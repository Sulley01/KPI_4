package myobfuscated;

import android.util.Log;
import java.util.concurrent.FutureTask;

final class adg
  extends FutureTask<T>
{
  adg(ade.a parama, Runnable paramRunnable, Object paramObject)
  {
    super(paramRunnable, paramObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    Object localObject = ade.b(this.a.a);
    if (localObject != null) {
      ((Thread.UncaughtExceptionHandler)localObject).uncaughtException(Thread.currentThread(), paramThrowable);
    }
    for (;;)
    {
      super.setException(paramThrowable);
      return;
      if (Log.isLoggable("GAv4", 6))
      {
        localObject = String.valueOf(paramThrowable);
        new StringBuilder(String.valueOf(localObject).length() + 37).append("MeasurementExecutor: job failed with ").append((String)localObject);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */