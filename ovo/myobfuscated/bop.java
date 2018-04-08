package myobfuscated;

import java.util.Map;

public final class bop
  extends bon
{
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.p) {
      throw new IllegalArgumentException("Can only encode UPC_E, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i = paramString.length();
    switch (i)
    {
    default: 
      throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + i);
    }
    String str;
    for (;;)
    {
      try
      {
        i = bom.b(boo.b(paramString));
        str = paramString + i;
        i = Character.digit(str.charAt(0), 10);
        if ((i == 0) || (i == 1)) {
          break;
        }
        throw new IllegalArgumentException("Number system must be 0 or 1");
      }
      catch (bku paramString)
      {
        throw new IllegalArgumentException(paramString);
      }
      str = paramString;
      try
      {
        if (!bom.a(paramString)) {
          throw new IllegalArgumentException("Contents do not pass checksum");
        }
      }
      catch (bku paramString)
      {
        throw new IllegalArgumentException("Illegal contents");
      }
    }
    int j = Character.digit(str.charAt(7), 10);
    int n = boo.a[i][j];
    paramString = new boolean[51];
    j = a(paramString, 0, bom.b, true);
    i = 1;
    j += 0;
    while (i <= 6)
    {
      int m = Character.digit(str.charAt(i), 10);
      int k = m;
      if ((n >> 6 - i & 0x1) == 1) {
        k = m + 10;
      }
      j += a(paramString, j, bom.f[k], false);
      i += 1;
    }
    a(paramString, j, bom.d, false);
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bop.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */