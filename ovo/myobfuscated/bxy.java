package myobfuscated;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public abstract class bxy<T>
  extends bzm
  implements bur<T>
{
  static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(bxy.class, "a");
  volatile int a = 0;
  protected final int c = 1;
  
  public bxy()
  {
    super(true);
  }
  
  protected final void a(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    byo.a(getContext(), paramThrowable);
  }
  
  public void resume(T paramT)
  {
    int i = this.c;
    Object localObject;
    do
    {
      localObject = bzm.a(this);
      if (!(localObject instanceof bzm.d)) {
        break;
      }
    } while (!a((bzm.d)localObject, paramT, i));
    while ((localObject instanceof bzm.a)) {
      return;
    }
    throw ((Throwable)new IllegalStateException(("Already resumed, but got value " + paramT).toString()));
  }
  
  public void resumeWithException(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    int i = this.c;
    bwj.b(paramThrowable, "exception");
    Object localObject;
    do
    {
      localObject = bzm.a(this);
      if (!(localObject instanceof bzm.d)) {
        break;
      }
    } while (!a((bzm.d)localObject, new bzm.b(paramThrowable), i));
    do
    {
      return;
      if (!(localObject instanceof bzm.a)) {
        break;
      }
    } while (!(bwj.a(paramThrowable, ((bzm.a)localObject).b()) ^ true));
    byo.a(getContext(), paramThrowable);
    return;
    throw ((Throwable)new IllegalStateException("Already resumed, but got exception " + paramThrowable, paramThrowable));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */