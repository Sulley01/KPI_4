package myobfuscated;

public abstract class bxz<T>
  extends bzm
  implements bur<T>, byr
{
  private final but a;
  private final but b;
  
  public bxz(but parambut, boolean paramBoolean)
  {
    super(paramBoolean);
    this.b = parambut;
    this.a = this.b.a((but)this);
  }
  
  protected final void a(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    byo.a(this.b, paramThrowable);
  }
  
  protected final boolean b()
  {
    return true;
  }
  
  protected final String c()
  {
    String str = byk.c(this.a);
    if (str == null) {
      return super.c();
    }
    return "\"" + str + "\":" + super.c();
  }
  
  public final but getContext()
  {
    return this.a;
  }
  
  public final void resume(T paramT)
  {
    a(paramT);
  }
  
  public final void resumeWithException(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    a(new bzm.b(paramThrowable));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */