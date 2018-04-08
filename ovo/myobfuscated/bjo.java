package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class bjo
  implements ServiceConnection
{
  int a = 0;
  final Messenger b = new Messenger(new Handler(Looper.getMainLooper(), new bjp(this)));
  bjt c;
  final Queue<bjv<?>> d = new ArrayDeque();
  final SparseArray<bjv<?>> e = new SparseArray();
  
  private bjo(bjn parambjn) {}
  
  private final void a(bjw parambjw)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((bjv)localIterator.next()).a(parambjw);
    }
    this.d.clear();
    int i = 0;
    while (i < this.e.size())
    {
      ((bjv)this.e.valueAt(i)).a(parambjw);
      i += 1;
    }
    this.e.clear();
  }
  
  private final void c()
  {
    this.f.b.execute(new bjr(this));
  }
  
  final void a()
  {
    try
    {
      if ((this.a == 2) && (this.d.isEmpty()) && (this.e.size() == 0))
      {
        this.a = 3;
        ako.a();
        this.f.a.unbindService(this);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(int paramInt)
  {
    try
    {
      bjv localbjv = (bjv)this.e.get(paramInt);
      if (localbjv != null)
      {
        new StringBuilder(31).append("Timing out request: ").append(paramInt);
        this.e.remove(paramInt);
        localbjv.a(new bjw(3, "Timed out waiting for response"));
        a();
      }
      return;
    }
    finally {}
  }
  
  final void a(int paramInt, String paramString)
  {
    for (;;)
    {
      try
      {
        if (Log.isLoggable("MessengerIpcClient", 3))
        {
          String str = String.valueOf(paramString);
          if (str.length() != 0) {
            "Disconnected: ".concat(str);
          }
        }
        else
        {
          switch (this.a)
          {
          case 0: 
            paramInt = this.a;
            throw new IllegalStateException(26 + "Unknown state: " + paramInt);
          }
        }
      }
      finally {}
      new String("Disconnected: ");
      continue;
      throw new IllegalStateException();
      this.a = 4;
      ako.a();
      this.f.a.unbindService(this);
      a(new bjw(paramInt, paramString));
      for (;;)
      {
        return;
        this.a = 4;
      }
    }
  }
  
  final boolean a(Message paramMessage)
  {
    int i = paramMessage.arg1;
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      new StringBuilder(41).append("Received response to request: ").append(i);
    }
    bjv localbjv;
    try
    {
      localbjv = (bjv)this.e.get(i);
      if (localbjv == null)
      {
        new StringBuilder(50).append("Received response for unknown request: ").append(i);
        return true;
      }
      this.e.remove(i);
      a();
      paramMessage = paramMessage.getData();
      if (paramMessage.getBoolean("unsupported", false))
      {
        localbjv.a(new bjw(4, "Not supported by GmsCore"));
        return true;
      }
    }
    finally {}
    localbjv.a(paramMessage);
    return true;
  }
  
  final boolean a(bjv parambjv)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    for (;;)
    {
      try
      {
        switch (this.a)
        {
        case 0: 
          int i = this.a;
          throw new IllegalStateException(26 + "Unknown state: " + i);
        }
      }
      finally {}
      this.d.add(parambjv);
      if (this.a == 0) {
        bool1 = true;
      }
      ajm.a(bool1);
      this.a = 1;
      parambjv = new Intent("com.google.android.c2dm.intent.REGISTER");
      parambjv.setPackage("com.google.android.gms");
      ako.a();
      if (!ako.b(this.f.a, parambjv, this, 1))
      {
        a(0, "Unable to bind to service");
        bool1 = bool2;
      }
      for (;;)
      {
        return bool1;
        this.f.b.schedule(new bjq(this), 30L, TimeUnit.SECONDS);
        bool1 = bool2;
        continue;
        this.d.add(parambjv);
        bool1 = bool2;
        continue;
        this.d.add(parambjv);
        c();
        bool1 = bool2;
        continue;
        bool1 = false;
      }
    }
  }
  
  final void b()
  {
    try
    {
      if (this.a == 1) {
        a(1, "Timed out while binding");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null) {}
    for (;;)
    {
      try
      {
        a(0, "Null service connection");
        return;
      }
      finally
      {
        try
        {
          this.c = new bjt(paramIBinder);
          this.a = 2;
          c();
        }
        catch (RemoteException paramComponentName)
        {
          a(0, paramComponentName.getMessage());
        }
        paramComponentName = finally;
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    try
    {
      a(2, "Service disconnected");
      return;
    }
    finally
    {
      paramComponentName = finally;
      throw paramComponentName;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */