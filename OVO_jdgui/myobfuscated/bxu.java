package myobfuscated;

public class bxu
  extends bxt
{
  public static final Integer a(String paramString)
  {
    int m = 0;
    int n = 0;
    bwj.b(paramString, "$receiver");
    bwj.b(paramString, "$receiver");
    int i1 = paramString.length();
    if (i1 == 0) {
      return null;
    }
    int i = paramString.charAt(0);
    int k;
    int j;
    if (i < 48)
    {
      if (i1 == 1) {
        return null;
      }
      if (i == 45)
      {
        k = 1;
        i = 1;
        j = Integer.MIN_VALUE;
        i1 -= 1;
        if (i > i1) {
          break label182;
        }
      }
    }
    for (m = n;; m = n)
    {
      n = Character.digit(paramString.charAt(i), 10);
      if (n < 0)
      {
        return null;
        if (i == 43)
        {
          k = 0;
          i = 1;
          j = -2147483647;
          break;
        }
        return null;
        j = -2147483647;
        k = 0;
        i = 0;
        break;
      }
      if (m < -214748364) {
        return null;
      }
      m *= 10;
      if (m < j + n) {
        return null;
      }
      n = m - n;
      m = n;
      if (i == i1) {
        break label182;
      }
      i += 1;
    }
    label182:
    if (k != 0) {
      return Integer.valueOf(m);
    }
    return Integer.valueOf(-m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */