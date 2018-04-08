package myobfuscated;

public final class abx
  extends acb.a
{
  private static acb<abx> c;
  public float a;
  public float b;
  
  static
  {
    acb localacb = acb.a(256, new abx((byte)0));
    c = localacb;
    localacb.a = 0.5F;
  }
  
  public abx() {}
  
  private abx(byte paramByte)
  {
    this.a = 0.0F;
    this.b = 0.0F;
  }
  
  public static abx a(float paramFloat1, float paramFloat2)
  {
    abx localabx = (abx)c.a();
    localabx.a = paramFloat1;
    localabx.b = paramFloat2;
    return localabx;
  }
  
  public static void a(abx paramabx)
  {
    c.a(paramabx);
  }
  
  protected final acb.a a()
  {
    return new abx((byte)0);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (this == paramObject) {
          return true;
        }
      } while (!(paramObject instanceof abx));
      paramObject = (abx)paramObject;
    } while ((this.a != ((abx)paramObject).a) || (this.b != ((abx)paramObject).b));
    return true;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(this.a) ^ Float.floatToIntBits(this.b);
  }
  
  public final String toString()
  {
    return this.a + "x" + this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */