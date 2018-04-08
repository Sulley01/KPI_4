package myobfuscated;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

public abstract class bom
  extends bof
{
  static final int[] b = { 1, 1, 1 };
  static final int[] c = { 1, 1, 1, 1, 1 };
  static final int[] d = { 1, 1, 1, 1, 1, 1 };
  static final int[][] e;
  static final int[][] f;
  private final StringBuilder a = new StringBuilder(20);
  private final bol g = new bol();
  private final boa h = new boa();
  
  static
  {
    int[] arrayOfInt1 = { 3, 2, 1, 1 };
    int[] arrayOfInt2 = { 2, 2, 2, 1 };
    int[] arrayOfInt3 = { 2, 1, 2, 2 };
    int[] arrayOfInt4 = { 1, 1, 3, 2 };
    int[] arrayOfInt5 = { 1, 2, 3, 1 };
    int[] arrayOfInt6 = { 1, 1, 1, 4 };
    int[] arrayOfInt7 = { 1, 3, 1, 2 };
    int[] arrayOfInt8 = { 1, 2, 1, 3 };
    int[] arrayOfInt9 = { 3, 1, 1, 2 };
    e = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, { 1, 4, 1, 1 }, arrayOfInt4, arrayOfInt5, arrayOfInt6, arrayOfInt7, arrayOfInt8, arrayOfInt9 };
    f = new int[20][];
    System.arraycopy(e, 0, f, 0, 10);
    int i = 10;
    while (i < 20)
    {
      arrayOfInt1 = e[(i - 10)];
      arrayOfInt2 = new int[arrayOfInt1.length];
      int j = 0;
      while (j < arrayOfInt1.length)
      {
        arrayOfInt2[j] = arrayOfInt1[(arrayOfInt1.length - j - 1)];
        j += 1;
      }
      f[i] = arrayOfInt2;
      i += 1;
    }
  }
  
  static int a(blv paramblv, int[] paramArrayOfInt, int paramInt, int[][] paramArrayOfInt1)
    throws bkz
  {
    a(paramblv, paramInt, paramArrayOfInt);
    float f1 = 0.48F;
    int i = -1;
    int j = paramArrayOfInt1.length;
    paramInt = 0;
    if (paramInt < j)
    {
      float f2 = a(paramArrayOfInt, paramArrayOfInt1[paramInt], 0.7F);
      if (f2 >= f1) {
        break label70;
      }
      i = paramInt;
      f1 = f2;
    }
    label70:
    for (;;)
    {
      paramInt += 1;
      break;
      if (i >= 0) {
        return i;
      }
      throw bkz.a();
    }
  }
  
  static boolean a(CharSequence paramCharSequence)
    throws bku
  {
    int i = paramCharSequence.length();
    if (i == 0) {}
    int j;
    do
    {
      return false;
      j = Character.digit(paramCharSequence.charAt(i - 1), 10);
    } while (b(paramCharSequence.subSequence(0, i - 1)) != j);
    return true;
  }
  
  static int[] a(blv paramblv)
    throws bkz
  {
    int[] arrayOfInt2 = new int[b.length];
    int i = 0;
    Object localObject = null;
    boolean bool = false;
    while (!bool)
    {
      Arrays.fill(arrayOfInt2, 0, b.length, 0);
      int[] arrayOfInt1 = a(paramblv, i, false, b, arrayOfInt2);
      int k = arrayOfInt1[0];
      int j = arrayOfInt1[1];
      int m = k - (j - k);
      i = j;
      localObject = arrayOfInt1;
      if (m >= 0)
      {
        bool = paramblv.a(m, k);
        i = j;
        localObject = arrayOfInt1;
      }
    }
    return (int[])localObject;
  }
  
  static int[] a(blv paramblv, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
    throws bkz
  {
    return a(paramblv, paramInt, paramBoolean, paramArrayOfInt, new int[paramArrayOfInt.length]);
  }
  
  private static int[] a(blv paramblv, int paramInt, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    throws bkz
  {
    int m = paramblv.b;
    int n;
    int i;
    int j;
    label26:
    int k;
    if (paramBoolean)
    {
      paramInt = paramblv.d(paramInt);
      n = paramArrayOfInt1.length;
      i = 0;
      j = paramInt;
      if (j >= m) {
        break label212;
      }
      if (paramblv.a(j) == paramBoolean) {
        break label87;
      }
      paramArrayOfInt2[i] += 1;
      k = i;
      i = paramInt;
    }
    for (;;)
    {
      j += 1;
      paramInt = i;
      i = k;
      break label26;
      paramInt = paramblv.c(paramInt);
      break;
      label87:
      if (i == n - 1)
      {
        if (a(paramArrayOfInt2, paramArrayOfInt1, 0.7F) < 0.48F) {
          return new int[] { paramInt, j };
        }
        k = paramInt + (paramArrayOfInt2[0] + paramArrayOfInt2[1]);
        System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, i - 1);
        paramArrayOfInt2[(i - 1)] = 0;
        paramArrayOfInt2[i] = 0;
        paramInt = i - 1;
        i = k;
      }
      for (;;)
      {
        paramArrayOfInt2[paramInt] = 1;
        if (paramBoolean) {
          break label204;
        }
        paramBoolean = true;
        k = paramInt;
        break;
        k = i + 1;
        i = paramInt;
        paramInt = k;
      }
      label204:
      paramBoolean = false;
      k = paramInt;
    }
    label212:
    throw bkz.a();
  }
  
  static int b(CharSequence paramCharSequence)
    throws bku
  {
    int k = paramCharSequence.length();
    int j = 0;
    int i = k - 1;
    while (i >= 0)
    {
      int m = paramCharSequence.charAt(i) - '0';
      if ((m < 0) || (m > 9)) {
        throw bku.a();
      }
      j += m;
      i -= 2;
    }
    j *= 3;
    i = k - 2;
    while (i >= 0)
    {
      k = paramCharSequence.charAt(i) - '0';
      if ((k < 0) || (k > 9)) {
        throw bku.a();
      }
      j += k;
      i -= 2;
    }
    return (1000 - j) % 10;
  }
  
  protected abstract int a(blv paramblv, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws bkz;
  
  public bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    return a(paramInt, paramblv, a(paramblv), paramMap);
  }
  
  public bld a(int paramInt, blv paramblv, int[] paramArrayOfInt, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    if (paramMap == null) {}
    int i;
    Object localObject3;
    int j;
    for (Object localObject1 = null;; localObject1 = (blg)paramMap.get(bkr.j))
    {
      if (localObject1 != null) {
        new blf((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
      }
      localObject2 = this.a;
      ((StringBuilder)localObject2).setLength(0);
      i = a(paramblv, paramArrayOfInt, (StringBuilder)localObject2);
      if (localObject1 != null) {
        new blf(i, paramInt);
      }
      localObject3 = a(paramblv, i);
      if (localObject1 != null) {
        new blf((localObject3[0] + localObject3[1]) / 2.0F, paramInt);
      }
      i = localObject3[1];
      j = i - localObject3[0] + i;
      if ((j < paramblv.b) && (paramblv.a(i, j))) {
        break;
      }
      throw bkz.a();
    }
    localObject1 = ((StringBuilder)localObject2).toString();
    if (((String)localObject1).length() < 8) {
      throw bku.a();
    }
    if (!a((String)localObject1)) {
      throw bkq.a();
    }
    float f1 = (paramArrayOfInt[1] + paramArrayOfInt[0]) / 2.0F;
    float f2 = (localObject3[1] + localObject3[0]) / 2.0F;
    Object localObject2 = b();
    paramArrayOfInt = new bld((String)localObject1, null, new blf[] { new blf(f1, paramInt), new blf(f2, paramInt) }, (bkn)localObject2);
    int k;
    for (;;)
    {
      try
      {
        paramblv = this.g.a(paramInt, paramblv, localObject3[1]);
        paramArrayOfInt.a(ble.h, paramblv.a);
        paramArrayOfInt.a(paramblv.e);
        localObject3 = paramblv.c;
        arrayOfblf1 = paramArrayOfInt.c;
        if (arrayOfblf1 != null) {
          continue;
        }
        paramArrayOfInt.c = ((blf[])localObject3);
        paramInt = paramblv.a.length();
      }
      catch (blc paramblv)
      {
        blf[] arrayOfblf1;
        int m;
        blf[] arrayOfblf2;
        paramInt = 0;
        continue;
        paramblv = (int[])paramMap.get(bkr.k);
        continue;
        i += 1;
        continue;
        if (localObject2 == bkn.h) {
          break label505;
        }
      }
      if (paramMap != null) {
        continue;
      }
      paramblv = null;
      if (paramblv == null) {
        continue;
      }
      k = 0;
      m = paramblv.length;
      i = 0;
      j = k;
      if (i < m)
      {
        if (paramInt != paramblv[i]) {
          continue;
        }
        j = 1;
      }
      if (j != 0) {
        continue;
      }
      throw bkz.a();
      if ((localObject3 != null) && (localObject3.length > 0))
      {
        arrayOfblf2 = new blf[arrayOfblf1.length + localObject3.length];
        System.arraycopy(arrayOfblf1, 0, arrayOfblf2, 0, arrayOfblf1.length);
        System.arraycopy(localObject3, 0, arrayOfblf2, arrayOfblf1.length, localObject3.length);
        paramArrayOfInt.c = arrayOfblf2;
      }
    }
    if (localObject2 == bkn.o)
    {
      label505:
      paramblv = this.h;
      paramblv.a();
      j = Integer.parseInt(((String)localObject1).substring(0, 3));
      k = paramblv.a.size();
      paramInt = 0;
      if (paramInt >= k) {
        break label631;
      }
      paramMap = (int[])paramblv.a.get(paramInt);
      i = paramMap[0];
      if (j < i) {
        break label631;
      }
      if (paramMap.length != 1) {
        break label615;
      }
      label580:
      if (j > i) {
        break label624;
      }
    }
    label615:
    label624:
    label631:
    for (paramblv = (String)paramblv.b.get(paramInt);; paramblv = null)
    {
      if (paramblv != null) {
        paramArrayOfInt.a(ble.g, paramblv);
      }
      return paramArrayOfInt;
      i = paramMap[1];
      break label580;
      paramInt += 1;
      break;
    }
  }
  
  boolean a(String paramString)
    throws bku
  {
    return a(paramString);
  }
  
  int[] a(blv paramblv, int paramInt)
    throws bkz
  {
    return a(paramblv, paramInt, false, b);
  }
  
  abstract bkn b();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bom.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */