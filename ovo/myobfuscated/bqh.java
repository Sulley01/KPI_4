package myobfuscated;

public final class bqh
{
  public static final bqh a = new bqh();
  public final int[] b = new int['Ρ'];
  public final int[] c = new int['Ρ'];
  public final bqi d;
  public final bqi e;
  final int f = 929;
  
  private bqh()
  {
    int i = 0;
    int j = 1;
    while (i < 929)
    {
      this.b[i] = j;
      j = j * 3 % 929;
      i += 1;
    }
    i = 0;
    while (i < 928)
    {
      this.c[this.b[i]] = i;
      i += 1;
    }
    this.d = new bqi(this, new int[] { 0 });
    this.e = new bqi(this, new int[] { 1 });
  }
  
  public final int a(int paramInt)
  {
    if (paramInt == 0) {
      throw new ArithmeticException();
    }
    return this.b[(this.f - this.c[paramInt] - 1)];
  }
  
  public final bqi a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.d;
    }
    int[] arrayOfInt = new int[paramInt1 + 1];
    arrayOfInt[0] = paramInt2;
    return new bqi(this, arrayOfInt);
  }
  
  final int b(int paramInt1, int paramInt2)
  {
    return (paramInt1 + paramInt2) % this.f;
  }
  
  public final int c(int paramInt1, int paramInt2)
  {
    return (this.f + paramInt1 - paramInt2) % this.f;
  }
  
  public final int d(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) || (paramInt2 == 0)) {
      return 0;
    }
    return this.b[((this.c[paramInt1] + this.c[paramInt2]) % (this.f - 1))];
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */