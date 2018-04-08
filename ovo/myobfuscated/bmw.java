package myobfuscated;

final class bmw
  implements bnc
{
  public final void a(bnd parambnd)
  {
    String str = parambnd.a;
    int j = parambnd.f;
    int n = str.length();
    if (j < n)
    {
      c1 = str.charAt(j);
      i = 0;
      for (;;)
      {
        k = i;
        if (!bnf.a(c1)) {
          break;
        }
        k = i;
        if (j >= n) {
          break;
        }
        k = i + 1;
        int m = j + 1;
        j = m;
        i = k;
        if (m < n)
        {
          c1 = str.charAt(m);
          j = m;
          i = k;
        }
      }
    }
    int k = 0;
    if (k >= 2)
    {
      c1 = parambnd.a.charAt(parambnd.f);
      char c2 = parambnd.a.charAt(parambnd.f + 1);
      if ((bnf.a(c1)) && (bnf.a(c2)))
      {
        parambnd.a((char)((c1 - '0') * 10 + (c2 - '0') + 130));
        parambnd.f += 2;
        return;
      }
      throw new IllegalArgumentException("not digits: " + c1 + c2);
    }
    char c1 = parambnd.a();
    int i = bnf.a(parambnd.a, parambnd.f, 0);
    if (i != 0)
    {
      switch (i)
      {
      default: 
        throw new IllegalStateException("Illegal mode: " + i);
      case 5: 
        parambnd.a('ç');
        parambnd.g = 5;
        return;
      case 1: 
        parambnd.a('æ');
        parambnd.g = 1;
        return;
      case 3: 
        parambnd.a('î');
        parambnd.g = 3;
        return;
      case 2: 
        parambnd.a('ï');
        parambnd.g = 2;
        return;
      }
      parambnd.a('ð');
      parambnd.g = 4;
      return;
    }
    if (bnf.b(c1))
    {
      parambnd.a('ë');
      parambnd.a((char)(c1 - '' + 1));
      parambnd.f += 1;
      return;
    }
    parambnd.a((char)(c1 + '\001'));
    parambnd.f += 1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */