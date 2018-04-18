package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;
import java.util.Set;

final class aip
  extends ain
  implements Handler.Callback
{
  private final HashMap<aio, aiq> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final ako d;
  private final long e;
  private final long f;
  
  aip(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new Handler(paramContext.getMainLooper(), this);
    this.d = ako.a();
    this.e = 5000L;
    this.f = 300000L;
  }
  
  protected final boolean a(aio paramaio, ServiceConnection paramServiceConnection)
  {
    ajm.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      aiq localaiq;
      synchronized (this.a)
      {
        localaiq = (aiq)this.a.get(paramaio);
        if (localaiq == null)
        {
          localaiq = new aiq(this, paramaio);
          localaiq.a(paramServiceConnection);
          localaiq.a();
          this.a.put(paramaio, localaiq);
          paramaio = localaiq;
          boolean bool = paramaio.c;
          return bool;
        }
        this.c.removeMessages(0, paramaio);
        if (localaiq.b(paramServiceConnection))
        {
          paramaio = String.valueOf(paramaio);
          throw new IllegalStateException(String.valueOf(paramaio).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramaio);
        }
      }
      localaiq.a(paramServiceConnection);
      switch (localaiq.b)
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localaiq.f, localaiq.d);
        paramaio = localaiq;
        break;
      case 2: 
        localaiq.a();
        paramaio = localaiq;
        break;
      default: 
        paramaio = localaiq;
      }
    }
  }
  
  protected final void b(aio paramaio, ServiceConnection paramServiceConnection)
  {
    ajm.a(paramServiceConnection, "ServiceConnection must not be null");
    aiq localaiq;
    synchronized (this.a)
    {
      localaiq = (aiq)this.a.get(paramaio);
      if (localaiq == null)
      {
        paramaio = String.valueOf(paramaio);
        throw new IllegalStateException(String.valueOf(paramaio).length() + 50 + "Nonexistent connection status for service config: " + paramaio);
      }
    }
    if (!localaiq.b(paramServiceConnection))
    {
      paramaio = String.valueOf(paramaio);
      throw new IllegalStateException(String.valueOf(paramaio).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramaio);
    }
    localaiq.a.remove(paramServiceConnection);
    if (localaiq.b())
    {
      paramaio = this.c.obtainMessage(0, paramaio);
      this.c.sendMessageDelayed(paramaio, this.e);
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 0: 
      synchronized (this.a)
      {
        paramMessage = (aio)paramMessage.obj;
        ??? = (aiq)this.a.get(paramMessage);
        if ((??? != null) && (((aiq)???).b()))
        {
          if (((aiq)???).c)
          {
            ((aiq)???).g.c.removeMessages(1, ((aiq)???).e);
            ((aiq)???).g.b.unbindService((ServiceConnection)???);
            ((aiq)???).c = false;
            ((aiq)???).b = 2;
          }
          this.a.remove(paramMessage);
        }
        return true;
      }
    }
    for (;;)
    {
      synchronized (this.a)
      {
        aio localaio = (aio)paramMessage.obj;
        aiq localaiq = (aiq)this.a.get(localaio);
        if ((localaiq != null) && (localaiq.b == 3))
        {
          paramMessage = String.valueOf(localaio);
          Log.wtf("GmsClientSupervisor", String.valueOf(paramMessage).length() + 47 + "Timeout waiting for ServiceConnection callback " + paramMessage, new Exception());
          ??? = localaiq.f;
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localaio.b;
          }
          if (paramMessage == null)
          {
            paramMessage = new ComponentName(localaio.a, "unknown");
            localaiq.onServiceDisconnected(paramMessage);
          }
        }
        else
        {
          return true;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aip.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */