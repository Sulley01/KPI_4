package myobfuscated;

import java.io.IOException;

public final class bal
{
  final byte[] a;
  final int b;
  private final int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h = Integer.MAX_VALUE;
  private int i;
  private int j = 64;
  private int k = 67108864;
  
  private bal(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.b = 0;
    paramInt += 0;
    this.d = paramInt;
    this.c = paramInt;
    this.f = 0;
  }
  
  public static bal a(byte[] paramArrayOfByte, int paramInt)
  {
    return new bal(paramArrayOfByte, paramInt);
  }
  
  private final void f(int paramInt)
    throws IOException
  {
    if (paramInt < 0) {
      throw bat.b();
    }
    if (this.f + paramInt > this.h)
    {
      f(this.h - this.f);
      throw bat.a();
    }
    if (paramInt <= this.d - this.f)
    {
      this.f += paramInt;
      return;
    }
    throw bat.a();
  }
  
  private final void m()
  {
    this.d += this.e;
    int m = this.d;
    if (m > this.h)
    {
      this.e = (m - this.h);
      this.d -= this.e;
      return;
    }
    this.e = 0;
  }
  
  private final byte n()
    throws IOException
  {
    if (this.f == this.d) {
      throw bat.a();
    }
    byte[] arrayOfByte = this.a;
    int m = this.f;
    this.f = (m + 1);
    return arrayOfByte[m];
  }
  
  public final int a()
    throws IOException
  {
    if (this.f == this.d)
    {
      this.g = 0;
      return 0;
    }
    this.g = g();
    if (this.g == 0) {
      throw new bat("Protocol message contained an invalid tag (zero).");
    }
    return this.g;
  }
  
  public final void a(int paramInt)
    throws bat
  {
    if (this.g != paramInt) {
      throw new bat("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.f - this.b)
    {
      paramInt2 = this.f;
      int m = this.b;
      throw new IllegalArgumentException(50 + "Position " + paramInt1 + " is beyond current " + (paramInt2 - m));
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt1);
    }
    this.f = (this.b + paramInt1);
    this.g = paramInt2;
  }
  
  public final void a(bau parambau)
    throws IOException
  {
    int m = g();
    if (this.i >= this.j) {
      throw bat.d();
    }
    m = c(m);
    this.i += 1;
    parambau.a(this);
    a(0);
    this.i -= 1;
    d(m);
  }
  
  public final long b()
    throws IOException
  {
    return h();
  }
  
  public final boolean b(int paramInt)
    throws IOException
  {
    switch (paramInt & 0x7)
    {
    default: 
      throw new bat("Protocol message tag had invalid wire type.");
    case 0: 
      g();
      return true;
    case 1: 
      j();
      return true;
    case 2: 
      f(g());
      return true;
    case 3: 
      int m;
      do
      {
        m = a();
      } while ((m != 0) && (b(m)));
      a(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    }
    i();
    return true;
  }
  
  public final int c()
    throws IOException
  {
    return g();
  }
  
  public final int c(int paramInt)
    throws bat
  {
    if (paramInt < 0) {
      throw bat.b();
    }
    paramInt = this.f + paramInt;
    int m = this.h;
    if (paramInt > m) {
      throw bat.a();
    }
    this.h = paramInt;
    m();
    return m;
  }
  
  public final void d(int paramInt)
  {
    this.h = paramInt;
    m();
  }
  
  public final boolean d()
    throws IOException
  {
    return g() != 0;
  }
  
  public final String e()
    throws IOException
  {
    int m = g();
    if (m < 0) {
      throw bat.b();
    }
    if (m > this.d - this.f) {
      throw bat.a();
    }
    String str = new String(this.a, this.f, m, bas.a);
    this.f = (m + this.f);
    return str;
  }
  
  public final void e(int paramInt)
  {
    a(paramInt, this.g);
  }
  
  public final byte[] f()
    throws IOException
  {
    int m = g();
    if (m < 0) {
      throw bat.b();
    }
    if (m == 0) {
      return bax.h;
    }
    if (m > this.d - this.f) {
      throw bat.a();
    }
    byte[] arrayOfByte = new byte[m];
    System.arraycopy(this.a, this.f, arrayOfByte, 0, m);
    this.f = (m + this.f);
    return arrayOfByte;
  }
  
  public final int g()
    throws IOException
  {
    int m = n();
    if (m >= 0) {}
    int i1;
    do
    {
      return m;
      m &= 0x7F;
      n = n();
      if (n >= 0) {
        return m | n << 7;
      }
      m |= (n & 0x7F) << 7;
      n = n();
      if (n >= 0) {
        return m | n << 14;
      }
      m |= (n & 0x7F) << 14;
      i1 = n();
      if (i1 >= 0) {
        return m | i1 << 21;
      }
      n = n();
      i1 = m | (i1 & 0x7F) << 21 | n << 28;
      m = i1;
    } while (n >= 0);
    int n = 0;
    for (;;)
    {
      if (n >= 5) {
        break label133;
      }
      m = i1;
      if (n() >= 0) {
        break;
      }
      n += 1;
    }
    label133:
    throw bat.c();
  }
  
  public final long h()
    throws IOException
  {
    int m = 0;
    long l = 0L;
    while (m < 64)
    {
      int n = n();
      l |= (n & 0x7F) << m;
      if ((n & 0x80) == 0) {
        return l;
      }
      m += 7;
    }
    throw bat.c();
  }
  
  public final int i()
    throws IOException
  {
    return n() & 0xFF | (n() & 0xFF) << 8 | (n() & 0xFF) << 16 | (n() & 0xFF) << 24;
  }
  
  public final long j()
    throws IOException
  {
    int m = n();
    int n = n();
    int i1 = n();
    int i2 = n();
    int i3 = n();
    int i4 = n();
    int i5 = n();
    int i6 = n();
    long l = m;
    return (n & 0xFF) << 8 | l & 0xFF | (i1 & 0xFF) << 16 | (i2 & 0xFF) << 24 | (i3 & 0xFF) << 32 | (i4 & 0xFF) << 40 | (i5 & 0xFF) << 48 | (i6 & 0xFF) << 56;
  }
  
  public final int k()
  {
    if (this.h == Integer.MAX_VALUE) {
      return -1;
    }
    int m = this.f;
    return this.h - m;
  }
  
  public final int l()
  {
    return this.f - this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */