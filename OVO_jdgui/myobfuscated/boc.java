package myobfuscated;

import java.util.Map;

public final class boc
  extends bog
{
  private static final int[] a = { 1, 1, 1, 1 };
  private static final int[] b = { 3, 1, 1 };
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.i) {
      throw new IllegalArgumentException("Can only encode ITF, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int m = paramString.length();
    if (m % 2 != 0) {
      throw new IllegalArgumentException("The length of the input should be even");
    }
    if (m > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + m);
    }
    boolean[] arrayOfBoolean = new boolean[m * 9 + 9];
    int j = a(arrayOfBoolean, 0, a, true);
    int i = 0;
    while (i < m)
    {
      int n = Character.digit(paramString.charAt(i), 10);
      int i1 = Character.digit(paramString.charAt(i + 1), 10);
      int[] arrayOfInt = new int[10];
      int k = 0;
      while (k < 5)
      {
        arrayOfInt[(k * 2)] = bob.a[n][k];
        arrayOfInt[(k * 2 + 1)] = bob.a[i1][k];
        k += 1;
      }
      j += a(arrayOfBoolean, j, arrayOfInt, true);
      i += 2;
    }
    a(arrayOfBoolean, j, b, true);
    return arrayOfBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */