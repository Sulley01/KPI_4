package myobfuscated;

public final class bkq
  extends blc
{
  private static final bkq c;
  
  static
  {
    bkq localbkq = new bkq();
    c = localbkq;
    localbkq.setStackTrace(b);
  }
  
  public static bkq a()
  {
    if (a) {
      return new bkq();
    }
    return c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */