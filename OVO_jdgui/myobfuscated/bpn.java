package myobfuscated;

final class bpn
  extends bpp
{
  final String a;
  final int b;
  final boolean c;
  
  bpn(int paramInt, String paramString)
  {
    super(paramInt);
    this.a = paramString;
    this.c = false;
    this.b = 0;
  }
  
  bpn(int paramInt1, String paramString, int paramInt2)
  {
    super(paramInt1);
    this.c = true;
    this.b = paramInt2;
    this.a = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */