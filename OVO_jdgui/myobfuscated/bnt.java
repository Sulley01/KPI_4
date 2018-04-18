package myobfuscated;

import java.util.Map;

public final class bnt
  extends bog
{
  private static void a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if ((1 << 8 - i & paramInt) == 0) {}
      for (int j = 1;; j = 2)
      {
        paramArrayOfInt[i] = j;
        i += 1;
        break;
      }
    }
  }
  
  private static String b(String paramString)
  {
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < j)
    {
      char c = paramString.charAt(i);
      switch (c)
      {
      default: 
        if ((c > 0) && (c < '\033'))
        {
          localStringBuilder.append('$');
          localStringBuilder.append((char)(c - '\001' + 65));
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("%U");
        continue;
        localStringBuilder.append(c);
        continue;
        localStringBuilder.append("%V");
        continue;
        localStringBuilder.append("%W");
        continue;
        if ((c > '\032') && (c < ' '))
        {
          localStringBuilder.append('%');
          localStringBuilder.append((char)(c - '\033' + 65));
        }
        else if (((c > ' ') && (c < '-')) || (c == '/') || (c == ':'))
        {
          localStringBuilder.append('/');
          localStringBuilder.append((char)(c - '!' + 65));
        }
        else if ((c > '/') && (c < ':'))
        {
          localStringBuilder.append((char)(c - '0' + 48));
        }
        else if ((c > ':') && (c < '@'))
        {
          localStringBuilder.append('%');
          localStringBuilder.append((char)(c - ';' + 70));
        }
        else if ((c > '@') && (c < '['))
        {
          localStringBuilder.append((char)(c - 'A' + 65));
        }
        else if ((c > 'Z') && (c < '`'))
        {
          localStringBuilder.append('%');
          localStringBuilder.append((char)(c - '[' + 75));
        }
        else if ((c > '`') && (c < '{'))
        {
          localStringBuilder.append('+');
          localStringBuilder.append((char)(c - 'a' + 65));
        }
        else
        {
          if ((c <= 'z') || (c >= '')) {
            break label462;
          }
          localStringBuilder.append('%');
          localStringBuilder.append((char)(c - '{' + 80));
        }
      }
      label462:
      throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + paramString.charAt(i) + "'");
    }
    return localStringBuilder.toString();
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.c) {
      throw new IllegalArgumentException("Can only encode CODE_39, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int k = paramString.length();
    if (k > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + k);
    }
    int i = 0;
    int j;
    String str;
    for (;;)
    {
      j = k;
      str = paramString;
      if (i >= k) {
        break;
      }
      if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(paramString.charAt(i)) < 0)
      {
        str = b(paramString);
        i = str.length();
        j = i;
        if (i <= 80) {
          break;
        }
        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + i + " (extended full ASCII mode)");
      }
      i += 1;
    }
    paramString = new int[9];
    i = j + 25;
    k = 0;
    int m;
    while (k < j)
    {
      m = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(k));
      a(bns.a[m], paramString);
      m = 0;
      while (m < 9)
      {
        i += paramString[m];
        m += 1;
      }
      k += 1;
    }
    boolean[] arrayOfBoolean = new boolean[i];
    a(148, paramString);
    i = a(arrayOfBoolean, 0, paramString, true);
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 1;
    k = i + a(arrayOfBoolean, i, arrayOfInt, false);
    i = 0;
    while (i < j)
    {
      m = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i));
      a(bns.a[m], paramString);
      k += a(arrayOfBoolean, k, paramString, true);
      k += a(arrayOfBoolean, k, arrayOfInt, false);
      i += 1;
    }
    a(148, paramString);
    a(arrayOfBoolean, k, paramString, true);
    return arrayOfBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */