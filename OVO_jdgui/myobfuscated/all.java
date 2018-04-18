package myobfuscated;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class all
  implements ServiceConnection
{
  public boolean a = false;
  public final BlockingQueue<IBinder> b = new LinkedBlockingQueue();
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.b.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\all.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */