package myobfuscated;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

final class on
  implements ServiceConnection
{
  boolean a = false;
  final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue(1);
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.b.put(paramIBinder);
      return;
    }
    catch (InterruptedException paramComponentName) {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\on.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */