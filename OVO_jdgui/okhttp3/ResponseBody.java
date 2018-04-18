package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cci;
import okhttp3.internal.Util;

public abstract class ResponseBody
  implements Closeable
{
  private Reader reader;
  
  private Charset charset()
  {
    MediaType localMediaType = contentType();
    if (localMediaType != null) {
      return localMediaType.charset(Util.UTF_8);
    }
    return Util.UTF_8;
  }
  
  public static ResponseBody create(@Nullable MediaType paramMediaType, final long paramLong, cci paramcci)
  {
    if (paramcci == null) {
      throw new NullPointerException("source == null");
    }
    new ResponseBody()
    {
      public final long contentLength()
      {
        return paramLong;
      }
      
      @Nullable
      public final MediaType contentType()
      {
        return ResponseBody.this;
      }
      
      public final cci source()
      {
        return this.val$content;
      }
    };
  }
  
  public static ResponseBody create(@Nullable MediaType paramMediaType, String paramString)
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
    paramMediaType = new ccg().a(paramString, 0, paramString.length(), (Charset)localObject);
    return create(localMediaType, paramMediaType.b, paramMediaType);
  }
  
  public static ResponseBody create(@Nullable MediaType paramMediaType, byte[] paramArrayOfByte)
  {
    ccg localccg = new ccg().b(paramArrayOfByte);
    return create(paramMediaType, paramArrayOfByte.length, localccg);
  }
  
  public final InputStream byteStream()
  {
    return source().d();
  }
  
  public final byte[] bytes()
    throws IOException
  {
    long l = contentLength();
    if (l > 2147483647L) {
      throw new IOException("Cannot buffer entire body for content length: " + l);
    }
    cci localcci = source();
    try
    {
      byte[] arrayOfByte1 = localcci.q();
      Util.closeQuietly(localcci);
      if ((l != -1L) && (l != arrayOfByte1.length)) {
        throw new IOException("Content-Length (" + l + ") and stream length (" + arrayOfByte1.length + ") disagree");
      }
    }
    finally
    {
      Util.closeQuietly(localcci);
    }
    return arrayOfByte2;
  }
  
  public final Reader charStream()
  {
    Object localObject = this.reader;
    if (localObject != null) {
      return (Reader)localObject;
    }
    localObject = new BomAwareReader(source(), charset());
    this.reader = ((Reader)localObject);
    return (Reader)localObject;
  }
  
  public void close()
  {
    Util.closeQuietly(source());
  }
  
  public abstract long contentLength();
  
  @Nullable
  public abstract MediaType contentType();
  
  public abstract cci source();
  
  public final String string()
    throws IOException
  {
    cci localcci = source();
    try
    {
      String str = localcci.a(Util.bomAwareCharset(localcci, charset()));
      return str;
    }
    finally
    {
      Util.closeQuietly(localcci);
    }
  }
  
  static final class BomAwareReader
    extends Reader
  {
    private final Charset charset;
    private boolean closed;
    private Reader delegate;
    private final cci source;
    
    BomAwareReader(cci paramcci, Charset paramCharset)
    {
      this.source = paramcci;
      this.charset = paramCharset;
    }
    
    public final void close()
      throws IOException
    {
      this.closed = true;
      if (this.delegate != null)
      {
        this.delegate.close();
        return;
      }
      this.source.close();
    }
    
    public final int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      if (this.closed) {
        throw new IOException("Stream closed");
      }
      Reader localReader = this.delegate;
      Object localObject = localReader;
      if (localReader == null)
      {
        localObject = Util.bomAwareCharset(this.source, this.charset);
        localObject = new InputStreamReader(this.source.d(), (Charset)localObject);
        this.delegate = ((Reader)localObject);
      }
      return ((Reader)localObject).read(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\ResponseBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */