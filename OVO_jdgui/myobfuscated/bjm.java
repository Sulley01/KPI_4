package myobfuscated;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import com.google.firebase.iid.zzb;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class bjm
  implements ServiceConnection
{
  private final Context a;
  private final Intent b;
  private final ScheduledExecutorService c;
  private final Queue<bji> d = new ArrayDeque();
  private bjk e;
  private boolean f = false;
  
  public bjm(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private bjm(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramContext.getApplicationContext();
    this.b = new Intent(paramString).setPackage(this.a.getPackageName());
    this.c = paramScheduledExecutorService;
  }
  
  private final void a()
  {
    for (;;)
    {
      bjk localbjk;
      try
      {
        if (this.d.isEmpty()) {
          break label190;
        }
        if ((this.e == null) || (!this.e.isBinderAlive())) {
          break;
        }
        bji localbji1 = (bji)this.d.poll();
        localbjk = this.e;
        if (Binder.getCallingUid() != Process.myUid()) {
          throw new SecurityException("Binding only allowed within app");
        }
      }
      finally {}
      if (localbjk.a.c(localbji2.a)) {
        localbji2.a();
      } else {
        localbjk.a.a.execute(new bjl(localbjk, localbji2));
      }
    }
    boolean bool;
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      if (!this.f)
      {
        bool = true;
        new StringBuilder(39).append("binder is dead. start connection? ").append(bool);
      }
    }
    else if (!this.f) {
      this.f = true;
    }
    for (;;)
    {
      try
      {
        ako.a();
        bool = ako.b(this.a, this.b, this, 65);
        if (!bool) {
          continue;
        }
        label190:
        return;
      }
      catch (SecurityException localSecurityException)
      {
        continue;
      }
      bool = false;
      break;
      if (!this.d.isEmpty()) {
        ((bji)this.d.poll()).a();
      }
    }
  }
  
  public final void a(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      this.d.add(new bji(paramIntent, paramPendingResult, this.c));
      a();
      return;
    }
    finally
    {
      paramIntent = finally;
      throw paramIntent;
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.f = false;
      this.e = ((bjk)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        new StringBuilder(String.valueOf(paramComponentName).length() + 20).append("onServiceConnected: ").append(paramComponentName);
      }
      a();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      paramComponentName = String.valueOf(paramComponentName);
      new StringBuilder(String.valueOf(paramComponentName).length() + 23).append("onServiceDisconnected: ").append(paramComponentName);
    }
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */