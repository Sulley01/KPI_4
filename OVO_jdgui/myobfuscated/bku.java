package myobfuscated;

public final class bku
  extends blc
{
  private static final bku c;
  
  static
  {
    bku localbku = new bku();
    c = localbku;
    localbku.setStackTrace(b);
  }
  
  private bku() {}
  
  private bku(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public static bku a()
  {
    if (a) {
      return new bku();
    }
    return c;
  }
  
  public static bku a(Throwable paramThrowable)
  {
    if (a) {
      return new bku(paramThrowable);
    }
    return c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bku.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */