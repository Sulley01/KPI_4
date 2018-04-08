package myobfuscated;

public final class bmu
{
  private static final bmu[] h = { new bmu(1, 10, 10, 8, 8, new b(5, new a(1, 3, 0), 0)), new bmu(2, 12, 12, 10, 10, new b(7, new a(1, 5, 0), 0)), new bmu(3, 14, 14, 12, 12, new b(10, new a(1, 8, 0), 0)), new bmu(4, 16, 16, 14, 14, new b(12, new a(1, 12, 0), 0)), new bmu(5, 18, 18, 16, 16, new b(14, new a(1, 18, 0), 0)), new bmu(6, 20, 20, 18, 18, new b(18, new a(1, 22, 0), 0)), new bmu(7, 22, 22, 20, 20, new b(20, new a(1, 30, 0), 0)), new bmu(8, 24, 24, 22, 22, new b(24, new a(1, 36, 0), 0)), new bmu(9, 26, 26, 24, 24, new b(28, new a(1, 44, 0), 0)), new bmu(10, 32, 32, 14, 14, new b(36, new a(1, 62, 0), 0)), new bmu(11, 36, 36, 16, 16, new b(42, new a(1, 86, 0), 0)), new bmu(12, 40, 40, 18, 18, new b(48, new a(1, 114, 0), 0)), new bmu(13, 44, 44, 20, 20, new b(56, new a(1, 144, 0), 0)), new bmu(14, 48, 48, 22, 22, new b(68, new a(1, 174, 0), 0)), new bmu(15, 52, 52, 24, 24, new b(42, new a(2, 102, 0), 0)), new bmu(16, 64, 64, 14, 14, new b(56, new a(2, 140, 0), 0)), new bmu(17, 72, 72, 16, 16, new b(36, new a(4, 92, 0), 0)), new bmu(18, 80, 80, 18, 18, new b(48, new a(4, 114, 0), 0)), new bmu(19, 88, 88, 20, 20, new b(56, new a(4, 144, 0), 0)), new bmu(20, 96, 96, 22, 22, new b(68, new a(4, 174, 0), 0)), new bmu(21, 104, 104, 24, 24, new b(56, new a(6, 136, 0), 0)), new bmu(22, 120, 120, 18, 18, new b(68, new a(6, 175, 0), 0)), new bmu(23, 132, 132, 20, 20, new b(62, new a(8, 163, 0), 0)), new bmu(24, 144, 144, 22, 22, new b(new a(8, 156, 0), new a(2, 155, 0), 0)), new bmu(25, 8, 18, 6, 16, new b(7, new a(1, 5, 0), 0)), new bmu(26, 8, 32, 6, 14, new b(11, new a(1, 10, 0), 0)), new bmu(27, 12, 26, 10, 24, new b(14, new a(1, 16, 0), 0)), new bmu(28, 12, 36, 10, 16, new b(18, new a(1, 22, 0), 0)), new bmu(29, 16, 36, 14, 16, new b(24, new a(1, 32, 0), 0)), new bmu(30, 16, 48, 14, 22, new b(28, new a(1, 49, 0), 0)) };
  final int a;
  final int b;
  final int c;
  final int d;
  final int e;
  final b f;
  final int g;
  
  private bmu(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, b paramb)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramInt5;
    this.f = paramb;
    paramInt3 = paramb.a;
    paramb = paramb.b;
    paramInt4 = paramb.length;
    paramInt2 = 0;
    paramInt1 = i;
    while (paramInt1 < paramInt4)
    {
      Object localObject = paramb[paramInt1];
      paramInt5 = ((a)localObject).a;
      paramInt2 += (((a)localObject).b + paramInt3) * paramInt5;
      paramInt1 += 1;
    }
    this.g = paramInt2;
  }
  
  public static bmu a(int paramInt1, int paramInt2)
    throws bku
  {
    if (((paramInt1 & 0x1) != 0) || ((paramInt2 & 0x1) != 0)) {
      throw bku.a();
    }
    bmu[] arrayOfbmu = h;
    int j = arrayOfbmu.length;
    int i = 0;
    while (i < j)
    {
      bmu localbmu = arrayOfbmu[i];
      if ((localbmu.b == paramInt1) && (localbmu.c == paramInt2)) {
        return localbmu;
      }
      i += 1;
    }
    throw bku.a();
  }
  
  public final String toString()
  {
    return String.valueOf(this.a);
  }
  
  static final class a
  {
    final int a;
    final int b;
    
    private a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
  
  static final class b
  {
    final int a;
    final bmu.a[] b;
    
    private b(int paramInt, bmu.a parama)
    {
      this.a = paramInt;
      this.b = new bmu.a[] { parama };
    }
    
    private b(bmu.a parama1, bmu.a parama2)
    {
      this.a = 62;
      this.b = new bmu.a[] { parama1, parama2 };
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */