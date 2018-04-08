package okhttp3.internal.http2;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import myobfuscated.ccg;
import myobfuscated.ccj;
import myobfuscated.ccl;
import myobfuscated.ccp;
import myobfuscated.ccv;
import myobfuscated.ccw;
import myobfuscated.ccx;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Headers.Builder;
import okhttp3.HttpUrl;
import okhttp3.Interceptor.Chain;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

public final class Http2Codec
  implements HttpCodec
{
  private static final ccj CONNECTION = ccj.a("connection");
  private static final ccj ENCODING;
  private static final ccj HOST = ccj.a("host");
  private static final List<ccj> HTTP_2_SKIPPED_REQUEST_HEADERS = Util.immutableList(new ccj[] { CONNECTION, HOST, KEEP_ALIVE, PROXY_CONNECTION, TE, TRANSFER_ENCODING, ENCODING, UPGRADE, Header.TARGET_METHOD, Header.TARGET_PATH, Header.TARGET_SCHEME, Header.TARGET_AUTHORITY });
  private static final List<ccj> HTTP_2_SKIPPED_RESPONSE_HEADERS = Util.immutableList(new ccj[] { CONNECTION, HOST, KEEP_ALIVE, PROXY_CONNECTION, TE, TRANSFER_ENCODING, ENCODING, UPGRADE });
  private static final ccj KEEP_ALIVE = ccj.a("keep-alive");
  private static final ccj PROXY_CONNECTION = ccj.a("proxy-connection");
  private static final ccj TE;
  private static final ccj TRANSFER_ENCODING = ccj.a("transfer-encoding");
  private static final ccj UPGRADE;
  private final Interceptor.Chain chain;
  private final OkHttpClient client;
  private final Http2Connection connection;
  private Http2Stream stream;
  final StreamAllocation streamAllocation;
  
  static
  {
    TE = ccj.a("te");
    ENCODING = ccj.a("encoding");
    UPGRADE = ccj.a("upgrade");
  }
  
  public Http2Codec(OkHttpClient paramOkHttpClient, Interceptor.Chain paramChain, StreamAllocation paramStreamAllocation, Http2Connection paramHttp2Connection)
  {
    this.client = paramOkHttpClient;
    this.chain = paramChain;
    this.streamAllocation = paramStreamAllocation;
    this.connection = paramHttp2Connection;
  }
  
  public static List<Header> http2HeadersList(Request paramRequest)
  {
    Headers localHeaders = paramRequest.headers();
    ArrayList localArrayList = new ArrayList(localHeaders.size() + 4);
    localArrayList.add(new Header(Header.TARGET_METHOD, paramRequest.method()));
    localArrayList.add(new Header(Header.TARGET_PATH, RequestLine.requestPath(paramRequest.url())));
    String str = paramRequest.header("Host");
    if (str != null) {
      localArrayList.add(new Header(Header.TARGET_AUTHORITY, str));
    }
    localArrayList.add(new Header(Header.TARGET_SCHEME, paramRequest.url().scheme()));
    int i = 0;
    int j = localHeaders.size();
    while (i < j)
    {
      paramRequest = ccj.a(localHeaders.name(i).toLowerCase(Locale.US));
      if (!HTTP_2_SKIPPED_REQUEST_HEADERS.contains(paramRequest)) {
        localArrayList.add(new Header(paramRequest, localHeaders.value(i)));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static Response.Builder readHttp2HeadersList(List<Header> paramList)
    throws IOException
  {
    Headers.Builder localBuilder = new Headers.Builder();
    int j = paramList.size();
    int i = 0;
    StatusLine localStatusLine = null;
    if (i < j)
    {
      Object localObject = (Header)paramList.get(i);
      if (localObject == null)
      {
        if ((localStatusLine == null) || (localStatusLine.code != 100)) {
          break label155;
        }
        localBuilder = new Headers.Builder();
        localStatusLine = null;
      }
      label155:
      for (;;)
      {
        i += 1;
        break;
        ccj localccj = ((Header)localObject).name;
        localObject = ((Header)localObject).value.a();
        if (localccj.equals(Header.RESPONSE_STATUS)) {
          localStatusLine = StatusLine.parse("HTTP/1.1 " + (String)localObject);
        } else if (!HTTP_2_SKIPPED_RESPONSE_HEADERS.contains(localccj)) {
          Internal.instance.addLenient(localBuilder, localccj.a(), (String)localObject);
        }
      }
    }
    if (localStatusLine == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    return new Response.Builder().protocol(Protocol.HTTP_2).code(localStatusLine.code).message(localStatusLine.message).headers(localBuilder.build());
  }
  
  public final void cancel()
  {
    if (this.stream != null) {
      this.stream.closeLater(ErrorCode.CANCEL);
    }
  }
  
  public final ccv createRequestBody(Request paramRequest, long paramLong)
  {
    return this.stream.getSink();
  }
  
  public final void finishRequest()
    throws IOException
  {
    this.stream.getSink().close();
  }
  
  public final void flushRequest()
    throws IOException
  {
    this.connection.flush();
  }
  
  public final ResponseBody openResponseBody(Response paramResponse)
    throws IOException
  {
    this.streamAllocation.eventListener.responseBodyStart(this.streamAllocation.call);
    return new RealResponseBody(paramResponse.header("Content-Type"), HttpHeaders.contentLength(paramResponse), ccp.a(new StreamFinishingSource(this.stream.getSource())));
  }
  
  public final Response.Builder readResponseHeaders(boolean paramBoolean)
    throws IOException
  {
    Response.Builder localBuilder2 = readHttp2HeadersList(this.stream.takeResponseHeaders());
    Response.Builder localBuilder1 = localBuilder2;
    if (paramBoolean)
    {
      localBuilder1 = localBuilder2;
      if (Internal.instance.code(localBuilder2) == 100) {
        localBuilder1 = null;
      }
    }
    return localBuilder1;
  }
  
  public final void writeRequestHeaders(Request paramRequest)
    throws IOException
  {
    if (this.stream != null) {
      return;
    }
    if (paramRequest.body() != null) {}
    for (boolean bool = true;; bool = false)
    {
      paramRequest = http2HeadersList(paramRequest);
      this.stream = this.connection.newStream(paramRequest, bool);
      this.stream.readTimeout().timeout(this.chain.readTimeoutMillis(), TimeUnit.MILLISECONDS);
      this.stream.writeTimeout().timeout(this.chain.writeTimeoutMillis(), TimeUnit.MILLISECONDS);
      return;
    }
  }
  
  class StreamFinishingSource
    extends ccl
  {
    long bytesRead = 0L;
    boolean completed = false;
    
    StreamFinishingSource(ccw paramccw)
    {
      super();
    }
    
    private void endOfInput(IOException paramIOException)
    {
      if (this.completed) {
        return;
      }
      this.completed = true;
      Http2Codec.this.streamAllocation.streamFinished(false, Http2Codec.this, this.bytesRead, paramIOException);
    }
    
    public void close()
      throws IOException
    {
      super.close();
      endOfInput(null);
    }
    
    public long read(ccg paramccg, long paramLong)
      throws IOException
    {
      try
      {
        paramLong = delegate().read(paramccg, paramLong);
        if (paramLong > 0L) {
          this.bytesRead += paramLong;
        }
        return paramLong;
      }
      catch (IOException paramccg)
      {
        endOfInput(paramccg);
        throw paramccg;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Http2Codec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */