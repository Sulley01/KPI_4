package myobfuscated;

public final class boo
  extends bom
{
  static final int[][] a = { { 56, 52, 50, 49, 44, 38, 35, 42, 41, 37 }, { 7, 11, 13, 14, 19, 25, 28, 21, 22, 26 } };
  private static final int[] g = { 1, 1, 1, 1, 1, 1 };
  private final int[] h = new int[4];
  
  public static String b(String paramString)
  {
    char[] arrayOfChar = new char[6];
    paramString.getChars(1, 7, arrayOfChar, 0);
    StringBuilder localStringBuilder = new StringBuilder(12);
    localStringBuilder.append(paramString.charAt(0));
    char c = arrayOfChar[5];
    switch (c)
    {
    default: 
      localStringBuilder.append(arrayOfChar, 0, 5);
      localStringBuilder.append("0000");
      localStringBuilder.append(c);
    }
    for (;;)
    {
      if (paramString.length() >= 8) {
        localStringBuilder.append(paramString.charAt(7));
      }
      return localStringBuilder.toString();
      localStringBuilder.append(arrayOfChar, 0, 2);
      localStringBuilder.append(c);
      localStringBuilder.append("0000");
      localStringBuilder.append(arrayOfChar, 2, 3);
      continue;
      localStringBuilder.append(arrayOfChar, 0, 3);
      localStringBuilder.append("00000");
      localStringBuilder.append(arrayOfChar, 3, 2);
      continue;
      localStringBuilder.append(arrayOfChar, 0, 4);
      localStringBuilder.append("00000");
      localStringBuilder.append(arrayOfChar[4]);
    }
  }
  
  protected final int a(blv paramblv, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws bkz
  {
    int[] arrayOfInt = this.h;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int n = paramblv.b;
    int i = paramArrayOfInt[1];
    int k = 0;
    int m;
    for (int j = 0; (k < 6) && (i < n); j = m)
    {
      int i1 = a(paramblv, arrayOfInt, i, f);
      paramStringBuilder.append((char)(i1 % 10 + 48));
      int i2 = arrayOfInt.length;
      m = 0;
      while (m < i2)
      {
        i += arrayOfInt[m];
        m += 1;
      }
      m = j;
      if (i1 >= 10) {
        m = j | 1 << 5 - k;
      }
      k += 1;
    }
    k = 0;
    while (k <= 1)
    {
      m = 0;
      while (m < 10)
      {
        if (j == a[k][m])
        {
          paramStringBuilder.insert(0, (char)(k + 48));
          paramStringBuilder.append((char)(m + 48));
          return i;
        }
        m += 1;
      }
      k += 1;
    }
    throw bkz.a();
  }
  
  protected final boolean a(String paramString)
    throws bku
  {
    return super.a(b(paramString));
  }
  
  protected final int[] a(blv paramblv, int paramInt)
    throws bkz
  {
    return a(paramblv, paramInt, true, g);
  }
  
  final bkn b()
  {
    return bkn.p;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */