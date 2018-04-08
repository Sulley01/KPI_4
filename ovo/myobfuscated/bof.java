package myobfuscated;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

public abstract class bof
  implements blb
{
  protected static float a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int m = paramArrayOfInt1.length;
    int j = 0;
    int k = 0;
    int i = 0;
    while (j < m)
    {
      i += paramArrayOfInt1[j];
      k += paramArrayOfInt2[j];
      j += 1;
    }
    if (i < k) {}
    float f1;
    label144:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f3 = i / k;
      f1 = 0.0F;
      j = 0;
      if (j >= m) {
        break;
      }
      k = paramArrayOfInt1[j];
      float f2 = paramArrayOfInt2[j] * f3;
      if (k > f2) {}
      for (f2 = k - f2;; f2 -= k)
      {
        if (f2 > paramFloat * f3) {
          break label144;
        }
        f1 += f2;
        j += 1;
        break;
      }
    }
    return f1 / i;
  }
  
  protected static void a(blv paramblv, int paramInt, int[] paramArrayOfInt)
    throws bkz
  {
    int k = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, 0, k, 0);
    int m = paramblv.b;
    if (paramInt >= m) {
      throw bkz.a();
    }
    if (!paramblv.a(paramInt)) {}
    int i;
    for (int n = 1;; n = 0)
    {
      j = 0;
      i = paramInt;
      paramInt = j;
      for (;;)
      {
        if (i >= m) {
          break label118;
        }
        if (paramblv.a(i) == n) {
          break;
        }
        paramArrayOfInt[paramInt] += 1;
        i += 1;
      }
    }
    paramInt += 1;
    int j = paramInt;
    if (paramInt != k)
    {
      paramArrayOfInt[paramInt] = 1;
      if (n == 0) {}
      for (n = 1;; n = 0) {
        break;
      }
      label118:
      j = paramInt;
    }
    if ((j != k) && ((j != k - 1) || (i != m))) {
      throw bkz.a();
    }
  }
  
  private bld b(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz
  {
    int i1 = parambkp.a.a.a;
    int m = parambkp.a();
    Object localObject1 = new blv(i1);
    int i;
    int j;
    label55:
    int i2;
    label73:
    int i3;
    if ((paramMap != null) && (paramMap.containsKey(bkr.d)))
    {
      i = 1;
      if (i == 0) {
        break label346;
      }
      j = 8;
      i2 = Math.max(1, m >> j);
      if (i == 0) {
        break label352;
      }
      i = m;
      i3 = m / 2;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label410;
      }
      int n = (j + 1) / 2;
      int k;
      if ((j & 0x1) == 0)
      {
        k = 1;
        label106:
        if (k == 0) {
          break label364;
        }
        k = n;
        label115:
        n = i3 + k * i2;
        if ((n < 0) || (n >= m)) {
          break label410;
        }
      }
      for (;;)
      {
        try
        {
          localObject2 = parambkp.a.a(n, (blv)localObject1);
          localObject1 = localObject2;
          k = 0;
          localObject3 = localObject1;
          localObject2 = paramMap;
          if (k >= 2) {
            continue;
          }
          localObject2 = paramMap;
          if (k == 1)
          {
            ((blv)localObject1).c();
            localObject2 = paramMap;
            if (paramMap != null)
            {
              localObject2 = paramMap;
              if (paramMap.containsKey(bkr.j))
              {
                localObject2 = new EnumMap(bkr.class);
                ((Map)localObject2).putAll(paramMap);
                ((Map)localObject2).remove(bkr.j);
              }
            }
          }
          try
          {
            paramMap = a(n, (blv)localObject1, (Map)localObject2);
            if (k == 1)
            {
              paramMap.a(ble.b, Integer.valueOf(180));
              localObject3 = paramMap.c;
              if (localObject3 != null)
              {
                localObject3[0] = new blf(i1 - localObject3[0].a - 1.0F, localObject3[0].b);
                localObject3[1] = new blf(i1 - localObject3[1].a - 1.0F, localObject3[1].b);
              }
            }
            return paramMap;
          }
          catch (blc paramMap)
          {
            k += 1;
            paramMap = (Map<bkr, ?>)localObject2;
          }
          i = 0;
        }
        catch (bkz localbkz)
        {
          Object localObject2;
          label346:
          label352:
          label364:
          Map<bkr, ?> localMap = paramMap;
          Object localObject3 = localObject1;
          j += 1;
          localObject1 = localObject3;
          paramMap = localMap;
        }
        j = 5;
        break label55;
        i = 15;
        break label73;
        k = 0;
        break label106;
        k = -n;
        break label115;
      }
    }
    label410:
    throw bkz.a();
  }
  
  protected static void b(blv paramblv, int paramInt, int[] paramArrayOfInt)
    throws bkz
  {
    int i = paramArrayOfInt.length;
    boolean bool = paramblv.a(paramInt);
    while ((paramInt > 0) && (i >= 0))
    {
      int j = paramInt - 1;
      paramInt = j;
      if (paramblv.a(j) != bool)
      {
        i -= 1;
        if (!bool)
        {
          bool = true;
          paramInt = j;
        }
        else
        {
          bool = false;
          paramInt = j;
        }
      }
    }
    if (i >= 0) {
      throw bkz.a();
    }
    a(paramblv, paramInt + 1, paramArrayOfInt);
  }
  
  public abstract bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku;
  
  public bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bku
  {
    Object localObject;
    try
    {
      bld localbld = b(parambkp, paramMap);
      return localbld;
    }
    catch (bkz localbkz)
    {
      int i;
      if ((paramMap != null) && (paramMap.containsKey(bkr.d))) {
        i = 1;
      }
      while ((i != 0) && (parambkp.a.a.b()))
      {
        localObject = parambkp.a.a.d();
        parambkp = new bkp(parambkp.a.a((bkw)localObject));
        paramMap = b(parambkp, paramMap);
        localObject = paramMap.e;
        int j = 270;
        i = j;
        if (localObject != null)
        {
          i = j;
          if (((Map)localObject).containsKey(ble.b)) {
            i = (((Integer)((Map)localObject).get(ble.b)).intValue() + 270) % 360;
          }
        }
        paramMap.a(ble.b, Integer.valueOf(i));
        localObject = paramMap.c;
        if (localObject != null)
        {
          j = parambkp.a();
          i = 0;
          for (;;)
          {
            if (i < localObject.length)
            {
              localObject[i] = new blf(j - localObject[i].b - 1.0F, localObject[i].a);
              i += 1;
              continue;
              i = 0;
              break;
            }
          }
        }
        return paramMap;
      }
    }
    throw ((Throwable)localObject);
  }
  
  public void a() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bof.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */