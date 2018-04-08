package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class aiq
  implements ServiceConnection
{
  final Set<ServiceConnection> a;
  int b;
  boolean c;
  IBinder d;
  final aio e;
  ComponentName f;
  
  public aiq(aip paramaip, aio paramaio)
  {
    this.e = paramaio;
    this.a = new HashSet();
    this.b = 2;
  }
  
  public final void a()
  {
    this.b = 3;
    aip.d(this.g);
    this.c = ako.a(aip.c(this.g), this.e.a(), this, this.e.c);
    if (this.c)
    {
      Message localMessage = aip.b(this.g).obtainMessage(1, this.e);
      aip.b(this.g).sendMessageDelayed(localMessage, aip.e(this.g));
      return;
    }
    this.b = 2;
    try
    {
      aip.d(this.g);
      aip.c(this.g).unbindService(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public final void a(ServiceConnection paramServiceConnection)
  {
    aip.d(this.g);
    aip.c(this.g);
    this.e.a();
    this.a.add(paramServiceConnection);
  }
  
  public final boolean b()
  {
    return this.a.isEmpty();
  }
  
  public final boolean b(ServiceConnection paramServiceConnection)
  {
    return this.a.contains(paramServiceConnection);
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (aip.a(this.g))
    {
      aip.b(this.g).removeMessages(1, this.e);
      this.d = paramIBinder;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    this.b = 1;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (aip.a(this.g))
    {
      aip.b(this.g).removeMessages(1, this.e);
      this.d = null;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    this.b = 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aiq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */