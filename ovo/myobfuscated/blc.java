package myobfuscated;

public abstract class blc
  extends Exception
{
  protected static final boolean a;
  protected static final StackTraceElement[] b;
  
  static
  {
    if (System.getProperty("surefire.test.class.path") != null) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new StackTraceElement[0];
      return;
    }
  }
  
  blc() {}
  
  blc(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public final Throwable fillInStackTrace()
  {
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */