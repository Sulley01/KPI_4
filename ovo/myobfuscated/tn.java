package myobfuscated;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class tn
  extends FilterInputStream
{
  private volatile byte[] a;
  private int b;
  private int c;
  private int d = -1;
  private int e;
  
  public tn(InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    super(paramInputStream);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new IllegalArgumentException("buffer is null or empty");
    }
    this.a = paramArrayOfByte;
  }
  
  private int a(InputStream paramInputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    if ((this.d == -1) || (this.e - this.d >= this.c))
    {
      i = paramInputStream.read(paramArrayOfByte);
      if (i > 0)
      {
        this.d = -1;
        this.e = 0;
        this.b = i;
      }
      return i;
    }
    int j;
    byte[] arrayOfByte;
    if ((this.d == 0) && (this.c > paramArrayOfByte.length) && (this.b == paramArrayOfByte.length))
    {
      j = paramArrayOfByte.length * 2;
      i = j;
      if (j > this.c) {
        i = this.c;
      }
      arrayOfByte = new byte[i];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
      this.a = arrayOfByte;
      this.e -= this.d;
      this.d = 0;
      this.b = 0;
      j = paramInputStream.read(arrayOfByte, this.e, arrayOfByte.length - this.e);
      if (j > 0) {
        break label214;
      }
    }
    label214:
    for (int i = this.e;; i = this.e + j)
    {
      this.b = i;
      return j;
      arrayOfByte = paramArrayOfByte;
      if (this.d <= 0) {
        break;
      }
      System.arraycopy(paramArrayOfByte, this.d, paramArrayOfByte, 0, paramArrayOfByte.length - this.d);
      arrayOfByte = paramArrayOfByte;
      break;
    }
  }
  
  private static IOException b()
    throws IOException
  {
    throw new IOException("BufferedInputStream is closed");
  }
  
  public final void a()
  {
    try
    {
      this.c = this.a.length;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int available()
    throws IOException
  {
    try
    {
      InputStream localInputStream = this.in;
      if ((this.a == null) || (localInputStream == null)) {
        throw b();
      }
    }
    finally {}
    int i = this.b;
    int j = this.e;
    int k = ((InputStream)localObject).available();
    return k + (i - j);
  }
  
  public final void close()
    throws IOException
  {
    this.a = null;
    InputStream localInputStream = this.in;
    this.in = null;
    if (localInputStream != null) {
      localInputStream.close();
    }
  }
  
  public final void mark(int paramInt)
  {
    try
    {
      this.c = Math.max(this.c, paramInt);
      this.d = this.e;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final int read()
    throws IOException
  {
    int i = -1;
    byte[] arrayOfByte2;
    try
    {
      arrayOfByte2 = this.a;
      InputStream localInputStream1 = this.in;
      if ((arrayOfByte2 == null) || (localInputStream1 == null)) {
        throw b();
      }
    }
    finally {}
    if (this.e >= this.b)
    {
      int j = a(localInputStream2, arrayOfByte2);
      if (j != -1) {}
    }
    for (;;)
    {
      return i;
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 != this.a)
      {
        arrayOfByte2 = this.a;
        arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          throw b();
        }
      }
      if (this.b - this.e > 0)
      {
        i = this.e;
        this.e = (i + 1);
        i = arrayOfByte1[i];
        i &= 0xFF;
      }
    }
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject2;
    try
    {
      localObject2 = this.a;
      if (localObject2 == null) {
        throw b();
      }
    }
    finally {}
    if (paramInt2 == 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      return paramInt1;
      InputStream localInputStream = this.in;
      if (localInputStream == null) {
        throw b();
      }
      int i;
      if (this.e < this.b)
      {
        if (this.b - this.e >= paramInt2) {}
        for (i = paramInt2;; i = this.b - this.e)
        {
          System.arraycopy(localObject2, this.e, paramArrayOfByte, paramInt1, i);
          this.e += i;
          if (i == paramInt2) {
            break;
          }
          if (localInputStream.available() != 0) {
            break label346;
          }
          break;
        }
      }
      for (;;)
      {
        int k;
        if ((this.d == -1) && (i >= localObject2.length))
        {
          paramInt1 = localInputStream.read(paramArrayOfByte, j, i);
          k = paramInt1;
          localObject1 = localObject2;
          if (paramInt1 != -1) {
            break label277;
          }
          if (i != paramInt2) {
            break label370;
          }
          paramInt1 = -1;
          break;
        }
        if (a(localInputStream, (byte[])localObject2) == -1)
        {
          if (i != paramInt2) {
            break label378;
          }
          paramInt1 = -1;
          break;
        }
        Object localObject1 = localObject2;
        if (localObject2 != this.a)
        {
          localObject2 = this.a;
          localObject1 = localObject2;
          if (localObject2 == null) {
            throw b();
          }
        }
        if (this.b - this.e >= i) {
          paramInt1 = i;
        }
        for (;;)
        {
          System.arraycopy(localObject1, this.e, paramArrayOfByte, j, paramInt1);
          this.e += paramInt1;
          k = paramInt1;
          label277:
          i -= k;
          paramInt1 = paramInt2;
          if (i == 0) {
            break;
          }
          if (localInputStream.available() != 0) {
            break label326;
          }
          paramInt1 = paramInt2 - i;
          break;
          paramInt1 = this.b;
          k = this.e;
          paramInt1 -= k;
        }
        label326:
        j += k;
        localObject2 = localObject1;
        continue;
        paramInt1 = i;
        break;
        label346:
        int j = paramInt1 + i;
        i = paramInt2 - i;
        continue;
        i = paramInt2;
        j = paramInt1;
      }
      label370:
      paramInt1 = paramInt2 - i;
      continue;
      label378:
      paramInt1 = paramInt2 - i;
    }
  }
  
  public final void reset()
    throws IOException
  {
    try
    {
      if (this.a == null) {
        throw new IOException("Stream is closed");
      }
    }
    finally {}
    if (-1 == this.d) {
      throw new a("Mark has been invalidated");
    }
    this.e = this.d;
  }
  
  public final long skip(long paramLong)
    throws IOException
  {
    InputStream localInputStream;
    try
    {
      byte[] arrayOfByte1 = this.a;
      localInputStream = this.in;
      if (arrayOfByte1 == null) {
        throw b();
      }
    }
    finally {}
    if (paramLong < 1L) {
      paramLong = 0L;
    }
    for (;;)
    {
      return paramLong;
      if (localInputStream == null) {
        throw b();
      }
      if (this.b - this.e >= paramLong)
      {
        this.e = ((int)(this.e + paramLong));
      }
      else
      {
        long l = this.b - this.e;
        this.e = this.b;
        if ((this.d != -1) && (paramLong <= this.c))
        {
          if (a(localInputStream, arrayOfByte2) == -1)
          {
            paramLong = l;
          }
          else if (this.b - this.e >= paramLong - l)
          {
            this.e = ((int)(paramLong - l + this.e));
          }
          else
          {
            paramLong = l + this.b - this.e;
            this.e = this.b;
          }
        }
        else
        {
          paramLong = localInputStream.skip(paramLong - l);
          paramLong = l + paramLong;
        }
      }
    }
  }
  
  public static final class a
    extends RuntimeException
  {
    public a(String paramString)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */