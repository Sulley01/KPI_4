package myobfuscated;

import java.util.Map;

public final class bnx
  extends bon
{
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.h) {
      throw new IllegalArgumentException("Can only encode EAN_13, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i = paramString.length();
    switch (i)
    {
    default: 
      throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got " + i);
    }
    String str;
    int j;
    int k;
    for (;;)
    {
      try
      {
        i = bom.b(paramString);
        str = paramString + i;
        i = Character.digit(str.charAt(0), 10);
        int n = bnw.a[i];
        paramString = new boolean[95];
        j = a(paramString, 0, bom.b, true);
        i = 1;
        j += 0;
        if (i > 6) {
          break;
        }
        int m = Character.digit(str.charAt(i), 10);
        k = m;
        if ((n >> 6 - i & 0x1) == 1) {
          k = m + 10;
        }
        j += a(paramString, j, bom.f[k], false);
        i += 1;
        continue;
        str = paramString;
      }
      catch (bku paramString)
      {
        throw new IllegalArgumentException(paramString);
      }
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
    j += a(paramString, j, bom.c, false);
    i = 7;
    while (i <= 12)
    {
      k = Character.digit(str.charAt(i), 10);
      j += a(paramString, j, bom.e[k], true);
      i += 1;
    }
    a(paramString, j, bom.b, true);
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */