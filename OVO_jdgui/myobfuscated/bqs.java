package myobfuscated;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class bqs
  implements blb
{
  private static final blf[] a = new blf[0];
  private final bqy b = new bqy();
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    Object localObject1;
    Object localObject2;
    int m;
    int n;
    int j;
    int i;
    boolean bool1;
    int k;
    if ((paramMap != null) && (paramMap.containsKey(bkr.b)))
    {
      parambkp = parambkp.b();
      localObject1 = parambkp.b();
      localObject2 = parambkp.c();
      if ((localObject1 == null) || (localObject2 == null)) {
        throw bkz.a();
      }
      m = parambkp.b;
      n = parambkp.a;
      j = localObject1[0];
      i = localObject1[1];
      bool1 = true;
      k = 0;
      if ((j < n) && (i < m))
      {
        if (bool1 == parambkp.a(j, i)) {
          break label1867;
        }
        k += 1;
        if (k != 5) {
          if (!bool1) {
            bool1 = true;
          }
        }
      }
    }
    label551:
    label628:
    label726:
    label745:
    label807:
    label850:
    label906:
    label931:
    label937:
    label943:
    label995:
    label1029:
    label1136:
    label1178:
    label1218:
    label1258:
    label1279:
    label1294:
    label1385:
    label1844:
    label1850:
    label1867:
    for (;;)
    {
      j += 1;
      i += 1;
      break;
      bool1 = false;
      continue;
      if ((j == n) || (i == m)) {
        throw bkz.a();
      }
      float f1 = (j - localObject1[0]) / 7.0F;
      int i3 = localObject1[1];
      m = localObject2[1];
      k = localObject1[0];
      j = localObject2[0];
      if ((k >= j) || (i3 >= m)) {
        throw bkz.a();
      }
      i = j;
      if (m - i3 != j - k)
      {
        j = m - i3 + k;
        i = j;
        if (j >= parambkp.a) {
          throw bkz.a();
        }
      }
      n = Math.round((i - k + 1) / f1);
      int i1 = Math.round((m - i3 + 1) / f1);
      if ((n <= 0) || (i1 <= 0)) {
        throw bkz.a();
      }
      if (i1 != n) {
        throw bkz.a();
      }
      int i2 = (int)(f1 / 2.0F);
      j = i3 + i2;
      k += i2;
      i = (int)((n - 1) * f1) + k - i;
      if (i > 0) {
        if (i > i2) {
          throw bkz.a();
        }
      }
      for (i = k - i;; i = k)
      {
        k = (int)((i1 - 1) * f1) + j - m;
        if (k > 0)
        {
          if (k > i2) {
            throw bkz.a();
          }
          j -= k;
        }
        for (;;)
        {
          localObject1 = new blw(n, i1);
          k = 0;
          while (k < i1)
          {
            i2 = (int)(k * f1);
            m = 0;
            while (m < n)
            {
              if (parambkp.a((int)(m * f1) + i, j + i2)) {
                ((blw)localObject1).b(m, k);
              }
              m += 1;
            }
            k += 1;
          }
          parambkp = this.b.a((blw)localObject1, paramMap);
          paramMap = a;
          bri localbri;
          boolean bool3;
          int[] arrayOfInt;
          if ((!(parambkp.h instanceof brc)) || (!((brc)parambkp.h).a) || (paramMap == null) || (paramMap.length < 3))
          {
            paramMap = new bld(parambkp.c, parambkp.a, paramMap, bkn.l);
            localObject1 = parambkp.d;
            if (localObject1 != null) {
              paramMap.a(ble.c, localObject1);
            }
            localObject1 = parambkp.e;
            if (localObject1 != null) {
              paramMap.a(ble.d, localObject1);
            }
            if ((parambkp.i < 0) || (parambkp.j < 0)) {
              break label1844;
            }
            i = 1;
            if (i != 0)
            {
              paramMap.a(ble.j, Integer.valueOf(parambkp.j));
              paramMap.a(ble.k, Integer.valueOf(parambkp.i));
            }
            return paramMap;
            localObject2 = new brg(parambkp.b());
            if (paramMap == null)
            {
              parambkp = null;
              ((brg)localObject2).b = parambkp;
              localbri = new bri(((brg)localObject2).a, ((brg)localObject2).b);
              if ((paramMap == null) || (!paramMap.containsKey(bkr.d))) {
                break label931;
              }
              j = 1;
              if ((paramMap == null) || (!paramMap.containsKey(bkr.b))) {
                break label937;
              }
              bool3 = true;
              i1 = localbri.a.b;
              i2 = localbri.a.a;
              i = i1 * 3 / 228;
              if ((i < 3) || (j != 0)) {
                i = 3;
              }
              bool1 = false;
              arrayOfInt = new int[5];
              k = i - 1;
              m = i;
              if ((k >= i1) || (bool1)) {
                break label1385;
              }
              arrayOfInt[0] = 0;
              arrayOfInt[1] = 0;
              arrayOfInt[2] = 0;
              arrayOfInt[3] = 0;
              arrayOfInt[4] = 0;
              i = 0;
              j = 0;
              if (j >= i2) {
                break label1294;
              }
              if (!localbri.a.a(j, k)) {
                break label943;
              }
              n = i;
              if ((i & 0x1) == 1) {
                n = i + 1;
              }
              arrayOfInt[n] += 1;
              i = n;
            }
            for (;;)
            {
              j += 1;
              break label850;
              parambkp = (blg)paramMap.get(bkr.j);
              break;
              j = 0;
              break label726;
              bool3 = false;
              break label745;
              if ((i & 0x1) != 0) {
                break label1279;
              }
              if (i != 4) {
                break label1258;
              }
              if (!bri.a(arrayOfInt)) {
                break label1218;
              }
              if (!localbri.a(arrayOfInt, k, j, bool3)) {
                break label1178;
              }
              if (!localbri.c) {
                break label1029;
              }
              bool1 = localbri.a();
              arrayOfInt[0] = 0;
              arrayOfInt[1] = 0;
              arrayOfInt[2] = 0;
              arrayOfInt[3] = 0;
              arrayOfInt[4] = 0;
              i = 0;
              m = 2;
            }
            if (localbri.b.size() > 1)
            {
              Iterator localIterator = localbri.b.iterator();
              parambkp = null;
              while (localIterator.hasNext())
              {
                localObject1 = (brh)localIterator.next();
                if (((brh)localObject1).d >= 2) {
                  if (parambkp == null)
                  {
                    parambkp = (bkp)localObject1;
                  }
                  else
                  {
                    localbri.c = true;
                    i = (int)(Math.abs(parambkp.a - ((blf)localObject1).a) - Math.abs(parambkp.b - ((blf)localObject1).b)) / 2;
                    if (i <= arrayOfInt[2]) {
                      break label1850;
                    }
                    i = k + (i - arrayOfInt[2] - 2);
                    j = i2 - 1;
                  }
                }
              }
            }
          }
          for (;;)
          {
            k = i;
            break label995;
            i = 0;
            break label1136;
            arrayOfInt[0] = arrayOfInt[2];
            arrayOfInt[1] = arrayOfInt[3];
            arrayOfInt[2] = arrayOfInt[4];
            arrayOfInt[3] = 1;
            arrayOfInt[4] = 0;
            i = 3;
            break label906;
            arrayOfInt[0] = arrayOfInt[2];
            arrayOfInt[1] = arrayOfInt[3];
            arrayOfInt[2] = arrayOfInt[4];
            arrayOfInt[3] = 1;
            arrayOfInt[4] = 0;
            i = 3;
            break label906;
            i += 1;
            arrayOfInt[i] += 1;
            break label906;
            arrayOfInt[i] += 1;
            break label906;
            i = m;
            boolean bool2 = bool1;
            if (bri.a(arrayOfInt))
            {
              i = m;
              bool2 = bool1;
              if (localbri.a(arrayOfInt, k, i2, bool3))
              {
                j = arrayOfInt[0];
                i = j;
                bool2 = bool1;
                if (localbri.c)
                {
                  bool2 = localbri.a();
                  i = j;
                }
              }
            }
            k += i;
            m = i;
            bool1 = bool2;
            break label807;
            i = localbri.b.size();
            if (i < 3) {
              throw bkz.a();
            }
            if (i > 3)
            {
              parambkp = localbri.b.iterator();
              float f2 = 0.0F;
              float f3;
              for (f1 = 0.0F; parambkp.hasNext(); f1 = f3 * f3 + f1)
              {
                f3 = ((brh)parambkp.next()).c;
                f2 += f3;
              }
              f2 /= i;
              f1 = (float)Math.sqrt(f1 / i - f2 * f2);
              Collections.sort(localbri.b, new bri.b(f2, (byte)0));
              f1 = Math.max(0.2F * f2, f1);
              for (i = 0; (i < localbri.b.size()) && (localbri.b.size() > 3); i = j + 1)
              {
                j = i;
                if (Math.abs(((brh)localbri.b.get(i)).c - f2) > f1)
                {
                  localbri.b.remove(i);
                  j = i - 1;
                }
              }
            }
            if (localbri.b.size() > 3)
            {
              parambkp = localbri.b.iterator();
              for (f1 = 0.0F; parambkp.hasNext(); f1 = ((brh)parambkp.next()).c + f1) {}
              f1 /= localbri.b.size();
              Collections.sort(localbri.b, new bri.a(f1, (byte)0));
              localbri.b.subList(3, localbri.b.size()).clear();
            }
            parambkp = new brh[3];
            parambkp[0] = ((brh)localbri.b.get(0));
            parambkp[1] = ((brh)localbri.b.get(1));
            parambkp[2] = ((brh)localbri.b.get(2));
            blf.a(parambkp);
            localObject1 = ((brg)localObject2).a(new brj(parambkp));
            parambkp = this.b.a(((bmb)localObject1).d, paramMap);
            paramMap = ((bmb)localObject1).e;
            break;
            localObject1 = paramMap[0];
            paramMap[0] = paramMap[2];
            paramMap[2] = localObject1;
            break label551;
            i = 0;
            break label628;
            i = k;
          }
        }
      }
    }
  }
  
  public final void a() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */