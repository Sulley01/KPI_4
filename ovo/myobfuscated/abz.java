package myobfuscated;

public final class abz
  extends acb.a
{
  private static acb<abz> c;
  public double a = 0.0D;
  public double b = 0.0D;
  
  static
  {
    acb localacb = acb.a(64, new abz());
    c = localacb;
    localacb.a = 0.5F;
  }
  
  public static abz a(double paramDouble1, double paramDouble2)
  {
    abz localabz = (abz)c.a();
    localabz.a = paramDouble1;
    localabz.b = paramDouble2;
    return localabz;
  }
  
  public static void a(abz paramabz)
  {
    c.a(paramabz);
  }
  
  protected final acb.a a()
  {
    return new abz();
  }
  
  public final String toString()
  {
    return "MPPointD, x: " + this.a + ", y: " + this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */