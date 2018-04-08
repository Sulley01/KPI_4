package okhttp3;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import javax.annotation.Nullable;
import myobfuscated.cch;
import myobfuscated.ccj;
import myobfuscated.ccp;
import myobfuscated.ccw;
import okhttp3.internal.Util;

public abstract class RequestBody
{
  public static RequestBody create(@Nullable MediaType paramMediaType, final File paramFile)
  {
    if (paramFile == null) {
      throw new NullPointerException("content == null");
    }
    new RequestBody()
    {
      public final long contentLength()
      {
        return paramFile.length();
      }
      
      @Nullable
      public final MediaType contentType()
      {
        return RequestBody.this;
      }
      
      public final void writeTo(cch paramAnonymouscch)
        throws IOException
      {
        Object localObject = null;
        try
        {
          ccw localccw = ccp.a(paramFile);
          localObject = localccw;
          paramAnonymouscch.a(localccw);
          Util.closeQuietly(localccw);
          return;
        }
        finally
        {
          Util.closeQuietly((Closeable)localObject);
        }
      }
    };
  }
  
  public static RequestBody create(@Nullable MediaType paramMediaType, String paramString)
  {
    Object localObject = Util.UTF_8;
    MediaType localMediaType = paramMediaType;
    if (paramMediaType != null)
    {
      Charset localCharset = paramMediaType.charset();
      localObject = localCharset;
      localMediaType = paramMediaType;
      if (localCharset == null)
      {
        localObject = Util.UTF_8;
        localMediaType = MediaType.parse(paramMediaType + "; charset=utf-8");
      }
    }
    return create(localMediaType, paramString.getBytes((Charset)localObject));
  }
  
  public static RequestBody create(@Nullable MediaType paramMediaType, final ccj paramccj)
  {
    new RequestBody()
    {
      public final long contentLength()
        throws IOException
      {
        return paramccj.h();
      }
      
      @Nullable
      public final MediaType contentType()
      {
        return RequestBody.this;
      }
      
      public final void writeTo(cch paramAnonymouscch)
        throws IOException
      {
        paramAnonymouscch.c(paramccj);
      }
    };
  }
  
  public static RequestBody create(@Nullable MediaType paramMediaType, byte[] paramArrayOfByte)
  {
    return create(paramMediaType, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static RequestBody create(@Nullable MediaType paramMediaType, final byte[] paramArrayOfByte, final int paramInt1, final int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("content == null");
    }
    Util.checkOffsetAndCount(paramArrayOfByte.length, paramInt1, paramInt2);
    new RequestBody()
    {
      public final long contentLength()
      {
        return paramInt2;
      }
      
      @Nullable
      public final MediaType contentType()
      {
        return RequestBody.this;
      }
      
      public final void writeTo(cch paramAnonymouscch)
        throws IOException
      {
        paramAnonymouscch.c(paramArrayOfByte, paramInt1, paramInt2);
      }
    };
  }
  
  public long contentLength()
    throws IOException
  {
    return -1L;
  }
  
  @Nullable
  public abstract MediaType contentType();
  
  public abstract void writeTo(cch paramcch)
    throws IOException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\RequestBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */