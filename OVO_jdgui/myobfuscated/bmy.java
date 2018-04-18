package myobfuscated;

class bmy
  implements bnc
{
  private int a(bnd parambnd, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2, int paramInt)
  {
    int i = paramStringBuilder1.length();
    paramStringBuilder1.delete(i - paramInt, i);
    parambnd.f -= 1;
    paramInt = a(parambnd.a(), paramStringBuilder2);
    parambnd.h = null;
    return paramInt;
  }
  
  static void a(bnd parambnd, StringBuilder paramStringBuilder)
  {
    int i = paramStringBuilder.charAt(0) * 'ـ' + paramStringBuilder.charAt(1) * '(' + paramStringBuilder.charAt(2) + 1;
    parambnd.a(new String(new char[] { (char)(i / 256), (char)(i % 256) }));
    paramStringBuilder.delete(0, 3);
  }
  
  public int a()
  {
    return 1;
  }
  
  int a(char paramChar, StringBuilder paramStringBuilder)
  {
    if (paramChar == ' ')
    {
      paramStringBuilder.append('\003');
      return 1;
    }
    if ((paramChar >= '0') && (paramChar <= '9'))
    {
      paramStringBuilder.append((char)(paramChar - '0' + 4));
      return 1;
    }
    if ((paramChar >= 'A') && (paramChar <= 'Z'))
    {
      paramStringBuilder.append((char)(paramChar - 'A' + 14));
      return 1;
    }
    if ((paramChar >= 0) && (paramChar <= '\037'))
    {
      paramStringBuilder.append('\000');
      paramStringBuilder.append(paramChar);
      return 2;
    }
    if ((paramChar >= '!') && (paramChar <= '/'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(paramChar - '!'));
      return 2;
    }
    if ((paramChar >= ':') && (paramChar <= '@'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(paramChar - ':' + 15));
      return 2;
    }
    if ((paramChar >= '[') && (paramChar <= '_'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(paramChar - '[' + 22));
      return 2;
    }
    if ((paramChar >= '`') && (paramChar <= ''))
    {
      paramStringBuilder.append('\002');
      paramStringBuilder.append((char)(paramChar - '`'));
      return 2;
    }
    if (paramChar >= '')
    {
      paramStringBuilder.append("\001\036");
      return a((char)(paramChar - ''), paramStringBuilder) + 2;
    }
    throw new IllegalArgumentException("Illegal character: " + paramChar);
  }
  
  public void a(bnd parambnd)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    while (parambnd.b())
    {
      char c = parambnd.a();
      parambnd.f += 1;
      int j = a(c, localStringBuilder1);
      int i = (localStringBuilder1.length() / 3 << 1) + parambnd.e.length();
      parambnd.a(i);
      int k = parambnd.h.b - i;
      if (!parambnd.b())
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        i = j;
        if (localStringBuilder1.length() % 3 == 2) {
          if (k >= 2)
          {
            i = j;
            if (k <= 2) {
              break label131;
            }
          }
        }
        label131:
        for (i = a(parambnd, localStringBuilder1, localStringBuilder2, j); (localStringBuilder1.length() % 3 == 1) && (((i <= 3) && (k != 1)) || (i > 3)); i = a(parambnd, localStringBuilder1, localStringBuilder2, i)) {}
      }
      if ((localStringBuilder1.length() % 3 == 0) && (bnf.a(parambnd.a, parambnd.f, a()) != a())) {
        parambnd.g = 0;
      }
    }
    b(parambnd, localStringBuilder1);
  }
  
  void b(bnd parambnd, StringBuilder paramStringBuilder)
  {
    int j = paramStringBuilder.length() / 3;
    int i = paramStringBuilder.length() % 3;
    j = (j << 1) + parambnd.e.length();
    parambnd.a(j);
    j = parambnd.h.b - j;
    if (i == 2)
    {
      paramStringBuilder.append('\000');
      while (paramStringBuilder.length() >= 3) {
        a(parambnd, paramStringBuilder);
      }
      if (parambnd.b()) {
        parambnd.a('þ');
      }
    }
    for (;;)
    {
      parambnd.g = 0;
      return;
      if ((j == 1) && (i == 1))
      {
        while (paramStringBuilder.length() >= 3) {
          a(parambnd, paramStringBuilder);
        }
        if (parambnd.b()) {
          parambnd.a('þ');
        }
        parambnd.f -= 1;
      }
      else
      {
        if (i != 0) {
          break;
        }
        while (paramStringBuilder.length() >= 3) {
          a(parambnd, paramStringBuilder);
        }
        if ((j > 0) || (parambnd.b())) {
          parambnd.a('þ');
        }
      }
    }
    throw new IllegalStateException("Unexpected case. Please report!");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */