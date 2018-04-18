package myobfuscated;

import java.util.Map;

public final class bnz
  extends bon
{
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.g) {
      throw new IllegalArgumentException("Can only encode EAN_8, but got " + parambkn);
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
    int j;
    int k;
    for (;;)
    {
      try
      {
        i = bom.b(paramString);
        str = paramString + i;
        paramString = new boolean[67];
        j = a(paramString, 0, bom.b, true) + 0;
        i = 0;
        if (i > 3) {
          break;
        }
        k = Character.digit(str.charAt(i), 10);
        j += a(paramString, j, bom.e[k], false);
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
    i = 4;
    while (i <= 7)
    {
      k = Character.digit(str.charAt(i), 10);
      j += a(paramString, j, bom.e[k], true);
      i += 1;
    }
    a(paramString, j, bom.b, true);
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */