package myobfuscated;

import android.os.Process;

final class arz
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  public arz(Runnable paramRunnable)
  {
    this.a = paramRunnable;
    this.b = 0;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.b);
    this.a.run();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\arz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */