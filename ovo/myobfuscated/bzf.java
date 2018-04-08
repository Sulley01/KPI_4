package myobfuscated;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

final class bzf
  extends bzj<bzh>
{
  private static final AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(bzf.class, "a");
  private volatile int a;
  private final bve<Throwable, btt> h;
  
  public bzf(bzh parambzh, bve<? super Throwable, btt> parambve)
  {
    super(parambzh);
    this.h = parambve;
    this.a = 0;
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (g.compareAndSet(this, 0, 1)) {
      this.h.a(paramThrowable);
    }
  }
  
  public final String toString()
  {
    return "InvokeOnCancellation[" + this.h.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this.h)) + ']';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */