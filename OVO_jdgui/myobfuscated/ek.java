package myobfuscated;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings.Secure;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ek
{
  private static final Object a = new Object();
  private static String b;
  private static Set<String> c = new HashSet();
  private static final Object f = new Object();
  private static c g;
  private final Context d;
  private final NotificationManager e;
  
  private ek(Context paramContext)
  {
    this.d = paramContext;
    this.e = ((NotificationManager)this.d.getSystemService("notification"));
  }
  
  public static ek a(Context paramContext)
  {
    return new ek(paramContext);
  }
  
  public static Set<String> b(Context paramContext)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    paramContext = a;
    if (localObject1 != null) {}
    for (;;)
    {
      int i;
      try
      {
        if (!((String)localObject1).equals(b))
        {
          String[] arrayOfString = ((String)localObject1).split(":");
          HashSet localHashSet = new HashSet(arrayOfString.length);
          int j = arrayOfString.length;
          i = 0;
          if (i < j)
          {
            ComponentName localComponentName = ComponentName.unflattenFromString(arrayOfString[i]);
            if (localComponentName != null) {
              localHashSet.add(localComponentName.getPackageName());
            }
          }
          else
          {
            c = localHashSet;
            b = (String)localObject1;
          }
        }
        else
        {
          localObject1 = c;
          return (Set<String>)localObject1;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public final void a(String paramString, int paramInt, Notification arg3)
  {
    int j = 0;
    Object localObject = eh.a(???);
    int i = j;
    if (localObject != null)
    {
      i = j;
      if (((Bundle)localObject).getBoolean("android.support.useSideChannel")) {
        i = 1;
      }
    }
    if (i != 0)
    {
      localObject = new a(this.d.getPackageName(), paramInt, paramString, ???);
      synchronized (f)
      {
        if (g == null) {
          g = new c(this.d.getApplicationContext());
        }
        g.a.obtainMessage(0, localObject).sendToTarget();
        this.e.cancel(paramString, paramInt);
        return;
      }
    }
    this.e.notify(paramString, paramInt, ???);
  }
  
  static final class a
    implements ek.d
  {
    final String a;
    final int b;
    final String c;
    final Notification d;
    
    a(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      this.a = paramString1;
      this.b = paramInt;
      this.c = paramString2;
      this.d = paramNotification;
    }
    
    public final void a(ed paramed)
      throws RemoteException
    {
      paramed.a(this.a, this.b, this.c, this.d);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
      localStringBuilder.append("packageName:").append(this.a);
      localStringBuilder.append(", id:").append(this.b);
      localStringBuilder.append(", tag:").append(this.c);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  static final class b
  {
    final ComponentName a;
    final IBinder b;
    
    b(ComponentName paramComponentName, IBinder paramIBinder)
    {
      this.a = paramComponentName;
      this.b = paramIBinder;
    }
  }
  
  static final class c
    implements ServiceConnection, Handler.Callback
  {
    final Handler a;
    private final Context b;
    private final HandlerThread c;
    private final Map<ComponentName, a> d = new HashMap();
    private Set<String> e = new HashSet();
    
    c(Context paramContext)
    {
      this.b = paramContext;
      this.c = new HandlerThread("NotificationManagerCompat");
      this.c.start();
      this.a = new Handler(this.c.getLooper(), this);
    }
    
    private void a(a parama)
    {
      if (parama.b)
      {
        this.b.unbindService(this);
        parama.b = false;
      }
      parama.c = null;
    }
    
    private void b(a parama)
    {
      if (this.a.hasMessages(3, parama.a)) {
        return;
      }
      parama.e += 1;
      if (parama.e > 6)
      {
        new StringBuilder("Giving up on delivering ").append(parama.d.size()).append(" tasks to ").append(parama.a).append(" after ").append(parama.e).append(" retries");
        parama.d.clear();
        return;
      }
      int i = (1 << parama.e - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Scheduling retry for ").append(i).append(" ms");
      }
      parama = this.a.obtainMessage(3, parama.a);
      this.a.sendMessageDelayed(parama, i);
    }
    
    private void c(a parama)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Processing component ").append(parama.a).append(", ").append(parama.d.size()).append(" queued tasks");
      }
      if (parama.d.isEmpty()) {}
      for (;;)
      {
        return;
        boolean bool;
        if (parama.b)
        {
          bool = true;
          if ((!bool) || (parama.c == null)) {
            b(parama);
          }
        }
        else
        {
          localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(parama.a);
          parama.b = this.b.bindService((Intent)localObject, this, 33);
          if (parama.b) {
            parama.e = 0;
          }
          for (;;)
          {
            bool = parama.b;
            break;
            new StringBuilder("Unable to bind to listener ").append(parama.a);
            this.b.unbindService(this);
          }
        }
        Object localObject = (ek.d)parama.d.peek();
        if (localObject != null) {}
        try
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Sending task ").append(localObject);
          }
          ((ek.d)localObject).a(parama.c);
          parama.d.remove();
        }
        catch (DeadObjectException localDeadObjectException)
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Remote service has died: ").append(parama.a);
          }
          if (parama.d.isEmpty()) {
            continue;
          }
          b(parama);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            new StringBuilder("RemoteException communicating with ").append(parama.a);
          }
        }
      }
    }
    
    public final boolean handleMessage(Message paramMessage)
    {
      Object localObject1;
      switch (paramMessage.what)
      {
      default: 
        return false;
      case 0: 
        paramMessage = (ek.d)paramMessage.obj;
        Object localObject2 = ek.b(this.b);
        if (!((Set)localObject2).equals(this.e))
        {
          this.e = ((Set)localObject2);
          Object localObject3 = this.b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
          localObject1 = new HashSet();
          localObject3 = ((List)localObject3).iterator();
          while (((Iterator)localObject3).hasNext())
          {
            ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject3).next();
            if (((Set)localObject2).contains(localResolveInfo.serviceInfo.packageName))
            {
              ComponentName localComponentName = new ComponentName(localResolveInfo.serviceInfo.packageName, localResolveInfo.serviceInfo.name);
              if (localResolveInfo.serviceInfo.permission != null) {
                new StringBuilder("Permission present on component ").append(localComponentName).append(", not adding listener record.");
              } else {
                ((Set)localObject1).add(localComponentName);
              }
            }
          }
          localObject2 = ((Set)localObject1).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (ComponentName)((Iterator)localObject2).next();
            if (!this.d.containsKey(localObject3))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Adding listener record for ").append(localObject3);
              }
              this.d.put(localObject3, new a((ComponentName)localObject3));
            }
          }
          localObject2 = this.d.entrySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (Map.Entry)((Iterator)localObject2).next();
            if (!((Set)localObject1).contains(((Map.Entry)localObject3).getKey()))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Removing listener record for ").append(((Map.Entry)localObject3).getKey());
              }
              a((a)((Map.Entry)localObject3).getValue());
              ((Iterator)localObject2).remove();
            }
          }
        }
        localObject1 = this.d.values().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          ((a)localObject2).d.add(paramMessage);
          c((a)localObject2);
        }
        return true;
      case 1: 
        localObject1 = (ek.b)paramMessage.obj;
        paramMessage = ((ek.b)localObject1).a;
        localObject1 = ((ek.b)localObject1).b;
        paramMessage = (a)this.d.get(paramMessage);
        if (paramMessage != null)
        {
          paramMessage.c = ed.a.a((IBinder)localObject1);
          paramMessage.e = 0;
          c(paramMessage);
        }
        return true;
      case 2: 
        paramMessage = (ComponentName)paramMessage.obj;
        paramMessage = (a)this.d.get(paramMessage);
        if (paramMessage != null) {
          a(paramMessage);
        }
        return true;
      }
      paramMessage = (ComponentName)paramMessage.obj;
      paramMessage = (a)this.d.get(paramMessage);
      if (paramMessage != null) {
        c(paramMessage);
      }
      return true;
    }
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Connected to service ").append(paramComponentName);
      }
      this.a.obtainMessage(1, new ek.b(paramComponentName, paramIBinder)).sendToTarget();
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Disconnected from service ").append(paramComponentName);
      }
      this.a.obtainMessage(2, paramComponentName).sendToTarget();
    }
    
    static final class a
    {
      final ComponentName a;
      boolean b = false;
      ed c;
      ArrayDeque<ek.d> d = new ArrayDeque();
      int e = 0;
      
      a(ComponentName paramComponentName)
      {
        this.a = paramComponentName;
      }
    }
  }
  
  static abstract interface d
  {
    public abstract void a(ed paramed)
      throws RemoteException;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ek.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */