package myobfuscated;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class afo
  implements Handler.Callback
{
  public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
  static final Object b = new Object();
  private static final Status j = new Status(4, "The user must be signed in to make this API call.");
  private static afo n;
  final Context c;
  public final AtomicInteger d = new AtomicInteger(1);
  public final AtomicInteger e = new AtomicInteger(0);
  final Map<ahf<?>, afq<?>> f = new ConcurrentHashMap(5, 0.75F, 1);
  aen g = null;
  final Set<ahf<?>> h = new gm();
  public final Handler i;
  private long k = 5000L;
  private long l = 120000L;
  private long m = 10000L;
  private final adp o;
  private int p = -1;
  private final Set<ahf<?>> q = new gm();
  
  private afo(Context paramContext, Looper paramLooper, adp paramadp)
  {
    this.c = paramContext;
    this.i = new Handler(paramLooper, this);
    this.o = paramadp;
    this.i.sendMessage(this.i.obtainMessage(6));
  }
  
  public static afo a()
  {
    synchronized (b)
    {
      ajm.a(n, "Must guarantee manager is non-null before using getInstance");
      afo localafo = n;
      return localafo;
    }
  }
  
  public static afo a(Context paramContext)
  {
    synchronized (b)
    {
      if (n == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        n = new afo(paramContext.getApplicationContext(), (Looper)localObject2, adp.a());
      }
      paramContext = n;
      return paramContext;
    }
  }
  
  private final void a(ady<?> paramady)
  {
    ahf localahf = paramady.b;
    afq localafq2 = (afq)this.f.get(localahf);
    afq localafq1 = localafq2;
    if (localafq2 == null)
    {
      localafq1 = new afq(this, paramady);
      this.f.put(localahf, localafq1);
    }
    if (localafq1.j()) {
      this.q.add(localahf);
    }
    localafq1.h();
  }
  
  private final void e()
  {
    Iterator localIterator = this.q.iterator();
    while (localIterator.hasNext())
    {
      ahf localahf = (ahf)localIterator.next();
      ((afq)this.f.remove(localahf)).c();
    }
    this.q.clear();
  }
  
  final boolean a(ConnectionResult paramConnectionResult, int paramInt)
  {
    boolean bool = false;
    adp localadp = this.o;
    Context localContext = this.c;
    if (paramConnectionResult.a()) {}
    for (PendingIntent localPendingIntent = paramConnectionResult.c;; localPendingIntent = localadp.a(localContext, paramConnectionResult.b, 0))
    {
      if (localPendingIntent != null)
      {
        localadp.a(localContext, paramConnectionResult.b, GoogleApiActivity.a(localContext, localPendingIntent, paramInt));
        bool = true;
      }
      return bool;
    }
  }
  
  public final void b()
  {
    this.i.sendMessage(this.i.obtainMessage(3));
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!a(paramConnectionResult, paramInt)) {
      this.i.sendMessage(this.i.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    int i2 = 0;
    int i1 = 0;
    Object localObject1;
    Object localObject2;
    afq localafq;
    switch (paramMessage.what)
    {
    default: 
      i1 = paramMessage.what;
      new StringBuilder(31).append("Unknown message id: ").append(i1);
      return false;
    case 1: 
      if (((Boolean)paramMessage.obj).booleanValue()) {}
      for (long l1 = 10000L;; l1 = 300000L)
      {
        this.m = l1;
        this.i.removeMessages(12);
        paramMessage = this.f.keySet().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (ahf)paramMessage.next();
          this.i.sendMessageDelayed(this.i.obtainMessage(12, localObject1), this.m);
        }
      }
    case 2: 
      paramMessage = (ahh)paramMessage.obj;
      localObject1 = paramMessage.a.keySet().iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ahf)((Iterator)localObject1).next();
        localafq = (afq)this.f.get(localObject2);
        if (localafq != null) {
          break label288;
        }
        paramMessage.a((ahf)localObject2, new ConnectionResult(13), null);
      }
    case 3: 
    case 4: 
    case 8: 
    case 13: 
      for (;;)
      {
        return true;
        if (localafq.i())
        {
          paramMessage.a((ahf)localObject2, ConnectionResult.a, localafq.a.f());
          break;
        }
        if (localafq.e() != null)
        {
          paramMessage.a((ahf)localObject2, localafq.e(), null);
          break;
        }
        ajm.a(localafq.h.i);
        localafq.c.add(paramMessage);
        break;
        paramMessage = this.f.values().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (afq)paramMessage.next();
          ((afq)localObject1).d();
          ((afq)localObject1).h();
        }
        localObject2 = (agm)paramMessage.obj;
        localObject1 = (afq)this.f.get(((agm)localObject2).c.b);
        paramMessage = (Message)localObject1;
        if (localObject1 == null)
        {
          a(((agm)localObject2).c);
          paramMessage = (afq)this.f.get(((agm)localObject2).c.b);
        }
        if ((paramMessage.j()) && (this.e.get() != ((agm)localObject2).b))
        {
          ((agm)localObject2).a.a(a);
          paramMessage.c();
        }
        else
        {
          paramMessage.a(((agm)localObject2).a);
        }
      }
    case 5: 
      label288:
      i1 = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.f.values().iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramMessage = (afq)((Iterator)localObject2).next();
      } while (paramMessage.e != i1);
    }
    for (;;)
    {
      if (paramMessage != null)
      {
        localObject2 = this.o.b(((ConnectionResult)localObject1).b);
        localObject1 = ((ConnectionResult)localObject1).d;
        paramMessage.a(new Status(17, String.valueOf(localObject2).length() + 69 + String.valueOf(localObject1).length() + "Error resolution was canceled by the user, original error message: " + (String)localObject2 + ": " + (String)localObject1));
        break;
      }
      Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i1 + " while trying to fail enqueued calls.", new Exception());
      break;
      if (!(this.c.getApplicationContext() instanceof Application)) {
        break;
      }
      ahi.a((Application)this.c.getApplicationContext());
      ahi.a().a(new afp(this));
      paramMessage = ahi.a();
      if (!paramMessage.b.get())
      {
        if (Build.VERSION.SDK_INT >= 16) {
          i1 = 1;
        }
        if (i1 == 0) {
          break label868;
        }
        localObject1 = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState((ActivityManager.RunningAppProcessInfo)localObject1);
        if ((!paramMessage.b.getAndSet(true)) && (((ActivityManager.RunningAppProcessInfo)localObject1).importance > 100)) {
          paramMessage.a.set(true);
        }
      }
      label868:
      for (boolean bool = paramMessage.a.get(); !bool; bool = true)
      {
        this.m = 300000L;
        break;
      }
      a((ady)paramMessage.obj);
      break;
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      paramMessage = (afq)this.f.get(paramMessage.obj);
      ajm.a(paramMessage.h.i);
      if (!paramMessage.g) {
        break;
      }
      paramMessage.h();
      break;
      e();
      break;
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      localObject1 = (afq)this.f.get(paramMessage.obj);
      ajm.a(((afq)localObject1).h.i);
      if (!((afq)localObject1).g) {
        break;
      }
      ((afq)localObject1).f();
      if (((afq)localObject1).h.o.a(((afq)localObject1).h.c) == 18) {}
      for (paramMessage = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");; paramMessage = new Status(8, "API failed to connect while resuming due to an unknown error."))
      {
        ((afq)localObject1).a(paramMessage);
        ((afq)localObject1).a.a();
        break;
      }
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      paramMessage = (afq)this.f.get(paramMessage.obj);
      ajm.a(paramMessage.h.i);
      if ((!paramMessage.a.b()) || (paramMessage.d.size() != 0)) {
        break;
      }
      localObject1 = paramMessage.b;
      if (((ael)localObject1).a.isEmpty())
      {
        i1 = i2;
        if (((ael)localObject1).b.isEmpty()) {}
      }
      else
      {
        i1 = 1;
      }
      if (i1 != 0)
      {
        paramMessage.g();
        break;
      }
      paramMessage.a.a();
      break;
      paramMessage = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */