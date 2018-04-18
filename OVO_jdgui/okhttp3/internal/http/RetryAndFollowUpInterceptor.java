package okhttp3.internal.http;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.connection.StreamAllocation;

public final class RetryAndFollowUpInterceptor
  implements Interceptor
{
  private static final int MAX_FOLLOW_UPS = 20;
  private Object callStackTrace;
  private volatile boolean canceled;
  private final OkHttpClient client;
  private final boolean forWebSocket;
  private StreamAllocation streamAllocation;
  
  public RetryAndFollowUpInterceptor(OkHttpClient paramOkHttpClient, boolean paramBoolean)
  {
    this.client = paramOkHttpClient;
    this.forWebSocket = paramBoolean;
  }
  
  private Address createAddress(HttpUrl paramHttpUrl)
  {
    CertificatePinner localCertificatePinner = null;
    SSLSocketFactory localSSLSocketFactory;
    HostnameVerifier localHostnameVerifier;
    if (paramHttpUrl.isHttps())
    {
      localSSLSocketFactory = this.client.sslSocketFactory();
      localHostnameVerifier = this.client.hostnameVerifier();
      localCertificatePinner = this.client.certificatePinner();
    }
    for (;;)
    {
      return new Address(paramHttpUrl.host(), paramHttpUrl.port(), this.client.dns(), this.client.socketFactory(), localSSLSocketFactory, localHostnameVerifier, localCertificatePinner, this.client.proxyAuthenticator(), this.client.proxy(), this.client.protocols(), this.client.connectionSpecs(), this.client.proxySelector());
      localHostnameVerifier = null;
      localSSLSocketFactory = null;
    }
  }
  
  private Request followUpRequest(Response paramResponse)
    throws IOException
  {
    Proxy localProxy = null;
    if (paramResponse == null) {
      throw new IllegalStateException();
    }
    Object localObject = this.streamAllocation.connection();
    String str;
    if (localObject != null)
    {
      localObject = ((Connection)localObject).route();
      int i = paramResponse.code();
      str = paramResponse.request().method();
      switch (i)
      {
      }
    }
    label411:
    do
    {
      HttpUrl localHttpUrl;
      do
      {
        do
        {
          do
          {
            return null;
            localObject = null;
            break;
            if (localObject != null) {}
            for (localProxy = ((Route)localObject).proxy(); localProxy.type() != Proxy.Type.HTTP; localProxy = this.client.proxy()) {
              throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            return this.client.proxyAuthenticator().authenticate((Route)localObject, paramResponse);
            return this.client.authenticator().authenticate((Route)localObject, paramResponse);
          } while (((!str.equals("GET")) && (!str.equals("HEAD"))) || (!this.client.followRedirects()));
          localObject = paramResponse.header("Location");
        } while (localObject == null);
        localHttpUrl = paramResponse.request().url().resolve((String)localObject);
      } while ((localHttpUrl == null) || ((!localHttpUrl.scheme().equals(paramResponse.request().url().scheme())) && (!this.client.followSslRedirects())));
      Request.Builder localBuilder = paramResponse.request().newBuilder();
      boolean bool;
      if (HttpMethod.permitsRequestBody(str))
      {
        bool = HttpMethod.redirectsWithBody(str);
        if (!HttpMethod.redirectsToGet(str)) {
          break label411;
        }
        localBuilder.method("GET", null);
      }
      for (;;)
      {
        if (!bool)
        {
          localBuilder.removeHeader("Transfer-Encoding");
          localBuilder.removeHeader("Content-Length");
          localBuilder.removeHeader("Content-Type");
        }
        if (!sameConnection(paramResponse, localHttpUrl)) {
          localBuilder.removeHeader("Authorization");
        }
        return localBuilder.url(localHttpUrl).build();
        localObject = localProxy;
        if (bool) {
          localObject = paramResponse.request().body();
        }
        localBuilder.method(str, (RequestBody)localObject);
      }
    } while ((!this.client.retryOnConnectionFailure()) || ((paramResponse.request().body() instanceof UnrepeatableRequestBody)) || ((paramResponse.priorResponse() != null) && (paramResponse.priorResponse().code() == 408)));
    return paramResponse.request();
  }
  
  private boolean isRecoverable(IOException paramIOException, boolean paramBoolean)
  {
    if ((paramIOException instanceof ProtocolException)) {}
    do
    {
      do
      {
        return false;
        if (!(paramIOException instanceof InterruptedIOException)) {
          break;
        }
      } while ((!(paramIOException instanceof SocketTimeoutException)) || (paramBoolean));
      return true;
    } while ((((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) || ((paramIOException instanceof SSLPeerUnverifiedException)));
    return true;
  }
  
  private boolean recover(IOException paramIOException, boolean paramBoolean, Request paramRequest)
  {
    this.streamAllocation.streamFailed(paramIOException);
    if (!this.client.retryOnConnectionFailure()) {}
    while (((paramBoolean) && ((paramRequest.body() instanceof UnrepeatableRequestBody))) || (!isRecoverable(paramIOException, paramBoolean)) || (!this.streamAllocation.hasMoreRoutes())) {
      return false;
    }
    return true;
  }
  
  private boolean sameConnection(Response paramResponse, HttpUrl paramHttpUrl)
  {
    paramResponse = paramResponse.request().url();
    return (paramResponse.host().equals(paramHttpUrl.host())) && (paramResponse.port() == paramHttpUrl.port()) && (paramResponse.scheme().equals(paramHttpUrl.scheme()));
  }
  
  public final void cancel()
  {
    this.canceled = true;
    StreamAllocation localStreamAllocation = this.streamAllocation;
    if (localStreamAllocation != null) {
      localStreamAllocation.cancel();
    }
  }
  
  /* Error */
  public final Response intercept(okhttp3.Interceptor.Chain paramChain)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 285 1 0
    //   6: astore 5
    //   8: aload_1
    //   9: checkcast 287	okhttp3/internal/http/RealInterceptorChain
    //   12: astore 6
    //   14: aload 6
    //   16: invokevirtual 291	okhttp3/internal/http/RealInterceptorChain:call	()Lokhttp3/Call;
    //   19: astore 7
    //   21: aload 6
    //   23: invokevirtual 295	okhttp3/internal/http/RealInterceptorChain:eventListener	()Lokhttp3/EventListener;
    //   26: astore 8
    //   28: aload_0
    //   29: new 101	okhttp3/internal/connection/StreamAllocation
    //   32: dup
    //   33: aload_0
    //   34: getfield 25	okhttp3/internal/http/RetryAndFollowUpInterceptor:client	Lokhttp3/OkHttpClient;
    //   37: invokevirtual 299	okhttp3/OkHttpClient:connectionPool	()Lokhttp3/ConnectionPool;
    //   40: aload_0
    //   41: aload 5
    //   43: invokevirtual 179	okhttp3/Request:url	()Lokhttp3/HttpUrl;
    //   46: invokespecial 301	okhttp3/internal/http/RetryAndFollowUpInterceptor:createAddress	(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    //   49: aload 7
    //   51: aload 8
    //   53: aload_0
    //   54: getfield 303	okhttp3/internal/http/RetryAndFollowUpInterceptor:callStackTrace	Ljava/lang/Object;
    //   57: invokespecial 306	okhttp3/internal/connection/StreamAllocation:<init>	(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    //   60: putfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   63: aconst_null
    //   64: astore 4
    //   66: iconst_0
    //   67: istore_2
    //   68: aload 5
    //   70: astore_1
    //   71: aload_0
    //   72: getfield 276	okhttp3/internal/http/RetryAndFollowUpInterceptor:canceled	Z
    //   75: ifeq +21 -> 96
    //   78: aload_0
    //   79: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   82: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   85: new 94	java/io/IOException
    //   88: dup
    //   89: ldc_w 311
    //   92: invokespecial 312	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   95: athrow
    //   96: aload 6
    //   98: aload_1
    //   99: aload_0
    //   100: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   103: aconst_null
    //   104: aconst_null
    //   105: invokevirtual 316	okhttp3/internal/http/RealInterceptorChain:proceed	(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    //   108: astore 5
    //   110: aload 5
    //   112: astore_1
    //   113: aload 4
    //   115: ifnull +27 -> 142
    //   118: aload 5
    //   120: invokevirtual 319	okhttp3/Response:newBuilder	()Lokhttp3/Response$Builder;
    //   123: aload 4
    //   125: invokevirtual 319	okhttp3/Response:newBuilder	()Lokhttp3/Response$Builder;
    //   128: aconst_null
    //   129: invokevirtual 324	okhttp3/Response$Builder:body	(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    //   132: invokevirtual 326	okhttp3/Response$Builder:build	()Lokhttp3/Response;
    //   135: invokevirtual 329	okhttp3/Response$Builder:priorResponse	(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    //   138: invokevirtual 326	okhttp3/Response$Builder:build	()Lokhttp3/Response;
    //   141: astore_1
    //   142: aload_0
    //   143: aload_1
    //   144: invokespecial 331	okhttp3/internal/http/RetryAndFollowUpInterceptor:followUpRequest	(Lokhttp3/Response;)Lokhttp3/Request;
    //   147: astore 5
    //   149: aload 5
    //   151: ifnonnull +90 -> 241
    //   154: aload_0
    //   155: getfield 27	okhttp3/internal/http/RetryAndFollowUpInterceptor:forWebSocket	Z
    //   158: ifne +10 -> 168
    //   161: aload_0
    //   162: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   165: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   168: aload_1
    //   169: areturn
    //   170: astore 5
    //   172: aload_0
    //   173: aload 5
    //   175: invokevirtual 335	okhttp3/internal/connection/RouteException:getLastConnectException	()Ljava/io/IOException;
    //   178: iconst_0
    //   179: aload_1
    //   180: invokespecial 337	okhttp3/internal/http/RetryAndFollowUpInterceptor:recover	(Ljava/io/IOException;ZLokhttp3/Request;)Z
    //   183: ifne -112 -> 71
    //   186: aload 5
    //   188: invokevirtual 335	okhttp3/internal/connection/RouteException:getLastConnectException	()Ljava/io/IOException;
    //   191: athrow
    //   192: astore_1
    //   193: aload_0
    //   194: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   197: aconst_null
    //   198: invokevirtual 268	okhttp3/internal/connection/StreamAllocation:streamFailed	(Ljava/io/IOException;)V
    //   201: aload_0
    //   202: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   205: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   208: aload_1
    //   209: athrow
    //   210: astore 5
    //   212: aload 5
    //   214: instanceof 339
    //   217: ifne +19 -> 236
    //   220: iconst_1
    //   221: istore_3
    //   222: aload_0
    //   223: aload 5
    //   225: iload_3
    //   226: aload_1
    //   227: invokespecial 337	okhttp3/internal/http/RetryAndFollowUpInterceptor:recover	(Ljava/io/IOException;ZLokhttp3/Request;)Z
    //   230: ifne -159 -> 71
    //   233: aload 5
    //   235: athrow
    //   236: iconst_0
    //   237: istore_3
    //   238: goto -16 -> 222
    //   241: aload_1
    //   242: invokevirtual 342	okhttp3/Response:body	()Lokhttp3/ResponseBody;
    //   245: invokestatic 348	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
    //   248: iload_2
    //   249: iconst_1
    //   250: iadd
    //   251: istore_2
    //   252: iload_2
    //   253: bipush 20
    //   255: if_icmple +35 -> 290
    //   258: aload_0
    //   259: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   262: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   265: new 142	java/net/ProtocolException
    //   268: dup
    //   269: new 350	java/lang/StringBuilder
    //   272: dup
    //   273: ldc_w 352
    //   276: invokespecial 353	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   279: iload_2
    //   280: invokevirtual 357	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   283: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   286: invokespecial 147	java/net/ProtocolException:<init>	(Ljava/lang/String;)V
    //   289: athrow
    //   290: aload 5
    //   292: invokevirtual 236	okhttp3/Request:body	()Lokhttp3/RequestBody;
    //   295: instanceof 241
    //   298: ifeq +25 -> 323
    //   301: aload_0
    //   302: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   305: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   308: new 362	java/net/HttpRetryException
    //   311: dup
    //   312: ldc_w 364
    //   315: aload_1
    //   316: invokevirtual 116	okhttp3/Response:code	()I
    //   319: invokespecial 367	java/net/HttpRetryException:<init>	(Ljava/lang/String;I)V
    //   322: athrow
    //   323: aload_0
    //   324: aload_1
    //   325: aload 5
    //   327: invokevirtual 179	okhttp3/Request:url	()Lokhttp3/HttpUrl;
    //   330: invokespecial 224	okhttp3/internal/http/RetryAndFollowUpInterceptor:sameConnection	(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    //   333: ifne +54 -> 387
    //   336: aload_0
    //   337: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   340: invokevirtual 309	okhttp3/internal/connection/StreamAllocation:release	()V
    //   343: aload_0
    //   344: new 101	okhttp3/internal/connection/StreamAllocation
    //   347: dup
    //   348: aload_0
    //   349: getfield 25	okhttp3/internal/http/RetryAndFollowUpInterceptor:client	Lokhttp3/OkHttpClient;
    //   352: invokevirtual 299	okhttp3/OkHttpClient:connectionPool	()Lokhttp3/ConnectionPool;
    //   355: aload_0
    //   356: aload 5
    //   358: invokevirtual 179	okhttp3/Request:url	()Lokhttp3/HttpUrl;
    //   361: invokespecial 301	okhttp3/internal/http/RetryAndFollowUpInterceptor:createAddress	(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    //   364: aload 7
    //   366: aload 8
    //   368: aload_0
    //   369: getfield 303	okhttp3/internal/http/RetryAndFollowUpInterceptor:callStackTrace	Ljava/lang/Object;
    //   372: invokespecial 306	okhttp3/internal/connection/StreamAllocation:<init>	(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    //   375: putfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   378: aload_1
    //   379: astore 4
    //   381: aload 5
    //   383: astore_1
    //   384: goto -313 -> 71
    //   387: aload_0
    //   388: getfield 99	okhttp3/internal/http/RetryAndFollowUpInterceptor:streamAllocation	Lokhttp3/internal/connection/StreamAllocation;
    //   391: invokevirtual 371	okhttp3/internal/connection/StreamAllocation:codec	()Lokhttp3/internal/http/HttpCodec;
    //   394: ifnull -16 -> 378
    //   397: new 96	java/lang/IllegalStateException
    //   400: dup
    //   401: new 350	java/lang/StringBuilder
    //   404: dup
    //   405: ldc_w 373
    //   408: invokespecial 353	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   411: aload_1
    //   412: invokevirtual 376	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   415: ldc_w 378
    //   418: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: invokespecial 382	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   427: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	RetryAndFollowUpInterceptor
    //   0	428	1	paramChain	okhttp3.Interceptor.Chain
    //   67	213	2	i	int
    //   221	17	3	bool	boolean
    //   64	316	4	localChain	okhttp3.Interceptor.Chain
    //   6	144	5	localObject	Object
    //   170	17	5	localRouteException	okhttp3.internal.connection.RouteException
    //   210	172	5	localIOException	IOException
    //   12	85	6	localRealInterceptorChain	RealInterceptorChain
    //   19	346	7	localCall	okhttp3.Call
    //   26	341	8	localEventListener	okhttp3.EventListener
    // Exception table:
    //   from	to	target	type
    //   96	110	170	okhttp3/internal/connection/RouteException
    //   96	110	192	finally
    //   172	192	192	finally
    //   212	220	192	finally
    //   222	236	192	finally
    //   96	110	210	java/io/IOException
  }
  
  public final boolean isCanceled()
  {
    return this.canceled;
  }
  
  public final void setCallStackTrace(Object paramObject)
  {
    this.callStackTrace = paramObject;
  }
  
  public final StreamAllocation streamAllocation()
  {
    return this.streamAllocation;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http\RetryAndFollowUpInterceptor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */