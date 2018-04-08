package myobfuscated;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

final class ccr
  implements cci
{
  public final ccg a = new ccg();
  public final ccw b;
  boolean c;
  
  ccr(ccw paramccw)
  {
    if (paramccw == null) {
      throw new NullPointerException("source == null");
    }
    this.b = paramccw;
  }
  
  private long a(byte paramByte, long paramLong1, long paramLong2)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((0L < 0L) || (paramLong2 < 0L))
    {
      throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(0L), Long.valueOf(paramLong2) }));
      Object localObject;
      paramLong1 = Math.max(paramLong1, localObject);
    }
    for (;;)
    {
      if (paramLong1 < paramLong2)
      {
        long l = this.a.a(paramByte, paramLong1, paramLong2);
        if (l != -1L) {
          return l;
        }
        l = this.a.b;
        if ((l < paramLong2) && (this.b.read(this.a, 8192L) != -1L)) {
          break;
        }
        return -1L;
      }
      return -1L;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    ccy.a(paramArrayOfByte.length, paramInt1, paramInt2);
    if ((this.a.b == 0L) && (this.b.read(this.a, 8192L) == -1L)) {
      return -1;
    }
    paramInt2 = (int)Math.min(paramInt2, this.a.b);
    return this.a.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(ccv paramccv)
    throws IOException
  {
    long l1 = 0L;
    while (this.b.read(this.a, 8192L) != -1L)
    {
      l2 = this.a.e();
      if (l2 > 0L)
      {
        l1 += l2;
        paramccv.write(this.a, l2);
      }
    }
    long l2 = l1;
    if (this.a.b > 0L)
    {
      l2 = l1 + this.a.b;
      paramccv.write(this.a, this.a.b);
    }
    return l2;
  }
  
  public final String a(Charset paramCharset)
    throws IOException
  {
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    this.a.a(this.b);
    return this.a.a(paramCharset);
  }
  
  public final ccg a()
  {
    return this.a;
  }
  
  public final void a(long paramLong)
    throws IOException
  {
    if (!b(paramLong)) {
      throw new EOFException();
    }
  }
  
  public final void a(ccg paramccg, long paramLong)
    throws IOException
  {
    try
    {
      a(paramLong);
      this.a.a(paramccg, paramLong);
      return;
    }
    catch (EOFException localEOFException)
    {
      paramccg.a(this.a);
      throw localEOFException;
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      a(paramArrayOfByte.length);
      this.a.a(paramArrayOfByte);
      return;
    }
    catch (EOFException localEOFException)
    {
      int i = 0;
      while (this.a.b > 0L)
      {
        int j = this.a.a(paramArrayOfByte, i, (int)this.a.b);
        if (j == -1) {
          throw new AssertionError();
        }
        i += j;
      }
      throw localEOFException;
    }
  }
  
  public final boolean b(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    while (this.a.b < paramLong) {
      if (this.b.read(this.a, 8192L) == -1L) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean b(ccj paramccj)
    throws IOException
  {
    int j = paramccj.h();
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((0L < 0L) || (j < 0) || (paramccj.h() + 0 < j)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label94;
      }
      long l = i + 0L;
      if ((!b(1L + l)) || (this.a.c(l) != paramccj.a(i + 0))) {
        break;
      }
      i += 1;
    }
    label94:
    return true;
  }
  
  public final boolean c()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    return (this.a.c()) && (this.b.read(this.a, 8192L) == -1L);
  }
  
  public final void close()
    throws IOException
  {
    if (this.c) {
      return;
    }
    this.c = true;
    this.b.close();
    this.a.r();
  }
  
  public final InputStream d()
  {
    new InputStream()
    {
      public final int available()
        throws IOException
      {
        if (ccr.this.c) {
          throw new IOException("closed");
        }
        return (int)Math.min(ccr.this.a.b, 2147483647L);
      }
      
      public final void close()
        throws IOException
      {
        ccr.this.close();
      }
      
      public final int read()
        throws IOException
      {
        if (ccr.this.c) {
          throw new IOException("closed");
        }
        if ((ccr.this.a.b == 0L) && (ccr.this.b.read(ccr.this.a, 8192L) == -1L)) {
          return -1;
        }
        return ccr.this.a.f() & 0xFF;
      }
      
      public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        if (ccr.this.c) {
          throw new IOException("closed");
        }
        ccy.a(paramAnonymousArrayOfByte.length, paramAnonymousInt1, paramAnonymousInt2);
        if ((ccr.this.a.b == 0L) && (ccr.this.b.read(ccr.this.a, 8192L) == -1L)) {
          return -1;
        }
        return ccr.this.a.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public final String toString()
      {
        return ccr.this + ".inputStream()";
      }
    };
  }
  
  public final ccj d(long paramLong)
    throws IOException
  {
    a(paramLong);
    return this.a.d(paramLong);
  }
  
  public final String e(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    if (paramLong == Long.MAX_VALUE) {}
    for (long l1 = Long.MAX_VALUE;; l1 = paramLong + 1L)
    {
      long l2 = a((byte)10, 0L, l1);
      if (l2 == -1L) {
        break;
      }
      return this.a.f(l2);
    }
    if ((l1 < Long.MAX_VALUE) && (b(l1)) && (this.a.c(l1 - 1L) == 13) && (b(1L + l1)) && (this.a.c(l1) == 10)) {
      return this.a.f(l1);
    }
    ccg localccg = new ccg();
    this.a.a(localccg, 0L, Math.min(32L, this.a.b));
    throw new EOFException("\\n not found: limit=" + Math.min(this.a.b, paramLong) + " content=" + localccg.n().f() + '…');
  }
  
  public final byte f()
    throws IOException
  {
    a(1L);
    return this.a.f();
  }
  
  public final short g()
    throws IOException
  {
    a(2L);
    return this.a.g();
  }
  
  public final byte[] g(long paramLong)
    throws IOException
  {
    a(paramLong);
    return this.a.g(paramLong);
  }
  
  public final int h()
    throws IOException
  {
    a(4L);
    return this.a.h();
  }
  
  public final void h(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      long l = Math.min(paramLong, this.a.b);
      this.a.h(l);
      paramLong -= l;
      if (paramLong <= 0L) {
        break;
      }
    } while ((this.a.b != 0L) || (this.b.read(this.a, 8192L) != -1L));
    throw new EOFException();
  }
  
  public final long i()
    throws IOException
  {
    a(8L);
    return this.a.i();
  }
  
  public final short j()
    throws IOException
  {
    a(2L);
    return ccy.a(this.a.g());
  }
  
  public final int k()
    throws IOException
  {
    a(4L);
    return ccy.a(this.a.h());
  }
  
  public final long l()
    throws IOException
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = this.a.c(i);
      if (((b1 < 48) || (b1 > 57)) && ((i != 0) || (b1 != 45)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9] or '-' character but was %#x", new Object[] { Byte.valueOf(b1) }));
      }
      i += 1;
    }
    return this.a.l();
  }
  
  public final long m()
    throws IOException
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = this.a.c(i);
      if (((b1 < 48) || (b1 > 57)) && ((b1 < 97) || (b1 > 102)) && ((b1 < 65) || (b1 > 70)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", new Object[] { Byte.valueOf(b1) }));
      }
      i += 1;
    }
    return this.a.m();
  }
  
  public final String p()
    throws IOException
  {
    return e(Long.MAX_VALUE);
  }
  
  public final byte[] q()
    throws IOException
  {
    this.a.a(this.b);
    return this.a.q();
  }
  
  public final long read(ccg paramccg, long paramLong)
    throws IOException
  {
    if (paramccg == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((this.a.b == 0L) && (this.b.read(this.a, 8192L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, this.a.b);
    return this.a.read(paramccg, paramLong);
  }
  
  public final long s()
    throws IOException
  {
    return a((byte)0, 0L, Long.MAX_VALUE);
  }
  
  public final ccx timeout()
  {
    return this.b.timeout();
  }
  
  public final String toString()
  {
    return "buffer(" + this.b + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */