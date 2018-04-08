package myobfuscated;

final class bpo
  extends bpp
{
  final int a;
  final int b;
  
  bpo(int paramInt1, int paramInt2, int paramInt3)
    throws bku
  {
    super(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 > 10) || (paramInt3 < 0) || (paramInt3 > 10)) {
      throw bku.a();
    }
    this.a = paramInt2;
    this.b = paramInt3;
  }
  
  final boolean a()
  {
    return this.b == 10;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */