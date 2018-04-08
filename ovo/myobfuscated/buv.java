package myobfuscated;

public final class buv
{
  private static final Object a = new Object();
  
  public static final Object a()
  {
    return a;
  }
  
  public static final <R, T> bur<btt> a(final bvp<? super R, ? super bur<? super T>, ? extends Object> parambvp, final R paramR, final bur<? super T> parambur)
  {
    bwj.b(parambvp, "$receiver");
    bwj.b(parambur, "completion");
    if (!(parambvp instanceof buw))
    {
      parambvp = new a(parambur, parambvp, paramR, parambur);
      return bux.a(parambur.getContext(), (bur)parambvp);
    }
    parambvp = ((buw)parambvp).create(paramR, parambur);
    if (parambvp == null) {
      throw new btq("null cannot be cast to non-null type kotlin.coroutines.experimental.jvm.internal.CoroutineImpl");
    }
    return ((buw)parambvp).getFacade();
  }
  
  public static final class a
    implements bur<btt>
  {
    public a(bur parambur1, bvp parambvp, Object paramObject, bur parambur2) {}
    
    public final but getContext()
    {
      return this.a.getContext();
    }
    
    public final void resumeWithException(Throwable paramThrowable)
    {
      bwj.b(paramThrowable, "exception");
      this.a.resumeWithException(paramThrowable);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */