package myobfuscated;

import java.util.EnumMap;
import java.util.Map;

final class boj
{
  private final int[] a = new int[4];
  private final StringBuilder b = new StringBuilder();
  
  final bld a(int paramInt, blv paramblv, int[] paramArrayOfInt)
    throws bkz
  {
    Object localObject1 = this.b;
    ((StringBuilder)localObject1).setLength(0);
    Object localObject2 = this.a;
    localObject2[0] = 0;
    localObject2[1] = 0;
    localObject2[2] = 0;
    localObject2[3] = 0;
    int n = paramblv.b;
    int i = paramArrayOfInt[1];
    int j = 0;
    int k = 0;
    while ((k < 2) && (i < n))
    {
      int i1 = bom.a(paramblv, (int[])localObject2, i, bom.f);
      ((StringBuilder)localObject1).append((char)(i1 % 10 + 48));
      int i2 = localObject2.length;
      int m = 0;
      while (m < i2)
      {
        int i3 = localObject2[m];
        m += 1;
        i = i3 + i;
      }
      m = j;
      if (i1 >= 10) {
        m = j | 1 << 1 - k;
      }
      j = i;
      if (k != 1) {
        j = paramblv.d(paramblv.c(i));
      }
      k += 1;
      i = j;
      j = m;
    }
    if (((StringBuilder)localObject1).length() != 2) {
      throw bkz.a();
    }
    if (Integer.parseInt(((StringBuilder)localObject1).toString()) % 4 != j) {
      throw bkz.a();
    }
    localObject1 = ((StringBuilder)localObject1).toString();
    if (((String)localObject1).length() != 2) {
      paramblv = null;
    }
    for (;;)
    {
      paramArrayOfInt = new blf((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
      localObject2 = new blf(i, paramInt);
      bkn localbkn = bkn.q;
      paramArrayOfInt = new bld((String)localObject1, null, new blf[] { paramArrayOfInt, localObject2 }, localbkn);
      if (paramblv != null) {
        paramArrayOfInt.a(paramblv);
      }
      return paramArrayOfInt;
      paramblv = new EnumMap(ble.class);
      paramblv.put(ble.e, Integer.valueOf((String)localObject1));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */