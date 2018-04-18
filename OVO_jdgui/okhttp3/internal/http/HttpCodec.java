package okhttp3.internal.http;

import java.io.IOException;
import myobfuscated.ccv;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;

public abstract interface HttpCodec
{
  public static final int DISCARD_STREAM_TIMEOUT_MILLIS = 100;
  
  public abstract void cancel();
  
  public abstract ccv createRequestBody(Request paramRequest, long paramLong);
  
  public abstract void finishRequest()
    throws IOException;
  
  public abstract void flushRequest()
    throws IOException;
  
  public abstract ResponseBody openResponseBody(Response paramResponse)
    throws IOException;
  
  public abstract Response.Builder readResponseHeaders(boolean paramBoolean)
    throws IOException;
  
  public abstract void writeRequestHeaders(Request paramRequest)
    throws IOException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http\HttpCodec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */