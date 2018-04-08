package myobfuscated;

final class bzg
  extends bzl<bzh>
{
  private final bve<Throwable, btt> a;
  
  public bzg(bzh parambzh, bve<? super Throwable, btt> parambve)
  {
    super(parambzh);
    this.a = parambve;
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(paramThrowable);
  }
  
  public final String toString()
  {
    return "InvokeOnCompletion[" + this.a.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this.a)) + ']';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */