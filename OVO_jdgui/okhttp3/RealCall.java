package okhttp3;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.connection.ConnectInterceptor;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;

final class RealCall
  implements Call
{
  final OkHttpClient client;
  private EventListener eventListener;
  private boolean executed;
  final boolean forWebSocket;
  final Request originalRequest;
  final RetryAndFollowUpInterceptor retryAndFollowUpInterceptor;
  
  private RealCall(OkHttpClient paramOkHttpClient, Request paramRequest, boolean paramBoolean)
  {
    this.client = paramOkHttpClient;
    this.originalRequest = paramRequest;
    this.forWebSocket = paramBoolean;
    this.retryAndFollowUpInterceptor = new RetryAndFollowUpInterceptor(paramOkHttpClient, paramBoolean);
  }
  
  private void captureCallStackTrace()
  {
    Object localObject = Platform.get().getStackTraceForCloseable("response.body().close()");
    this.retryAndFollowUpInterceptor.setCallStackTrace(localObject);
  }
  
  static RealCall newRealCall(OkHttpClient paramOkHttpClient, Request paramRequest, boolean paramBoolean)
  {
    paramRequest = new RealCall(paramOkHttpClient, paramRequest, paramBoolean);
    paramRequest.eventListener = paramOkHttpClient.eventListenerFactory().create(paramRequest);
    return paramRequest;
  }
  
  public final void cancel()
  {
    this.retryAndFollowUpInterceptor.cancel();
  }
  
  public final RealCall clone()
  {
    return newRealCall(this.client, this.originalRequest, this.forWebSocket);
  }
  
  public final void enqueue(Callback paramCallback)
  {
    try
    {
      if (this.executed) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.executed = true;
    captureCallStackTrace();
    this.eventListener.callStart(this);
    this.client.dispatcher().enqueue(new AsyncCall(paramCallback));
  }
  
  public final Response execute()
    throws IOException
  {
    try
    {
      if (this.executed) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.executed = true;
    captureCallStackTrace();
    this.eventListener.callStart(this);
    try
    {
      this.client.dispatcher().executed(this);
      Response localResponse1 = getResponseWithInterceptorChain();
      if (localResponse1 == null) {
        throw new IOException("Canceled");
      }
    }
    catch (IOException localIOException)
    {
      this.eventListener.callFailed(this, localIOException);
      throw localIOException;
    }
    finally
    {
      this.client.dispatcher().finished(this);
    }
    this.client.dispatcher().finished(this);
    return localResponse2;
  }
  
  final Response getResponseWithInterceptorChain()
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.client.interceptors());
    localArrayList.add(this.retryAndFollowUpInterceptor);
    localArrayList.add(new BridgeInterceptor(this.client.cookieJar()));
    localArrayList.add(new CacheInterceptor(this.client.internalCache()));
    localArrayList.add(new ConnectInterceptor(this.client));
    if (!this.forWebSocket) {
      localArrayList.addAll(this.client.networkInterceptors());
    }
    localArrayList.add(new CallServerInterceptor(this.forWebSocket));
    return new RealInterceptorChain(localArrayList, null, null, null, 0, this.originalRequest, this, this.eventListener, this.client.connectTimeoutMillis(), this.client.readTimeoutMillis(), this.client.writeTimeoutMillis()).proceed(this.originalRequest);
  }
  
  public final boolean isCanceled()
  {
    return this.retryAndFollowUpInterceptor.isCanceled();
  }
  
  public final boolean isExecuted()
  {
    try
    {
      boolean bool = this.executed;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final String redactedUrl()
  {
    return this.originalRequest.url().redact();
  }
  
  public final Request request()
  {
    return this.originalRequest;
  }
  
  final StreamAllocation streamAllocation()
  {
    return this.retryAndFollowUpInterceptor.streamAllocation();
  }
  
  final String toLoggableString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (isCanceled())
    {
      str = "canceled ";
      localStringBuilder = localStringBuilder.append(str);
      if (!this.forWebSocket) {
        break label62;
      }
    }
    label62:
    for (String str = "web socket";; str = "call")
    {
      return str + " to " + redactedUrl();
      str = "";
      break;
    }
  }
  
  final class AsyncCall
    extends NamedRunnable
  {
    private final Callback responseCallback;
    
    AsyncCall(Callback paramCallback)
    {
      super(new Object[] { RealCall.this.redactedUrl() });
      this.responseCallback = paramCallback;
    }
    
    /* Error */
    protected final void execute()
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_1
      //   2: aload_0
      //   3: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   6: invokevirtual 37	okhttp3/RealCall:getResponseWithInterceptorChain	()Lokhttp3/Response;
      //   9: astore_3
      //   10: aload_0
      //   11: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   14: getfield 41	okhttp3/RealCall:retryAndFollowUpInterceptor	Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
      //   17: invokevirtual 47	okhttp3/internal/http/RetryAndFollowUpInterceptor:isCanceled	()Z
      //   20: istore_2
      //   21: iload_2
      //   22: ifeq +40 -> 62
      //   25: aload_0
      //   26: getfield 28	okhttp3/RealCall$AsyncCall:responseCallback	Lokhttp3/Callback;
      //   29: aload_0
      //   30: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   33: new 33	java/io/IOException
      //   36: dup
      //   37: ldc 49
      //   39: invokespecial 52	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   42: invokeinterface 58 3 0
      //   47: aload_0
      //   48: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   51: getfield 62	okhttp3/RealCall:client	Lokhttp3/OkHttpClient;
      //   54: invokevirtual 68	okhttp3/OkHttpClient:dispatcher	()Lokhttp3/Dispatcher;
      //   57: aload_0
      //   58: invokevirtual 74	okhttp3/Dispatcher:finished	(Lokhttp3/RealCall$AsyncCall;)V
      //   61: return
      //   62: aload_0
      //   63: getfield 28	okhttp3/RealCall$AsyncCall:responseCallback	Lokhttp3/Callback;
      //   66: aload_0
      //   67: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   70: aload_3
      //   71: invokeinterface 78 3 0
      //   76: goto -29 -> 47
      //   79: astore_3
      //   80: iload_1
      //   81: ifeq +48 -> 129
      //   84: invokestatic 84	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
      //   87: iconst_4
      //   88: new 86	java/lang/StringBuilder
      //   91: dup
      //   92: ldc 88
      //   94: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   97: aload_0
      //   98: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   101: invokevirtual 92	okhttp3/RealCall:toLoggableString	()Ljava/lang/String;
      //   104: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   107: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   110: aload_3
      //   111: invokevirtual 103	okhttp3/internal/platform/Platform:log	(ILjava/lang/String;Ljava/lang/Throwable;)V
      //   114: aload_0
      //   115: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   118: getfield 62	okhttp3/RealCall:client	Lokhttp3/OkHttpClient;
      //   121: invokevirtual 68	okhttp3/OkHttpClient:dispatcher	()Lokhttp3/Dispatcher;
      //   124: aload_0
      //   125: invokevirtual 74	okhttp3/Dispatcher:finished	(Lokhttp3/RealCall$AsyncCall;)V
      //   128: return
      //   129: aload_0
      //   130: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   133: invokestatic 107	okhttp3/RealCall:access$000	(Lokhttp3/RealCall;)Lokhttp3/EventListener;
      //   136: aload_0
      //   137: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   140: aload_3
      //   141: invokevirtual 112	okhttp3/EventListener:callFailed	(Lokhttp3/Call;Ljava/io/IOException;)V
      //   144: aload_0
      //   145: getfield 28	okhttp3/RealCall$AsyncCall:responseCallback	Lokhttp3/Callback;
      //   148: aload_0
      //   149: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   152: aload_3
      //   153: invokeinterface 58 3 0
      //   158: goto -44 -> 114
      //   161: astore_3
      //   162: aload_0
      //   163: getfield 15	okhttp3/RealCall$AsyncCall:this$0	Lokhttp3/RealCall;
      //   166: getfield 62	okhttp3/RealCall:client	Lokhttp3/OkHttpClient;
      //   169: invokevirtual 68	okhttp3/OkHttpClient:dispatcher	()Lokhttp3/Dispatcher;
      //   172: aload_0
      //   173: invokevirtual 74	okhttp3/Dispatcher:finished	(Lokhttp3/RealCall$AsyncCall;)V
      //   176: aload_3
      //   177: athrow
      //   178: astore_3
      //   179: iconst_0
      //   180: istore_1
      //   181: goto -101 -> 80
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	184	0	this	AsyncCall
      //   1	180	1	i	int
      //   20	2	2	bool	boolean
      //   9	62	3	localResponse	Response
      //   79	74	3	localIOException1	IOException
      //   161	16	3	localObject	Object
      //   178	1	3	localIOException2	IOException
      // Exception table:
      //   from	to	target	type
      //   25	47	79	java/io/IOException
      //   62	76	79	java/io/IOException
      //   2	21	161	finally
      //   25	47	161	finally
      //   62	76	161	finally
      //   84	114	161	finally
      //   129	158	161	finally
      //   2	21	178	java/io/IOException
    }
    
    final RealCall get()
    {
      return RealCall.this;
    }
    
    final String host()
    {
      return RealCall.this.originalRequest.url().host();
    }
    
    final Request request()
    {
      return RealCall.this.originalRequest;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\RealCall.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */