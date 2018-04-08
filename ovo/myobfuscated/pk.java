package myobfuscated;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

final class pk
  implements Closeable
{
  final Charset a;
  int b;
  private final InputStream c;
  private byte[] d;
  private int e;
  
  public pk(InputStream paramInputStream, Charset paramCharset)
  {
    this(paramInputStream, paramCharset, (byte)0);
  }
  
  private pk(InputStream paramInputStream, Charset paramCharset, byte paramByte)
  {
    if ((paramInputStream == null) || (paramCharset == null)) {
      throw new NullPointerException();
    }
    if (!paramCharset.equals(pl.a)) {
      throw new IllegalArgumentException("Unsupported encoding");
    }
    this.c = paramInputStream;
    this.a = paramCharset;
    this.d = new byte[' '];
  }
  
  private void b()
    throws IOException
  {
    int i = this.c.read(this.d, 0, this.d.length);
    if (i == -1) {
      throw new EOFException();
    }
    this.e = 0;
    this.b = i;
  }
  
  public final String a()
    throws IOException
  {
    synchronized (this.c)
    {
      if (this.d == null) {
        throw new IOException("LineReader is closed");
      }
    }
    if (this.e >= this.b) {
      b();
    }
    int i = this.e;
    for (;;)
    {
      if (i != this.b)
      {
        if (this.d[i] != 10) {
          break label272;
        }
        if ((i == this.e) || (this.d[(i - 1)] != 13)) {
          break label267;
        }
      }
      label267:
      for (int j = i - 1;; j = i)
      {
        Object localObject2 = new String(this.d, this.e, j - this.e, this.a.name());
        this.e = (i + 1);
        return (String)localObject2;
        localObject2 = new ByteArrayOutputStream(this.b - this.e + 80)
        {
          public final String toString()
          {
            if ((this.count > 0) && (this.buf[(this.count - 1)] == 13)) {}
            for (int i = this.count - 1;; i = this.count) {
              try
              {
                String str = new String(this.buf, 0, i, pk.this.a.name());
                return str;
              }
              catch (UnsupportedEncodingException localUnsupportedEncodingException)
              {
                throw new AssertionError(localUnsupportedEncodingException);
              }
            }
          }
        };
        for (;;)
        {
          ((ByteArrayOutputStream)localObject2).write(this.d, this.e, this.b - this.e);
          this.b = -1;
          b();
          i = this.e;
          while (i != this.b)
          {
            if (this.d[i] == 10)
            {
              if (i != this.e) {
                ((ByteArrayOutputStream)localObject2).write(this.d, this.e, i - this.e);
              }
              this.e = (i + 1);
              localObject2 = ((ByteArrayOutputStream)localObject2).toString();
              return (String)localObject2;
            }
            i += 1;
          }
        }
      }
      label272:
      i += 1;
    }
  }
  
  public final void close()
    throws IOException
  {
    synchronized (this.c)
    {
      if (this.d != null)
      {
        this.d = null;
        this.c.close();
      }
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */