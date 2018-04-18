package myobfuscated;

public final class byz<T>
  implements Runnable
{
  private final bur<T> a;
  private final Object b;
  private final boolean c;
  private final boolean d;
  
  public byz(bur<? super T> parambur, Object paramObject, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = parambur;
    this.b = paramObject;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
  }
  
  public final void run()
  {
    Object localObject3 = this.a.getContext();
    Object localObject1;
    if (this.d)
    {
      localObject1 = (bzh)((but)localObject3).a((but.c)bzh.d);
      localObject3 = byk.b((but)localObject3);
      if (localObject1 == null) {
        break label83;
      }
    }
    for (;;)
    {
      label83:
      Object localObject4;
      try
      {
        if (!((bzh)localObject1).f())
        {
          this.a.resumeWithException((Throwable)((bzh)localObject1).g());
          localObject1 = btt.a;
          return;
          localObject1 = null;
          break;
        }
        if (!this.c) {
          break label134;
        }
        localObject1 = this.a;
        localObject4 = this.b;
        if (localObject4 == null) {
          throw new btq("null cannot be cast to non-null type kotlin.Throwable");
        }
      }
      finally
      {
        byk.a((String)localObject3);
      }
      ((bur)localObject2).resumeWithException((Throwable)localObject4);
      continue;
      label134:
      this.a.resume(this.b);
    }
  }
  
  public final String toString()
  {
    return "DispatchTask[" + this.b + ", cancellable=" + this.d + ", " + bym.a(this.a) + ']';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */