package myobfuscated;

public abstract class wh<Z>
  extends wb<Z>
{
  private final int a = Integer.MIN_VALUE;
  private final int b = Integer.MIN_VALUE;
  
  public wh()
  {
    this((byte)0);
  }
  
  private wh(byte paramByte) {}
  
  public final void a(wi paramwi)
  {
    if (!ww.a(this.a, this.b)) {
      throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.a + " and height: " + this.b + ", either provide dimensions in the constructor or call override()");
    }
    paramwi.a(this.a, this.b);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */