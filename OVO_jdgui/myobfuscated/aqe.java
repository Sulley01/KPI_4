package myobfuscated;

public final class aqe
{
  private final long a = 2000L;
  private final int b = 60;
  private double c = this.b;
  private long d;
  private final Object e = new Object();
  private final String f;
  private final akw g;
  
  private aqe(String paramString, akw paramakw)
  {
    this.f = paramString;
    this.g = paramakw;
  }
  
  public aqe(String paramString, akw paramakw, byte paramByte)
  {
    this(paramString, paramakw);
  }
  
  public final boolean a()
  {
    synchronized (this.e)
    {
      long l = this.g.a();
      if (this.c < this.b)
      {
        double d1 = (l - this.d) / this.a;
        if (d1 > 0.0D) {
          this.c = Math.min(this.b, d1 + this.c);
        }
      }
      this.d = l;
      if (this.c >= 1.0D)
      {
        this.c -= 1.0D;
        return true;
      }
      String str = this.f;
      aqf.b(String.valueOf(str).length() + 34 + "Excessive " + str + " detected; call ignored.");
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */