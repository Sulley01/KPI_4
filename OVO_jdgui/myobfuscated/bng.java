package myobfuscated;

public class bng
{
  static final bng[] a;
  private static bng[] g;
  final int b;
  final int c;
  public final int d;
  public final int e;
  final int f;
  private final boolean h;
  private final int i;
  private final int j;
  
  static
  {
    bng[] arrayOfbng = new bng[30];
    arrayOfbng[0] = new bng(false, 3, 5, 8, 8, 1);
    arrayOfbng[1] = new bng(false, 5, 7, 10, 10, 1);
    arrayOfbng[2] = new bng(true, 5, 7, 16, 6, 1);
    arrayOfbng[3] = new bng(false, 8, 10, 12, 12, 1);
    arrayOfbng[4] = new bng(true, 10, 11, 14, 6, 2);
    arrayOfbng[5] = new bng(false, 12, 12, 14, 14, 1);
    arrayOfbng[6] = new bng(true, 16, 14, 24, 10, 1);
    arrayOfbng[7] = new bng(false, 18, 14, 16, 16, 1);
    arrayOfbng[8] = new bng(false, 22, 18, 18, 18, 1);
    arrayOfbng[9] = new bng(true, 22, 18, 16, 10, 2);
    arrayOfbng[10] = new bng(false, 30, 20, 20, 20, 1);
    arrayOfbng[11] = new bng(true, 32, 24, 16, 14, 2);
    arrayOfbng[12] = new bng(false, 36, 24, 22, 22, 1);
    arrayOfbng[13] = new bng(false, 44, 28, 24, 24, 1);
    arrayOfbng[14] = new bng(true, 49, 28, 22, 14, 2);
    arrayOfbng[15] = new bng(false, 62, 36, 14, 14, 4);
    arrayOfbng[16] = new bng(false, 86, 42, 16, 16, 4);
    arrayOfbng[17] = new bng(false, 114, 48, 18, 18, 4);
    arrayOfbng[18] = new bng(false, 144, 56, 20, 20, 4);
    arrayOfbng[19] = new bng(false, 174, 68, 22, 22, 4);
    arrayOfbng[20] = new bng(false, 204, 84, 24, 24, 4, 102, 42);
    arrayOfbng[21] = new bng(false, 280, 112, 14, 14, 16, 140, 56);
    arrayOfbng[22] = new bng(false, 368, 144, 16, 16, 16, 92, 36);
    arrayOfbng[23] = new bng(false, 456, 192, 18, 18, 16, 114, 48);
    arrayOfbng[24] = new bng(false, 576, 224, 20, 20, 16, 144, 56);
    arrayOfbng[25] = new bng(false, 696, 272, 22, 22, 16, 174, 68);
    arrayOfbng[26] = new bng(false, 816, 336, 24, 24, 16, 136, 56);
    arrayOfbng[27] = new bng(false, 1050, 408, 18, 18, 36, 175, 68);
    arrayOfbng[28] = new bng(false, 1304, 496, 20, 20, 36, 163, 62);
    arrayOfbng[29] = new bmz();
    a = arrayOfbng;
    g = arrayOfbng;
  }
  
  private bng(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt1, paramInt2);
  }
  
  bng(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this.h = paramBoolean;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
    this.i = paramInt5;
    this.j = paramInt6;
    this.f = paramInt7;
  }
  
  public static bng a(int paramInt, bnh parambnh, bks parambks1, bks parambks2)
  {
    bng[] arrayOfbng = g;
    int m = arrayOfbng.length;
    int k = 0;
    while (k < m)
    {
      bng localbng = arrayOfbng[k];
      if (((parambnh != bnh.b) || (!localbng.h)) && ((parambnh != bnh.c) || (localbng.h)) && ((parambks1 == null) || ((localbng.d() >= parambks1.a) && (localbng.e() >= parambks1.b))) && ((parambks2 == null) || ((localbng.d() <= parambks2.a) && (localbng.e() <= parambks2.b))) && (paramInt <= localbng.b)) {
        return localbng;
      }
      k += 1;
    }
    throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: " + paramInt);
  }
  
  private int f()
  {
    switch (this.i)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 1: 
      return 1;
    case 2: 
    case 4: 
      return 2;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  private int g()
  {
    switch (this.i)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 1: 
    case 2: 
      return 1;
    case 4: 
      return 2;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  public int a()
  {
    return this.b / this.j;
  }
  
  public int a(int paramInt)
  {
    return this.j;
  }
  
  public final int b()
  {
    return f() * this.d;
  }
  
  public final int c()
  {
    return g() * this.e;
  }
  
  public final int d()
  {
    return b() + (f() << 1);
  }
  
  public final int e()
  {
    return c() + (g() << 1);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.h) {}
    for (String str = "Rectangular Symbol:";; str = "Square Symbol:") {
      return str + " data region " + this.d + 'x' + this.e + ", symbol size " + d() + 'x' + e() + ", symbol data size " + b() + 'x' + c() + ", codewords " + this.b + '+' + this.c;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bng.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */