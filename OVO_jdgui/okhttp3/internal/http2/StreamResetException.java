package okhttp3.internal.http2;

import java.io.IOException;

public final class StreamResetException
  extends IOException
{
  public final ErrorCode errorCode;
  
  public StreamResetException(ErrorCode paramErrorCode)
  {
    super("stream was reset: " + paramErrorCode);
    this.errorCode = paramErrorCode;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\StreamResetException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */