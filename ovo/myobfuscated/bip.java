package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class bip
{
  public static final Executor a = new a();
  static final Executor b = new biz();
  
  static final class a
    implements Executor
  {
    private final Handler a = new Handler(Looper.getMainLooper());
    
    public final void execute(Runnable paramRunnable)
    {
      this.a.post(paramRunnable);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bip.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */