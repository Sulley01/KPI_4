package myobfuscated;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bmo
  implements blb
{
  private static final blf[] a = new blf[0];
  private final bmt b = new bmt();
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    int j;
    int i;
    int k;
    if ((paramMap != null) && (paramMap.containsKey(bkr.b)))
    {
      parambkp = parambkp.b();
      paramMap = parambkp.b();
      localObject1 = parambkp.c();
      if ((paramMap == null) || (localObject1 == null)) {
        throw bkz.a();
      }
      j = parambkp.a;
      i = paramMap[0];
      k = paramMap[1];
      while ((i < j) && (parambkp.a(i, k))) {
        i += 1;
      }
      if (i == j) {
        throw bkz.a();
      }
      k = i - paramMap[0];
      if (k == 0) {
        throw bkz.a();
      }
      int m = paramMap[1];
      i = localObject1[1];
      int n = paramMap[0];
      int i1 = (localObject1[0] - n + 1) / k;
      int i2 = (i - m + 1) / k;
      if ((i1 <= 0) || (i2 <= 0)) {
        throw bkz.a();
      }
      int i3 = k / 2;
      paramMap = new blw(i1, i2);
      i = 0;
      while (i < i2)
      {
        j = 0;
        while (j < i1)
        {
          if (parambkp.a(j * k + (i3 + n), m + i3 + i * k)) {
            paramMap.b(j, i);
          }
          j += 1;
        }
        i += 1;
      }
      parambkp = this.b.a(paramMap);
      paramMap = a;
      paramMap = new bld(parambkp.c, parambkp.a, paramMap, bkn.f);
      localObject1 = parambkp.d;
      if (localObject1 != null) {
        paramMap.a(ble.c, localObject1);
      }
      parambkp = parambkp.e;
      if (parambkp != null) {
        paramMap.a(ble.d, parambkp);
      }
      return paramMap;
    }
    bmv localbmv = new bmv(parambkp.b());
    parambkp = localbmv.b.a();
    blf localblf1 = parambkp[0];
    blf localblf2 = parambkp[1];
    blf localblf3 = parambkp[2];
    blf localblf4 = parambkp[3];
    paramMap = new ArrayList(4);
    paramMap.add(localbmv.b(localblf1, localblf2));
    paramMap.add(localbmv.b(localblf1, localblf3));
    paramMap.add(localbmv.b(localblf2, localblf4));
    paramMap.add(localbmv.b(localblf3, localblf4));
    Collections.sort(paramMap, new bmv.b((byte)0));
    parambkp = (bmv.a)paramMap.get(0);
    paramMap = (bmv.a)paramMap.get(1);
    HashMap localHashMap = new HashMap();
    bmv.a(localHashMap, parambkp.a);
    bmv.a(localHashMap, parambkp.b);
    bmv.a(localHashMap, paramMap.a);
    bmv.a(localHashMap, paramMap.b);
    Iterator localIterator = localHashMap.entrySet().iterator();
    Object localObject1 = null;
    paramMap = null;
    Object localObject2 = null;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      parambkp = (blf)localEntry.getKey();
      if (((Integer)localEntry.getValue()).intValue() == 2) {
        localObject1 = parambkp;
      } else if (paramMap == null) {
        paramMap = parambkp;
      } else {
        localObject2 = parambkp;
      }
    }
    if ((paramMap == null) || (localObject1 == null) || (localObject2 == null)) {
      throw bkz.a();
    }
    parambkp = new blf[3];
    parambkp[0] = paramMap;
    parambkp[1] = localObject1;
    parambkp[2] = localObject2;
    blf.a(parambkp);
    localIterator = parambkp[0];
    Map.Entry localEntry = parambkp[1];
    blf localblf5 = parambkp[2];
    if (!localHashMap.containsKey(localblf1)) {
      parambkp = localblf1;
    }
    for (;;)
    {
      label695:
      k = localbmv.b(localblf5, parambkp).c;
      j = localbmv.b(localIterator, parambkp).c;
      i = k;
      if ((k & 0x1) == 1) {
        i = k + 1;
      }
      k = i + 2;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      i += 2;
      if ((k * 4 >= i * 7) || (i * 4 >= k * 7))
      {
        f1 = bmv.a(localEntry, localIterator) / k;
        j = bmv.a(localblf5, parambkp);
        f2 = (parambkp.a - localblf5.a) / j;
        f3 = (parambkp.b - localblf5.b) / j;
        localObject1 = new blf(f2 * f1 + parambkp.a, f1 * f3 + parambkp.b);
        f1 = bmv.a(localEntry, localblf5) / i;
        j = bmv.a(localIterator, parambkp);
        f2 = (parambkp.a - localIterator.a) / j;
        f3 = (parambkp.b - localIterator.b) / j;
        localObject2 = new blf(f2 * f1 + parambkp.a, f1 * f3 + parambkp.b);
        if (!localbmv.a((blf)localObject1))
        {
          if (localbmv.a((blf)localObject2)) {
            break label1252;
          }
          paramMap = null;
        }
        for (;;)
        {
          localObject1 = paramMap;
          if (paramMap == null) {
            localObject1 = parambkp;
          }
          j = localbmv.b(localblf5, (blf)localObject1).c;
          k = localbmv.b(localIterator, (blf)localObject1).c;
          i = j;
          if ((j & 0x1) == 1) {
            i = j + 1;
          }
          j = k;
          if ((k & 0x1) == 1) {
            j = k + 1;
          }
          parambkp = bmv.a(localbmv.a, localblf5, localEntry, localIterator, (blf)localObject1, i, j);
          paramMap = new bmb(parambkp, new blf[] { localblf5, localEntry, localIterator, localObject1 });
          parambkp = this.b.a(paramMap.d);
          paramMap = paramMap.e;
          break;
          if (!localHashMap.containsKey(localblf2)) {
            break label1613;
          }
          if (!localHashMap.containsKey(localblf3))
          {
            parambkp = localblf3;
            break label695;
          }
          parambkp = localblf4;
          break label695;
          paramMap = (Map<bkr, ?>)localObject1;
          if (localbmv.a((blf)localObject2))
          {
            paramMap = (Map<bkr, ?>)localObject1;
            if (Math.abs(k - localbmv.b(localblf5, (blf)localObject1).c) + Math.abs(i - localbmv.b(localIterator, (blf)localObject1).c) > Math.abs(k - localbmv.b(localblf5, (blf)localObject2).c) + Math.abs(i - localbmv.b(localIterator, (blf)localObject2).c)) {
              label1252:
              paramMap = (Map<bkr, ?>)localObject2;
            }
          }
        }
      }
      i = Math.min(i, k);
      float f1 = bmv.a(localEntry, localIterator) / i;
      j = bmv.a(localblf5, parambkp);
      float f2 = (parambkp.a - localblf5.a) / j;
      float f3 = (parambkp.b - localblf5.b) / j;
      localObject1 = new blf(f2 * f1 + parambkp.a, f1 * f3 + parambkp.b);
      f1 = bmv.a(localEntry, localblf5) / i;
      i = bmv.a(localIterator, parambkp);
      f2 = (parambkp.a - localIterator.a) / i;
      f3 = (parambkp.b - localIterator.b) / i;
      localObject2 = new blf(f2 * f1 + parambkp.a, f1 * f3 + parambkp.b);
      if (!localbmv.a((blf)localObject1))
      {
        if (localbmv.a((blf)localObject2)) {
          break label1607;
        }
        paramMap = null;
      }
      for (;;)
      {
        localObject1 = paramMap;
        if (paramMap == null) {
          localObject1 = parambkp;
        }
        j = Math.max(localbmv.b(localblf5, (blf)localObject1).c, localbmv.b(localIterator, (blf)localObject1).c) + 1;
        i = j;
        if ((j & 0x1) == 1) {
          i = j + 1;
        }
        parambkp = bmv.a(localbmv.a, localblf5, localEntry, localIterator, (blf)localObject1, i, i);
        break;
        paramMap = (Map<bkr, ?>)localObject1;
        if (localbmv.a((blf)localObject2))
        {
          paramMap = (Map<bkr, ?>)localObject1;
          if (Math.abs(localbmv.b(localblf5, (blf)localObject1).c - localbmv.b(localIterator, (blf)localObject1).c) > Math.abs(localbmv.b(localblf5, (blf)localObject2).c - localbmv.b(localIterator, (blf)localObject2).c)) {
            label1607:
            paramMap = (Map<bkr, ?>)localObject2;
          }
        }
      }
      label1613:
      parambkp = localblf2;
    }
  }
  
  public final void a() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */