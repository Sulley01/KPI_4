package myobfuscated;

import java.util.EnumMap;
import java.util.Map;

final class bol
{
  private static final int[] a = { 1, 1, 2 };
  private final boj b = new boj();
  private final bok c = new bok();
  
  final bld a(int paramInt1, blv paramblv, int paramInt2)
    throws bkz
  {
    int[] arrayOfInt = bom.a(paramblv, paramInt2, false, a);
    Object localObject2;
    int m;
    int i;
    int k;
    int n;
    int i1;
    int j;
    try
    {
      localObject2 = this.c;
      StringBuilder localStringBuilder = ((bok)localObject2).c;
      localStringBuilder.setLength(0);
      localObject2 = ((bok)localObject2).b;
      localObject2[0] = 0;
      localObject2[1] = 0;
      localObject2[2] = 0;
      localObject2[3] = 0;
      m = paramblv.b;
      i = arrayOfInt[1];
      paramInt2 = 0;
      k = 0;
      if ((k < 5) && (i < m))
      {
        n = bom.a(paramblv, (int[])localObject2, i, bom.f);
        localStringBuilder.append((char)(n % 10 + 48));
        i1 = localObject2.length;
        j = 0;
        break label665;
        label126:
        j = i;
        if (k == 4) {
          break label714;
        }
        j = paramblv.d(paramblv.c(i));
        break label714;
      }
      if (localStringBuilder.length() != 5) {
        throw bkz.a();
      }
    }
    catch (blc localblc)
    {
      localObject2 = this.b.a(paramInt1, paramblv, arrayOfInt);
    }
    label185:
    label257:
    Object localObject3;
    Object localObject1;
    label319:
    do
    {
      return (bld)localObject2;
      j = 0;
      if (j < 10)
      {
        if (paramInt2 != bok.a[j]) {
          break label727;
        }
        localObject2 = localblc.toString();
        m = ((CharSequence)localObject2).length();
        k = 0;
        paramInt2 = m - 2;
        while (paramInt2 >= 0)
        {
          k += ((CharSequence)localObject2).charAt(paramInt2) - '0';
          paramInt2 -= 2;
        }
      }
      throw bkz.a();
      while (paramInt2 >= 0)
      {
        k += ((CharSequence)localObject2).charAt(paramInt2) - '0';
        paramInt2 -= 2;
      }
      if (k * 3 % 10 != j) {
        throw bkz.a();
      }
      localObject3 = localblc.toString();
      if (((String)localObject3).length() == 5) {
        break;
      }
      localObject1 = null;
      localObject2 = new blf((arrayOfInt[0] + arrayOfInt[1]) / 2.0F, paramInt1);
      blf localblf = new blf(i, paramInt1);
      bkn localbkn = bkn.q;
      localObject3 = new bld((String)localObject3, null, new blf[] { localObject2, localblf }, localbkn);
      localObject2 = localObject3;
    } while (localObject1 == null);
    ((bld)localObject3).a((Map)localObject1);
    return (bld)localObject3;
    switch (((String)localObject3).charAt(0))
    {
    case '9': 
    default: 
      for (;;)
      {
        label448:
        j = Integer.parseInt(((String)localObject3).substring(1));
        paramInt2 = j / 100;
        j %= 100;
        if (j < 10) {}
        for (localObject2 = "0" + j;; localObject2 = String.valueOf(j))
        {
          localObject1 = (String)localObject1 + String.valueOf(paramInt2) + '.' + (String)localObject2;
          break;
          paramInt2 = -1;
          switch (((String)localObject3).hashCode())
          {
          case 54118329: 
            if (!((String)localObject3).equals("90000")) {
              break;
            }
            paramInt2 = 0;
            break;
          case 54395377: 
            if (!((String)localObject3).equals("99991")) {
              break;
            }
            paramInt2 = 1;
            break;
          case 54395376: 
            if (!((String)localObject3).equals("99990")) {
              break;
            }
            paramInt2 = 2;
            break;
          }
        }
        label631:
        localObject2 = new EnumMap(ble.class);
        ((Map)localObject2).put(ble.f, localObject1);
        localObject1 = localObject2;
        break label319;
        label665:
        do
        {
          break;
          while (j < i1)
          {
            int i2 = localObject2[j];
            j += 1;
            i = i2 + i;
          }
        } while (n < 10);
        paramInt2 = 1 << 4 - k | paramInt2;
        break label126;
        label714:
        k += 1;
        i = j;
        break;
        label727:
        j += 1;
        break label185;
        k *= 3;
        paramInt2 = m - 1;
        break label257;
        localObject1 = "";
      }
    }
    for (;;)
    {
      if (localObject1 != null) {
        break label631;
      }
      localObject1 = null;
      break;
      localObject1 = "£";
      break label448;
      localObject1 = "$";
      break label448;
      switch (paramInt2)
      {
      default: 
        localObject1 = "";
        break;
      case 0: 
        localObject1 = null;
        break;
      case 1: 
        localObject1 = "0.00";
        break;
      case 2: 
        localObject1 = "Used";
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */