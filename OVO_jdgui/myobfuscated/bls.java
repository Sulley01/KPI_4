package myobfuscated;

final class bls
  extends blu
{
  private final short c;
  private final short d;
  
  bls(blu paramblu, int paramInt1, int paramInt2)
  {
    super(paramblu);
    this.c = ((short)paramInt1);
    this.d = ((short)paramInt2);
  }
  
  final void a(blv paramblv, byte[] paramArrayOfByte)
  {
    paramblv.b(this.c, this.d);
  }
  
  public final String toString()
  {
    int i = this.c;
    int j = this.d;
    int k = this.d;
    return "<" + Integer.toBinaryString(i & (1 << j) - 1 | 1 << k | 1 << this.d).substring(1) + '>';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bls.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */