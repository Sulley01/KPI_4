package myobfuscated;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class akb
  implements ServiceConnection
{
  private final int a;
  
  public akb(ajt paramajt, int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      ajt.a(this.b);
      return;
    }
    synchronized (ajt.b(this.b))
    {
      ajt localajt = this.b;
      if (paramIBinder == null) {}
      for (paramComponentName = null;; paramComponentName = (ajc)paramComponentName)
      {
        ajt.a(localajt, paramComponentName);
        this.b.a(0, this.a);
        return;
        paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((paramComponentName == null) || (!(paramComponentName instanceof ajc))) {
          break;
        }
      }
      paramComponentName = new ajd(paramIBinder);
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (ajt.b(this.b))
    {
      ajt.a(this.b, null);
      this.b.d.sendMessage(this.b.d.obtainMessage(6, this.a, 1));
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */