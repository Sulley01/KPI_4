package myobfuscated;

public final class bnp
  extends bog
{
  private static final char[] a = { 65, 66, 67, 68 };
  private static final char[] b = { 84, 78, 42, 69 };
  private static final char[] c = { 47, 58, 43, 46 };
  private static final char d = a[0];
  
  public final boolean[] a(String paramString)
  {
    String str;
    int i;
    if (paramString.length() < 2)
    {
      str = d + paramString + d;
      i = 20;
      j = 1;
      label43:
      if (j >= str.length() - 1) {
        break label367;
      }
      if ((!Character.isDigit(str.charAt(j))) && (str.charAt(j) != '-') && (str.charAt(j) != '$')) {
        break label306;
      }
      i += 9;
    }
    boolean bool1;
    for (;;)
    {
      j += 1;
      break label43;
      char c1 = Character.toUpperCase(paramString.charAt(0));
      char c2 = Character.toUpperCase(paramString.charAt(paramString.length() - 1));
      bool1 = bno.a(a, c1);
      boolean bool2 = bno.a(a, c2);
      boolean bool3 = bno.a(b, c1);
      boolean bool4 = bno.a(b, c2);
      if (bool1)
      {
        str = paramString;
        if (bool2) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if (bool3)
      {
        str = paramString;
        if (bool4) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if ((bool2) || (bool4)) {
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      str = d + paramString + d;
      break;
      label306:
      if (!bno.a(c, str.charAt(j))) {
        break label332;
      }
      i += 10;
    }
    label332:
    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(j) + '\'');
    label367:
    paramString = new boolean[str.length() - 1 + i];
    int m = 0;
    int j = 0;
    int k;
    if (m < str.length())
    {
      k = Character.toUpperCase(str.charAt(m));
      if (m != 0)
      {
        i = k;
        if (m != str.length() - 1) {
          break label476;
        }
      }
      switch (k)
      {
      default: 
        i = k;
        label476:
        k = 0;
        label479:
        if (k < bno.a.length) {
          if (i != bno.a[k]) {
            break;
          }
        }
        break;
      }
    }
    for (int n = bno.b[k];; n = 0)
    {
      int i1 = 0;
      bool1 = true;
      k = 0;
      i = j;
      for (;;)
      {
        label520:
        if (i1 >= 7) {
          break label630;
        }
        paramString[i] = bool1;
        i += 1;
        if (((n >> 6 - i1 & 0x1) == 0) || (k == 1))
        {
          if (!bool1) {}
          for (bool1 = true;; bool1 = false)
          {
            i1 += 1;
            k = 0;
            break label520;
            i = 65;
            break;
            i = 66;
            break;
            i = 67;
            break;
            i = 68;
            break;
            k += 1;
            break label479;
          }
        }
        k += 1;
      }
      label630:
      j = i;
      if (m < str.length() - 1)
      {
        paramString[i] = 0;
        j = i + 1;
      }
      m += 1;
      break;
      return paramString;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */