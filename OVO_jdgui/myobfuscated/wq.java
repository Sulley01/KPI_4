package myobfuscated;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class wq
  extends FilterInputStream
{
  private final long a;
  private int b;
  
  private wq(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    this.a = paramLong;
  }
  
  private int a(int paramInt)
    throws IOException
  {
    if (paramInt >= 0) {
      this.b += paramInt;
    }
    while (this.a - this.b <= 0L) {
      return paramInt;
    }
    throw new IOException("Failed to read all expected data, expected: " + this.a + ", but read: " + this.b);
  }
  
  public static InputStream a(InputStream paramInputStream, long paramLong)
  {
    return new wq(paramInputStream, paramLong);
  }
  
  public final int available()
    throws IOException
  {
    try
    {
      long l = Math.max(this.a - this.b, this.in.available());
      int i = (int)l;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int read()
    throws IOException
  {
    try
    {
      int i = a(super.read());
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      paramInt1 = a(super.read(paramArrayOfByte, paramInt1, paramInt2));
      return paramInt1;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */