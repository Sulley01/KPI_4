package myobfuscated;

import java.util.Map;

public final class bnv
  extends bog
{
  private static int a(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i = 1;
    int k = j - 1;
    int m;
    int i1;
    for (j = 0;; j = i1 * m + j)
    {
      m = i;
      if (k < 0) {
        break;
      }
      i1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(k));
      int n = m + 1;
      i = n;
      if (n > paramInt) {
        i = 1;
      }
      k -= 1;
    }
    return j % 47;
  }
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if (paramArrayOfInt[i] != 0) {}
      for (int j = 1;; j = 0)
      {
        paramArrayOfBoolean[paramInt] = j;
        i += 1;
        paramInt += 1;
        break;
      }
    }
    return 9;
  }
  
  private static void a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if ((1 << 8 - i & paramInt) == 0) {}
      for (int j = 0;; j = 1)
      {
        paramArrayOfInt[i] = j;
        i += 1;
        break;
      }
    }
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.d) {
      throw new IllegalArgumentException("Can only encode CODE_93, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int j = 0;
    int k = paramString.length();
    if (k > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + k);
    }
    int[] arrayOfInt = new int[9];
    int i = paramString.length();
    a(bnu.a[47], arrayOfInt);
    boolean[] arrayOfBoolean = new boolean[(i + 2 + 2) * 9 + 1];
    i = a(arrayOfBoolean, 0, arrayOfInt);
    while (j < k)
    {
      int m = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(j));
      a(bnu.a[m], arrayOfInt);
      i += a(arrayOfBoolean, i, arrayOfInt);
      j += 1;
    }
    j = a(paramString, 20);
    a(bnu.a[j], arrayOfInt);
    i += a(arrayOfBoolean, i, arrayOfInt);
    j = a(paramString + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(j), 15);
    a(bnu.a[j], arrayOfInt);
    i = a(arrayOfBoolean, i, arrayOfInt) + i;
    a(bnu.a[47], arrayOfInt);
    arrayOfBoolean[(i + a(arrayOfBoolean, i, arrayOfInt))] = true;
    return arrayOfBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */