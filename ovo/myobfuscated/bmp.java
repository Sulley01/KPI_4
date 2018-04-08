package myobfuscated;

import java.util.Map;

public final class bmp
  implements blh
{
  private static blw a(bna parambna, bng parambng)
  {
    int i1 = parambng.b();
    int i2 = parambng.c();
    brl localbrl = new brl(parambng.d(), parambng.e());
    int j = 0;
    int i = 0;
    int m;
    boolean bool;
    if (j < i2)
    {
      if (j % parambng.e != 0) {
        break label402;
      }
      k = 0;
      m = 0;
      if (k < parambng.d())
      {
        if (k % 2 == 0) {}
        for (bool = true;; bool = false)
        {
          localbrl.a(m, i, bool);
          m += 1;
          k += 1;
          break;
        }
      }
    }
    label114:
    label169:
    label210:
    label239:
    label399:
    label402:
    for (int k = i + 1;; k = i)
    {
      m = 0;
      i = 0;
      if (m < i1)
      {
        int n = i;
        if (m % parambng.d == 0)
        {
          localbrl.a(i, k, true);
          n = i + 1;
        }
        if (parambna.b[(parambna.a * j + m)] == 1)
        {
          bool = true;
          localbrl.a(n, k, bool);
          i = n + 1;
          if (m % parambng.d != parambng.d - 1) {
            break label399;
          }
          if (j % 2 != 0) {
            break label239;
          }
          bool = true;
          localbrl.a(i, k, bool);
          i += 1;
        }
      }
      for (;;)
      {
        m += 1;
        break label114;
        bool = false;
        break label169;
        bool = false;
        break label210;
        m = k + 1;
        if (j % parambng.e == parambng.e - 1)
        {
          i = 0;
          k = 0;
          while (i < parambng.d())
          {
            localbrl.a(k, m, true);
            k += 1;
            i += 1;
          }
        }
        for (i = m + 1;; i = m)
        {
          j += 1;
          break;
          k = localbrl.b;
          m = localbrl.c;
          parambna = new blw(k, m);
          parambna.a();
          i = 0;
          while (i < k)
          {
            j = 0;
            while (j < m)
            {
              if (localbrl.a(i, j) == 1) {
                parambna.b(i, j);
              }
              j += 1;
            }
            i += 1;
          }
          return parambna;
        }
      }
    }
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
  {
    Object localObject3 = null;
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (parambkn != bkn.f) {
      throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + parambkn);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    parambkn = bnh.a;
    Object localObject1;
    Object localObject2;
    if (paramMap != null)
    {
      localObject1 = (bnh)paramMap.get(bkt.c);
      if (localObject1 != null) {
        parambkn = (bkn)localObject1;
      }
      localObject1 = (bks)paramMap.get(bkt.d);
      if (localObject1 != null)
      {
        bks localbks = (bks)paramMap.get(bkt.e);
        paramMap = parambkn;
        localObject2 = localObject1;
        if (localbks != null)
        {
          localObject3 = localbks;
          localObject2 = localObject1;
        }
      }
    }
    for (paramMap = parambkn;; paramMap = parambkn)
    {
      paramString = bnf.a(paramString, paramMap, (bks)localObject2, (bks)localObject3);
      parambkn = bng.a(paramString.length(), paramMap, (bks)localObject2, (bks)localObject3);
      paramString = new bna(bne.a(paramString, parambkn), parambkn.b(), parambkn.c());
      paramString.a();
      return a(paramString, parambkn);
      localObject1 = null;
      break;
      localObject2 = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */