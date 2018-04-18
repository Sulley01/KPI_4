package myobfuscated;

import java.util.Map;

public final class bnk
  implements blb
{
  private static final blf[] a = new blf[0];
  private final bnn b = new bnn();
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    int m;
    int k;
    int j;
    int i1;
    int i;
    int i2;
    label52:
    int n;
    if ((paramMap != null) && (paramMap.containsKey(bkr.b)))
    {
      paramMap = parambkp.b();
      m = paramMap.a;
      k = paramMap.b;
      j = -1;
      i1 = -1;
      i = 0;
      if (i < paramMap.b)
      {
        i2 = 0;
        if (i2 < paramMap.c)
        {
          int i3 = paramMap.d[(paramMap.c * i + i2)];
          if (i3 == 0) {
            break label805;
          }
          n = k;
          if (i < k) {
            n = i;
          }
          k = i1;
          if (i > i1) {
            k = i;
          }
          if (i2 << 5 >= m) {
            break label798;
          }
          i1 = 0;
          while (i3 << 31 - i1 == 0) {
            i1 += 1;
          }
          if ((i2 << 5) + i1 >= m) {
            break label798;
          }
          i1 = (i2 << 5) + i1;
          label161:
          if ((i2 << 5) + 31 <= j) {
            break label779;
          }
          m = 31;
          while (i3 >>> m == 0) {
            m -= 1;
          }
          if ((i2 << 5) + m <= j) {
            break label779;
          }
          i3 = (i2 << 5) + m;
          j = k;
          m = n;
          k = i3;
        }
      }
    }
    for (;;)
    {
      i2 += 1;
      n = i1;
      i1 = j;
      j = k;
      k = m;
      m = n;
      break label52;
      i += 1;
      break;
      if ((j < m) || (i1 < k)) {
        parambkp = null;
      }
      while (parambkp == null)
      {
        throw bkz.a();
        parambkp = new int[4];
        parambkp[0] = m;
        parambkp[1] = k;
        parambkp[2] = (j - m + 1);
        parambkp[3] = (i1 - k + 1);
      }
      k = parambkp[0];
      m = parambkp[1];
      n = parambkp[2];
      i1 = parambkp[3];
      Object localObject = new blw(30, 33);
      i = 0;
      while (i < 33)
      {
        i2 = (i * i1 + i1 / 2) / 33;
        j = 0;
        while (j < 30)
        {
          if (paramMap.a((j * n + n / 2 + (i & 0x1) * n / 2) / 30 + k, m + i2)) {
            ((blw)localObject).b(j, i);
          }
          j += 1;
        }
        i += 1;
      }
      parambkp = this.b;
      localObject = new bnl((blw)localObject);
      paramMap = new byte[''];
      k = ((bnl)localObject).b.b;
      m = ((bnl)localObject).b.a;
      i = 0;
      while (i < k)
      {
        int[] arrayOfInt = bnl.a[i];
        j = 0;
        while (j < m)
        {
          n = arrayOfInt[j];
          if ((n >= 0) && (((bnl)localObject).b.a(j, i)))
          {
            i1 = n / 6;
            i2 = paramMap[i1];
            paramMap[i1] = ((byte)((byte)(1 << 5 - n % 6) | i2));
          }
          j += 1;
        }
        i += 1;
      }
      parambkp.a(paramMap, 0, 10, 10, 0);
      i = paramMap[0] & 0xF;
      switch (i)
      {
      default: 
        throw bku.a();
      case 2: 
      case 3: 
      case 4: 
        parambkp.a(paramMap, 20, 84, 40, 1);
        parambkp.a(paramMap, 20, 84, 40, 2);
      }
      for (parambkp = new byte[94];; parambkp = new byte[78])
      {
        System.arraycopy(paramMap, 0, parambkp, 0, 10);
        System.arraycopy(paramMap, 20, parambkp, 10, parambkp.length - 10);
        paramMap = bnm.a(parambkp, i);
        parambkp = new bld(paramMap.c, paramMap.a, a, bkn.j);
        paramMap = paramMap.e;
        if (paramMap != null) {
          parambkp.a(ble.d, paramMap);
        }
        return parambkp;
        parambkp.a(paramMap, 20, 68, 56, 1);
        parambkp.a(paramMap, 20, 68, 56, 2);
      }
      throw bkz.a();
      label779:
      m = n;
      n = j;
      j = k;
      k = n;
      continue;
      label798:
      i1 = m;
      break label161;
      label805:
      n = m;
      m = k;
      k = j;
      j = i1;
      i1 = n;
    }
  }
  
  public final void a() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */