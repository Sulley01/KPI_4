package myobfuscated;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class avm<V>
  extends FutureTask<V>
  implements Comparable<avm>
{
  final boolean a;
  private final long b;
  private final String c;
  
  avm(avj paramavj, Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, null);
    ajm.a(paramString);
    this.b = avj.B().getAndIncrement();
    this.c = paramString;
    this.a = false;
    if (this.b == Long.MAX_VALUE) {
      paramavj.t().a.a("Tasks index overflow");
    }
  }
  
  avm(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    Object localObject;
    ajm.a(localObject);
    this.b = avj.B().getAndIncrement();
    this.c = ((String)localObject);
    this.a = paramString;
    if (this.b == Long.MAX_VALUE) {
      paramCallable.t().a.a("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    this.d.t().a.a(this.c, paramThrowable);
    if ((paramThrowable instanceof avk)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */