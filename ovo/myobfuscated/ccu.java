package myobfuscated;

import java.util.Arrays;

final class ccu
  extends ccj
{
  final transient byte[][] f;
  final transient int[] g;
  
  ccu(ccg paramccg, int paramInt)
  {
    super(null);
    ccy.a(paramccg.b, 0L, paramInt);
    ccs localccs = paramccg.a;
    int i = 0;
    int j = 0;
    while (j < paramInt)
    {
      if (localccs.c == localccs.b) {
        throw new AssertionError("s.limit == s.pos");
      }
      j += localccs.c - localccs.b;
      i += 1;
      localccs = localccs.f;
    }
    this.f = new byte[i][];
    this.g = new int[i * 2];
    paramccg = paramccg.a;
    j = 0;
    i = k;
    while (i < paramInt)
    {
      this.f[j] = paramccg.a;
      k = paramccg.c - paramccg.b + i;
      i = k;
      if (k > paramInt) {
        i = paramInt;
      }
      this.g[j] = i;
      this.g[(this.f.length + j)] = paramccg.b;
      paramccg.d = true;
      j += 1;
      paramccg = paramccg.f;
    }
  }
  
  private int b(int paramInt)
  {
    paramInt = Arrays.binarySearch(this.g, 0, this.f.length, paramInt + 1);
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  private ccj j()
  {
    return new ccj(i());
  }
  
  public final byte a(int paramInt)
  {
    ccy.a(this.g[(this.f.length - 1)], paramInt, 1L);
    int j = b(paramInt);
    if (j == 0) {}
    for (int i = 0;; i = this.g[(j - 1)])
    {
      int k = this.g[(this.f.length + j)];
      return this.f[j][(paramInt - i + k)];
    }
  }
  
  public final String a()
  {
    return j().a();
  }
  
  public final ccj a(int paramInt1, int paramInt2)
  {
    return j().a(paramInt1, paramInt2);
  }
  
  final void a(ccg paramccg)
  {
    int i = 0;
    int m = this.f.length;
    int j = 0;
    if (i < m)
    {
      int n = this.g[(m + i)];
      int k = this.g[i];
      ccs localccs = new ccs(this.f[i], n, n + k - j);
      if (paramccg.a == null)
      {
        localccs.g = localccs;
        localccs.f = localccs;
        paramccg.a = localccs;
      }
      for (;;)
      {
        i += 1;
        j = k;
        break;
        paramccg.a.g.a(localccs);
      }
    }
    long l = paramccg.b;
    paramccg.b = (j + l);
  }
  
  public final boolean a(int paramInt1, ccj paramccj, int paramInt2, int paramInt3)
  {
    if (h() - paramInt3 < 0) {
      return false;
    }
    int j = b(0);
    int i = paramInt1;
    paramInt1 = j;
    label25:
    if (paramInt3 > 0)
    {
      if (paramInt1 == 0) {}
      for (j = 0;; j = this.g[(paramInt1 - 1)])
      {
        int k = Math.min(paramInt3, this.g[paramInt1] - j + j - i);
        int m = this.g[(this.f.length + paramInt1)];
        if (!paramccj.a(paramInt2, this.f[paramInt1], i - j + m, k)) {
          break;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
        break label25;
      }
    }
    return true;
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > h() - paramInt3) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt3)) {
      return false;
    }
    int j = b(paramInt1);
    int i = paramInt1;
    paramInt1 = j;
    label43:
    if (paramInt3 > 0)
    {
      if (paramInt1 == 0) {}
      for (j = 0;; j = this.g[(paramInt1 - 1)])
      {
        int k = Math.min(paramInt3, this.g[paramInt1] - j + j - i);
        int m = this.g[(this.f.length + paramInt1)];
        if (!ccy.a(this.f[paramInt1], i - j + m, paramArrayOfByte, paramInt2, k)) {
          break;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
        break label43;
      }
    }
    return true;
  }
  
  public final String b()
  {
    return j().b();
  }
  
  public final ccj c()
  {
    return j().c();
  }
  
  public final ccj d()
  {
    return j().d();
  }
  
  public final ccj e()
  {
    return j().e();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof ccj)) && (((ccj)paramObject).h() == h()) && (a(0, (ccj)paramObject, 0, h()));
  }
  
  public final String f()
  {
    return j().f();
  }
  
  public final ccj g()
  {
    return j().g();
  }
  
  public final int h()
  {
    return this.g[(this.f.length - 1)];
  }
  
  public final int hashCode()
  {
    int i = this.d;
    if (i != 0) {
      return i;
    }
    i = 1;
    int i2 = this.f.length;
    int j = 0;
    int n;
    for (int k = 0; j < i2; k = n)
    {
      byte[] arrayOfByte = this.f[j];
      int i1 = this.g[(i2 + j)];
      n = this.g[j];
      int m = i1;
      while (m < n - k + i1)
      {
        i = i * 31 + arrayOfByte[m];
        m += 1;
      }
      j += 1;
    }
    this.d = i;
    return i;
  }
  
  public final byte[] i()
  {
    int i = 0;
    byte[] arrayOfByte = new byte[this.g[(this.f.length - 1)]];
    int m = this.f.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = this.g[(m + i)];
      k = this.g[i];
      System.arraycopy(this.f[i], n, arrayOfByte, j, k - j);
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final String toString()
  {
    return j().toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */