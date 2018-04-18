package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class arx
  implements Executor
{
  private final Handler a;
  
  public arx(Looper paramLooper)
  {
    this.a = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\arx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */