package myobfuscated;

final class bnj
  extends bmy
{
  public final int a()
  {
    return 3;
  }
  
  final int a(char paramChar, StringBuilder paramStringBuilder)
  {
    switch (paramChar)
    {
    default: 
      if ((paramChar >= '0') && (paramChar <= '9'))
      {
        paramStringBuilder.append((char)(paramChar - '0' + 4));
        return 1;
      }
      break;
    case '\r': 
      paramStringBuilder.append('\000');
      return 1;
    case '*': 
      paramStringBuilder.append('\001');
      return 1;
    case '>': 
      paramStringBuilder.append('\002');
      return 1;
    case ' ': 
      paramStringBuilder.append('\003');
      return 1;
    }
    if ((paramChar >= 'A') && (paramChar <= 'Z'))
    {
      paramStringBuilder.append((char)(paramChar - 'A' + 14));
      return 1;
    }
    bnf.c(paramChar);
    return 1;
  }
  
  public final void a(bnd parambnd)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    while (parambnd.b())
    {
      char c = parambnd.a();
      parambnd.f += 1;
      a(c, localStringBuilder);
      if (localStringBuilder.length() % 3 == 0)
      {
        a(parambnd, localStringBuilder);
        if (bnf.a(parambnd.a, parambnd.f, 3) != 3) {
          parambnd.g = 0;
        }
      }
    }
    b(parambnd, localStringBuilder);
  }
  
  final void b(bnd parambnd, StringBuilder paramStringBuilder)
  {
    parambnd.d();
    int i = parambnd.h.b - parambnd.e.length();
    int j = paramStringBuilder.length();
    parambnd.f -= j;
    if ((parambnd.c() > 1) || (i > 1) || (parambnd.c() != i)) {
      parambnd.a('þ');
    }
    if (parambnd.g < 0) {
      parambnd.g = 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */