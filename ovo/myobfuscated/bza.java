package myobfuscated;

public final class bza<T>
  implements bur<T>
{
  public final byl a;
  public final bur<T> b;
  
  public bza(byl parambyl, bur<? super T> parambur)
  {
    this.a = parambyl;
    this.b = parambur;
  }
  
  public final but getContext()
  {
    return this.b.getContext();
  }
  
  public final void resume(T paramT)
  {
    but localbut = this.b.getContext();
    byl.b(localbut);
    this.a.a(localbut, (Runnable)new byz(this.b, paramT, false, false));
  }
  
  public final void resumeWithException(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    but localbut = this.b.getContext();
    byl.b(localbut);
    this.a.a(localbut, (Runnable)new byz(this.b, paramThrowable, true, false));
  }
  
  public final String toString()
  {
    return "DispatchedContinuation[" + this.a + ", " + bym.a(this.b) + ']';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */