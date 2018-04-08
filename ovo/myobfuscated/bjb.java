package myobfuscated;

import java.util.concurrent.Callable;

public final class bjb
  implements Runnable
{
  public bjb(bja parambja, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      this.a.a(this.b.call());
      return;
    }
    catch (Exception localException)
    {
      this.a.a(localException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */