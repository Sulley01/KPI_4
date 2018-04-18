package myobfuscated;

import java.util.List;

public final class brg
{
  public final blw a;
  public blg b;
  
  public brg(blw paramblw)
  {
    this.a = paramblw;
  }
  
  private float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    float f2 = b(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt3 = paramInt1 - (paramInt3 - paramInt1);
    float f1;
    if (paramInt3 < 0)
    {
      f1 = paramInt1 / (paramInt1 - paramInt3);
      paramInt3 = 0;
    }
    for (;;)
    {
      paramInt4 = (int)(paramInt2 - f1 * (paramInt4 - paramInt2));
      if (paramInt4 < 0)
      {
        f1 = paramInt2 / (paramInt2 - paramInt4);
        paramInt4 = i;
      }
      for (;;)
      {
        float f3 = paramInt1;
        return b(paramInt1, paramInt2, (int)(f1 * (paramInt3 - paramInt1) + f3), paramInt4) + f2 - 1.0F;
        if (paramInt3 < this.a.a) {
          break label192;
        }
        f1 = (this.a.a - 1 - paramInt1) / (paramInt3 - paramInt1);
        paramInt3 = this.a.a - 1;
        break;
        if (paramInt4 >= this.a.b)
        {
          f1 = (this.a.b - 1 - paramInt2) / (paramInt4 - paramInt2);
          paramInt4 = this.a.b - 1;
        }
        else
        {
          f1 = 1.0F;
        }
      }
      label192:
      f1 = 1.0F;
    }
  }
  
  private float a(blf paramblf1, blf paramblf2)
  {
    float f1 = a((int)paramblf1.a, (int)paramblf1.b, (int)paramblf2.a, (int)paramblf2.b);
    float f2 = a((int)paramblf2.a, (int)paramblf2.b, (int)paramblf1.a, (int)paramblf1.b);
    if (Float.isNaN(f1)) {
      return f2 / 7.0F;
    }
    if (Float.isNaN(f2)) {
      return f1 / 7.0F;
    }
    return (f1 + f2) / 14.0F;
  }
  
  private float b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k;
    int n;
    int m;
    int i;
    if (Math.abs(paramInt4 - paramInt2) > Math.abs(paramInt3 - paramInt1))
    {
      k = 1;
      if (k == 0) {
        break label266;
      }
      n = paramInt4;
      m = paramInt3;
      i = paramInt2;
      paramInt4 = paramInt1;
    }
    for (;;)
    {
      int i5 = Math.abs(n - i);
      int i6 = Math.abs(m - paramInt4);
      int j = -i5 / 2;
      int i1;
      label74:
      int i2;
      if (i < n)
      {
        i1 = 1;
        if (paramInt4 >= m) {
          break label168;
        }
        i2 = 1;
        label84:
        paramInt3 = 0;
        paramInt2 = i;
        paramInt1 = paramInt4;
      }
      for (;;)
      {
        if (paramInt2 == n + i1) {
          break label263;
        }
        int i3;
        label109:
        int i4;
        if (k != 0)
        {
          i3 = paramInt1;
          if (k == 0) {
            break label180;
          }
          i4 = paramInt2;
          label117:
          if (paramInt3 != 1) {
            break label186;
          }
        }
        label168:
        label180:
        label186:
        for (int i7 = 1;; i7 = 0)
        {
          if (i7 != this.a.a(i3, i4)) {
            break label260;
          }
          if (paramInt3 != 2) {
            break label192;
          }
          return bmh.a(paramInt2, paramInt1, i, paramInt4);
          k = 0;
          break;
          i1 = -1;
          break label74;
          i2 = -1;
          break label84;
          i3 = paramInt2;
          break label109;
          i4 = paramInt1;
          break label117;
        }
        label192:
        paramInt3 += 1;
        j += i6;
        if (j <= 0) {
          break label257;
        }
        if (paramInt1 == m) {
          break label234;
        }
        paramInt1 += i2;
        j -= i5;
        label226:
        paramInt2 += i1;
      }
      label234:
      label257:
      label260:
      label263:
      for (;;)
      {
        if (paramInt3 == 2) {
          return bmh.a(n + i1, m, i, paramInt4);
        }
        return NaN.0F;
        break label226;
        break;
      }
      label266:
      m = paramInt4;
      paramInt4 = paramInt2;
      i = paramInt1;
      n = paramInt3;
    }
  }
  
  public final bmb a(brj parambrj)
    throws bkz, bku
  {
    brh localbrh1 = parambrj.b;
    brh localbrh2 = parambrj.c;
    brh localbrh3 = parambrj.a;
    float f1 = (a(localbrh1, localbrh2) + a(localbrh1, localbrh3)) / 2.0F;
    if (f1 < 1.0F) {
      throw bkz.a();
    }
    int j = (bmh.a(blf.a(localbrh1, localbrh2) / f1) + bmh.a(blf.a(localbrh1, localbrh3) / f1)) / 2 + 7;
    int i;
    float f2;
    float f3;
    float f4;
    float f5;
    int i4;
    int k;
    switch (j & 0x3)
    {
    case 1: 
    default: 
    case 0: 
    case 2: 
      for (;;)
      {
        parambrj = brd.a(j);
        i = parambrj.a();
        if (parambrj.b.length <= 0) {
          break label918;
        }
        f2 = localbrh2.a;
        f3 = localbrh1.a;
        f4 = localbrh3.a;
        f5 = localbrh2.b;
        float f6 = localbrh1.b;
        float f7 = localbrh3.b;
        float f8 = 1.0F - 3.0F / (i - 7);
        float f9 = localbrh1.a;
        int i3 = (int)((f2 - f3 + f4 - localbrh1.a) * f8 + f9);
        i4 = (int)(localbrh1.b + f8 * (f5 - f6 + f7 - localbrh1.b));
        int m = 4;
        for (;;)
        {
          if (m > 16) {
            break label918;
          }
          i1 = (int)(m * f1);
          try
          {
            i = Math.max(0, i3 - i1);
            k = Math.min(this.a.a - 1, i3 + i1);
            if (k - i >= 3.0F * f1) {
              break;
            }
            throw bkz.a();
          }
          catch (bkz parambrj)
          {
            m <<= 1;
          }
        }
        j += 1;
        continue;
        j -= 1;
      }
    }
    throw bkz.a();
    int n = Math.max(0, i4 - i1);
    int i1 = Math.min(this.a.b - 1, i1 + i4);
    if (i1 - n < 3.0F * f1) {
      throw bkz.a();
    }
    Object localObject1 = new brf(this.a, i, n, k - i, i1 - n, f1, this.b);
    int i2 = ((brf)localObject1).c;
    int i5 = ((brf)localObject1).f;
    int i6 = i2 + ((brf)localObject1).e;
    int i7 = ((brf)localObject1).d;
    int i8 = i5 / 2;
    Object localObject2 = new int[3];
    n = 0;
    for (;;)
    {
      int i9;
      if (n < i5) {
        if ((n & 0x1) == 0)
        {
          i = (n + 1) / 2;
          break label923;
          while ((k < i6) && (!((brf)localObject1).a.a(k, i9))) {
            k += 1;
          }
        }
        else
        {
          i = -((n + 1) / 2);
        }
      }
      for (;;)
      {
        if (i1 < i6)
        {
          if (!((brf)localObject1).a.a(i1, i9)) {
            break label995;
          }
          if (i == 1)
          {
            localObject2[1] += 1;
            break label965;
          }
          if (i != 2) {
            break label974;
          }
          if (((brf)localObject1).a((int[])localObject2))
          {
            parambrj = ((brf)localObject1).a((int[])localObject2, i9, i1);
            if (parambrj == null) {}
          }
        }
        for (;;)
        {
          f1 = j - 3.5F;
          if (parambrj != null)
          {
            f4 = parambrj.a;
            f5 = parambrj.b;
            f2 = f1 - 3.0F;
            f3 = f2;
            label640:
            localObject1 = bmf.a(3.5F, 3.5F, f1, 3.5F, f2, f3, 3.5F, f1, localbrh1.a, localbrh1.b, localbrh2.a, localbrh2.b, f4, f5, localbrh3.a, localbrh3.b);
            localObject2 = this.a;
            localObject2 = bmd.a().a((blw)localObject2, j, j, (bmf)localObject1);
            if (parambrj != null) {
              break label883;
            }
            parambrj = new blf[3];
            parambrj[0] = localbrh3;
            parambrj[1] = localbrh1;
            parambrj[2] = localbrh2;
          }
          for (;;)
          {
            return new bmb((blw)localObject2, parambrj);
            localObject2[0] = localObject2[2];
            localObject2[1] = 1;
            localObject2[2] = 0;
            i = 1;
            break label965;
            if (!((brf)localObject1).a((int[])localObject2)) {
              break label1030;
            }
            parambrj = ((brf)localObject1).a((int[])localObject2, i9, i6);
            if (parambrj == null) {
              break label1030;
            }
            break;
            if (!((brf)localObject1).b.isEmpty())
            {
              parambrj = (bre)((brf)localObject1).b.get(0);
              break;
            }
            throw bkz.a();
            f4 = localbrh2.a - localbrh1.a + localbrh3.a;
            f5 = localbrh2.b - localbrh1.b + localbrh3.b;
            f2 = f1;
            f3 = f1;
            break label640;
            label883:
            localObject1 = new blf[4];
            localObject1[0] = localbrh3;
            localObject1[1] = localbrh1;
            localObject1[2] = localbrh2;
            localObject1[3] = parambrj;
            parambrj = (brj)localObject1;
          }
          label918:
          parambrj = null;
        }
        label923:
        i9 = i7 + i8 + i;
        localObject2[0] = 0;
        localObject2[1] = 0;
        localObject2[2] = 0;
        k = i2;
        break;
        i = 0;
        i1 = k;
      }
      for (;;)
      {
        label965:
        i1 += 1;
        break;
        label974:
        i += 1;
        localObject2[i] += 1;
        continue;
        label995:
        k = i;
        if (i == 1) {
          k = i + 1;
        }
        localObject2[k] += 1;
        i = k;
      }
      label1030:
      n += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */