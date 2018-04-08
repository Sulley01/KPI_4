package myobfuscated;

public final class xn
{
  public final xo a;
  private final xv b;
  private final yd c;
  
  public xn(xv paramxv, yd paramyd, xq paramxq)
  {
    this.b = new xl(paramxv, paramxq);
    this.c = paramyd;
    this.a = new xp(this.c, this.b, paramxq);
  }
  
  public final boolean a()
  {
    try
    {
      this.c.a();
      return true;
    }
    catch (Throwable localThrowable) {}
    return false;
  }
  
  public final int b()
  {
    return this.a.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */