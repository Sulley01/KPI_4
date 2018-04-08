package myobfuscated;

import android.os.Message;
import java.util.concurrent.locks.Lock;

abstract class afc
  implements Runnable
{
  private afc(aes paramaes) {}
  
  protected abstract void a();
  
  public void run()
  {
    this.a.b.lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      afk localafk = this.a.a;
      Message localMessage = localafk.e.obtainMessage(2, localRuntimeException);
      localafk.e.sendMessage(localMessage);
      return;
    }
    finally
    {
      this.a.b.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */