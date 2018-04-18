package myobfuscated;

final class bqu
{
  final blw a;
  brd b;
  bra c;
  boolean d;
  
  bqu(blw paramblw)
    throws bku
  {
    int i = paramblw.b;
    if ((i < 21) || ((i & 0x3) != 1)) {
      throw bku.a();
    }
    this.a = paramblw;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.d) {}
    for (boolean bool = this.a.a(paramInt2, paramInt1); bool; bool = this.a.a(paramInt1, paramInt2)) {
      return paramInt3 << 1 | 0x1;
    }
    return paramInt3 << 1;
  }
  
  final bra a()
    throws bku
  {
    int k = 0;
    if (this.c != null) {
      return this.c;
    }
    int i = 0;
    int j = 0;
    while (i < 6)
    {
      j = a(i, 8, j);
      i += 1;
    }
    j = a(8, 7, a(8, 8, a(7, 8, j)));
    i = 5;
    while (i >= 0)
    {
      j = a(8, i, j);
      i -= 1;
    }
    int n = this.a.b;
    int m = n - 1;
    i = k;
    k = m;
    while (k >= n - 7)
    {
      i = a(8, k, i);
      k -= 1;
    }
    m = n - 8;
    k = i;
    i = m;
    while (i < n)
    {
      k = a(i, 8, k);
      i += 1;
    }
    this.c = bra.b(j, k);
    if (this.c != null) {
      return this.c;
    }
    throw bku.a();
  }
  
  final brd b()
    throws bku
  {
    if (this.b != null) {
      return this.b;
    }
    int m = this.a.b;
    int i = (m - 17) / 4;
    if (i <= 6) {
      return brd.b(i);
    }
    int n = m - 11;
    i = 5;
    int j = 0;
    int k;
    while (i >= 0)
    {
      k = m - 9;
      while (k >= n)
      {
        j = a(k, i, j);
        k -= 1;
      }
      i -= 1;
    }
    brd localbrd = brd.c(j);
    if ((localbrd != null) && (localbrd.a() == m))
    {
      this.b = localbrd;
      return localbrd;
    }
    i = 5;
    j = 0;
    while (i >= 0)
    {
      k = m - 9;
      while (k >= n)
      {
        j = a(i, k, j);
        k -= 1;
      }
      i -= 1;
    }
    localbrd = brd.c(j);
    if ((localbrd != null) && (localbrd.a() == m))
    {
      this.b = localbrd;
      return localbrd;
    }
    throw bku.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */