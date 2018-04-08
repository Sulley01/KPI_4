package myobfuscated;

public final class bmi
{
  private final blw a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public bmi(blw paramblw)
    throws bkz
  {
    this(paramblw, 10, paramblw.a / 2, paramblw.b / 2);
  }
  
  public bmi(blw paramblw, int paramInt1, int paramInt2, int paramInt3)
    throws bkz
  {
    this.a = paramblw;
    this.b = paramblw.b;
    this.c = paramblw.a;
    paramInt1 /= 2;
    this.d = (paramInt2 - paramInt1);
    this.e = (paramInt2 + paramInt1);
    this.g = (paramInt3 - paramInt1);
    this.f = (paramInt1 + paramInt3);
    if ((this.g < 0) || (this.d < 0) || (this.f >= this.b) || (this.e >= this.c)) {
      throw bkz.a();
    }
  }
  
  private blf a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = bmh.a(bmh.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    paramFloat3 = (paramFloat3 - paramFloat1) / j;
    paramFloat4 = (paramFloat4 - paramFloat2) / j;
    int i = 0;
    while (i < j)
    {
      int k = bmh.a(i * paramFloat3 + paramFloat1);
      int m = bmh.a(i * paramFloat4 + paramFloat2);
      if (this.a.a(k, m)) {
        return new blf(k, m);
      }
      i += 1;
    }
    return null;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramInt1;
    if (paramBoolean) {
      while (paramInt1 <= paramInt2)
      {
        if (this.a.a(paramInt1, paramInt3)) {
          return true;
        }
        paramInt1 += 1;
      }
    }
    do
    {
      i += 1;
      if (i > paramInt2) {
        break;
      }
    } while (!this.a.a(paramInt3, i));
    return true;
    return false;
  }
  
  public final blf[] a()
    throws bkz
  {
    int m = this.d;
    int i = this.e;
    int j = this.g;
    int k = this.f;
    int i6 = 0;
    int i4 = 0;
    int n = 0;
    int i2 = 0;
    int i1 = 0;
    int i5 = 0;
    int i3 = 1;
    int i7;
    boolean bool;
    if (i3 != 0)
    {
      i7 = 1;
      i3 = 0;
      while (((i7 != 0) || (n == 0)) && (i < this.c))
      {
        bool = a(j, k, i, false);
        if (bool)
        {
          i3 = 1;
          i += 1;
          n = 1;
          i7 = bool;
        }
        else
        {
          i7 = bool;
          if (n == 0)
          {
            i += 1;
            i7 = bool;
          }
        }
      }
      if (i >= this.c)
      {
        i2 = 1;
        n = m;
        i1 = k;
        m = i;
        k = j;
        i = i1;
        j = n;
        n = i2;
      }
    }
    for (;;)
    {
      label174:
      if ((n == 0) && (i4 != 0))
      {
        i1 = m - j;
        n = 1;
        blf localblf1 = null;
        for (;;)
        {
          if ((localblf1 == null) && (n < i1))
          {
            localblf1 = a(j, i - n, j + n, i);
            n += 1;
            continue;
            i7 = 1;
            while (((i7 != 0) || (i2 == 0)) && (k < this.b))
            {
              bool = a(m, i, k, true);
              if (bool)
              {
                i3 = 1;
                k += 1;
                i2 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i2 == 0)
                {
                  k += 1;
                  i7 = bool;
                }
              }
            }
            if (k >= this.b)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            i7 = 1;
            while (((i7 != 0) || (i1 == 0)) && (m >= 0))
            {
              bool = a(j, k, m, false);
              if (bool)
              {
                i3 = 1;
                m -= 1;
                i1 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i1 == 0)
                {
                  m -= 1;
                  i7 = bool;
                }
              }
            }
            if (m < 0)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            i7 = 1;
            while (((i7 != 0) || (i5 == 0)) && (j >= 0))
            {
              bool = a(m, i, j, true);
              if (bool)
              {
                j -= 1;
                i3 = 1;
                i5 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i5 == 0)
                {
                  j -= 1;
                  i7 = bool;
                }
              }
            }
            if (j < 0)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            if (i3 != 0) {
              i4 = 1;
            }
            break;
          }
        }
        if (localblf1 == null) {
          throw bkz.a();
        }
        n = 1;
        blf localblf2 = null;
        while ((localblf2 == null) && (n < i1))
        {
          localblf2 = a(j, k + n, j + n, k);
          n += 1;
        }
        if (localblf2 == null) {
          throw bkz.a();
        }
        j = 1;
        blf localblf3 = null;
        while ((localblf3 == null) && (j < i1))
        {
          localblf3 = a(m, k + j, m - j, k);
          j += 1;
        }
        if (localblf3 == null) {
          throw bkz.a();
        }
        blf localblf4 = null;
        j = 1;
        while ((localblf4 == null) && (j < i1))
        {
          localblf4 = a(m, i - j, m - j, i);
          j += 1;
        }
        if (localblf4 == null) {
          throw bkz.a();
        }
        float f1 = localblf4.a;
        float f2 = localblf4.b;
        float f3 = localblf1.a;
        float f4 = localblf1.b;
        float f5 = localblf3.a;
        float f6 = localblf3.b;
        float f7 = localblf2.a;
        float f8 = localblf2.b;
        if (f1 < this.c / 2.0F) {
          return new blf[] { new blf(f7 - 1.0F, f8 + 1.0F), new blf(f3 + 1.0F, f4 + 1.0F), new blf(f5 - 1.0F, f6 - 1.0F), new blf(1.0F + f1, f2 - 1.0F) };
        }
        return new blf[] { new blf(f7 + 1.0F, f8 + 1.0F), new blf(f3 + 1.0F, f4 - 1.0F), new blf(f5 - 1.0F, f6 + 1.0F), new blf(f1 - 1.0F, f2 - 1.0F) };
      }
      throw bkz.a();
      i1 = j;
      i2 = i;
      j = m;
      i = k;
      n = i6;
      k = i1;
      m = i2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */