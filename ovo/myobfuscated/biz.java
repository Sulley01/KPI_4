package myobfuscated;

import java.util.concurrent.Executor;

final class biz
  implements Executor
{
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\biz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */