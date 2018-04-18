package android.arch.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import myobfuscated.i;
import myobfuscated.i.a;
import myobfuscated.k;
import myobfuscated.t;

public class LifecycleService
  extends Service
  implements k
{
  private final t a = new t(this);
  
  public i getLifecycle()
  {
    return this.a.a;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    this.a.a(i.a.ON_START);
    return null;
  }
  
  public void onCreate()
  {
    this.a.a(i.a.ON_CREATE);
    super.onCreate();
  }
  
  public void onDestroy()
  {
    t localt = this.a;
    localt.a(i.a.ON_STOP);
    localt.a(i.a.ON_DESTROY);
    super.onDestroy();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    this.a.a(i.a.ON_START);
    super.onStart(paramIntent, paramInt);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\LifecycleService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */