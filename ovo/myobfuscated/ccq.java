package myobfuscated;

import java.io.IOException;

final class ccq
  implements cch
{
  public final ccg a = new ccg();
  public final ccv b;
  boolean c;
  
  ccq(ccv paramccv)
  {
    if (paramccv == null) {
      throw new NullPointerException("sink == null");
    }
    this.b = paramccv;
  }
  
  public final long a(ccw paramccw)
    throws IOException
  {
    if (paramccw == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l1 = 0L;
    for (;;)
    {
      long l2 = paramccw.read(this.a, 8192L);
      if (l2 == -1L) {
        break;
      }
      l1 += l2;
      u();
    }
    return l1;
  }
  
  public final ccg a()
  {
    return this.a;
  }
  
  public final cch b()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.b;
    if (l > 0L) {
      this.b.write(this.a, l);
    }
    return this;
  }
  
  public final cch b(String paramString)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramString);
    return u();
  }
  
  public final cch c(ccj paramccj)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramccj);
    return u();
  }
  
  public final cch c(byte[] paramArrayOfByte)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte);
    return u();
  }
  
  public final cch c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte, paramInt1, paramInt2);
    return u();
  }
  
  public final void close()
    throws IOException
  {
    if (this.c) {}
    do
    {
      return;
      localObject2 = null;
      localObject1 = localObject2;
      for (;;)
      {
        try
        {
          if (this.a.b > 0L)
          {
            this.b.write(this.a, this.a.b);
            localObject1 = localObject2;
          }
        }
        catch (Throwable localThrowable1)
        {
          continue;
        }
        try
        {
          this.b.close();
          localObject2 = localObject1;
        }
        catch (Throwable localThrowable2)
        {
          localObject2 = localObject1;
          if (localObject1 != null) {
            continue;
          }
          localObject2 = localThrowable2;
        }
      }
      this.c = true;
    } while (localObject2 == null);
    ccy.a((Throwable)localObject2);
  }
  
  public final cch f(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.d(paramInt);
    return u();
  }
  
  public final void flush()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if (this.a.b > 0L) {
      this.b.write(this.a, this.a.b);
    }
    this.b.flush();
  }
  
  public final cch g(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.c(paramInt);
    return u();
  }
  
  public final cch h(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramInt);
    return u();
  }
  
  public final cch l(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.k(paramLong);
    return u();
  }
  
  public final cch m(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.j(paramLong);
    return u();
  }
  
  public final cch n(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.i(paramLong);
    return u();
  }
  
  public final ccx timeout()
  {
    return this.b.timeout();
  }
  
  public final String toString()
  {
    return "buffer(" + this.b + ")";
  }
  
  public final cch u()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.e();
    if (l > 0L) {
      this.b.write(this.a, l);
    }
    return this;
  }
  
  public final void write(ccg paramccg, long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.write(paramccg, paramLong);
    u();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */