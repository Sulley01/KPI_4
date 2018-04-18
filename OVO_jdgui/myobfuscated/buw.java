package myobfuscated;

public abstract class buw
  extends bwk
  implements bur<Object>
{
  private final but _context;
  private bur<Object> _facade;
  protected bur<Object> completion;
  protected int label;
  
  public buw(int paramInt, bur<Object> parambur)
  {
    super(paramInt);
    this.completion = parambur;
    if (this.completion != null)
    {
      paramInt = 0;
      this.label = paramInt;
      parambur = this.completion;
      if (parambur == null) {
        break label51;
      }
    }
    label51:
    for (parambur = parambur.getContext();; parambur = null)
    {
      this._context = parambur;
      return;
      paramInt = -1;
      break;
    }
  }
  
  public bur<btt> create(Object paramObject, bur<?> parambur)
  {
    bwj.b(parambur, "completion");
    throw ((Throwable)new IllegalStateException("create(Any?;Continuation) has not been overridden"));
  }
  
  public bur<btt> create(bur<?> parambur)
  {
    bwj.b(parambur, "completion");
    throw ((Throwable)new IllegalStateException("create(Continuation) has not been overridden"));
  }
  
  public abstract Object doResume(Object paramObject, Throwable paramThrowable);
  
  public but getContext()
  {
    but localbut = this._context;
    if (localbut == null) {
      bwj.a();
    }
    return localbut;
  }
  
  public final bur<Object> getFacade()
  {
    if (this._facade == null)
    {
      localObject = this._context;
      if (localObject == null) {
        bwj.a();
      }
      this._facade = bux.a((but)localObject, (bur)this);
    }
    Object localObject = this._facade;
    if (localObject == null) {
      bwj.a();
    }
    return (bur<Object>)localObject;
  }
  
  public void resume(Object paramObject)
  {
    bur localbur = this.completion;
    if (localbur == null) {
      bwj.a();
    }
    try
    {
      paramObject = doResume(paramObject, null);
      if (paramObject != buv.a())
      {
        if (localbur != null) {
          break label49;
        }
        throw new btq("null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>");
      }
    }
    catch (Throwable paramObject)
    {
      localbur.resumeWithException((Throwable)paramObject);
    }
    return;
    label49:
    localbur.resume(paramObject);
  }
  
  public void resumeWithException(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    bur localbur = this.completion;
    if (localbur == null) {
      bwj.a();
    }
    try
    {
      paramThrowable = doResume(null, paramThrowable);
      if (paramThrowable != buv.a())
      {
        if (localbur != null) {
          break label55;
        }
        throw new btq("null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>");
      }
    }
    catch (Throwable paramThrowable)
    {
      localbur.resumeWithException(paramThrowable);
    }
    return;
    label55:
    localbur.resume(paramThrowable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */