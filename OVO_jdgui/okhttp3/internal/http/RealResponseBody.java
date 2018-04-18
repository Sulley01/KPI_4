package okhttp3.internal.http;

import javax.annotation.Nullable;
import myobfuscated.cci;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

public final class RealResponseBody
  extends ResponseBody
{
  private final long contentLength;
  @Nullable
  private final String contentTypeString;
  private final cci source;
  
  public RealResponseBody(@Nullable String paramString, long paramLong, cci paramcci)
  {
    this.contentTypeString = paramString;
    this.contentLength = paramLong;
    this.source = paramcci;
  }
  
  public final long contentLength()
  {
    return this.contentLength;
  }
  
  public final MediaType contentType()
  {
    if (this.contentTypeString != null) {
      return MediaType.parse(this.contentTypeString);
    }
    return null;
  }
  
  public final cci source()
  {
    return this.source;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http\RealResponseBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */