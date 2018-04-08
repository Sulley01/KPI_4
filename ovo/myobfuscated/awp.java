package myobfuscated;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.measurement.AppMeasurement.b;
import com.google.android.gms.measurement.AppMeasurement.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

public final class awp
  extends awn
{
  protected axd a;
  public AppMeasurement.b b;
  public final AtomicReference<String> c = new AtomicReference();
  private final Set<AppMeasurement.c> d = new CopyOnWriteArraySet();
  private boolean e;
  
  protected awp(avo paramavo)
  {
    super(paramavo);
  }
  
  private final void a(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBundle == null)
    {
      paramBundle = new Bundle();
      s().a(new awx(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3));
      return;
    }
    Bundle localBundle = new Bundle(paramBundle);
    Iterator localIterator = localBundle.keySet().iterator();
    for (;;)
    {
      paramBundle = localBundle;
      if (!localIterator.hasNext()) {
        break;
      }
      paramBundle = (String)localIterator.next();
      Object localObject = localBundle.get(paramBundle);
      if ((localObject instanceof Bundle))
      {
        localBundle.putBundle(paramBundle, new Bundle((Bundle)localObject));
      }
      else
      {
        int i;
        if ((localObject instanceof Parcelable[]))
        {
          paramBundle = (Parcelable[])localObject;
          i = 0;
          while (i < paramBundle.length)
          {
            if ((paramBundle[i] instanceof Bundle)) {
              paramBundle[i] = new Bundle((Bundle)paramBundle[i]);
            }
            i += 1;
          }
        }
        else if ((localObject instanceof ArrayList))
        {
          paramBundle = (ArrayList)localObject;
          i = 0;
          while (i < paramBundle.size())
          {
            localObject = paramBundle.get(i);
            if ((localObject instanceof Bundle)) {
              paramBundle.set(i, new Bundle((Bundle)localObject));
            }
            i += 1;
          }
        }
      }
    }
  }
  
  private final void a(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    s().a(new awy(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void c(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    long l = k().a();
    ajm.a(paramConditionalUserProperty);
    ajm.a(paramConditionalUserProperty.mName);
    ajm.a(paramConditionalUserProperty.mOrigin);
    ajm.a(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object localObject1 = paramConditionalUserProperty.mValue;
    if (p().d(str) != 0)
    {
      t().a.a("Invalid conditional user property name", o().c(str));
      return;
    }
    if (p().b(str, localObject1) != 0)
    {
      t().a.a("Invalid conditional user property value", o().c(str), localObject1);
      return;
    }
    p();
    Object localObject2 = ayr.c(str, localObject1);
    if (localObject2 == null)
    {
      t().a.a("Unable to normalize conditional user property value", o().c(str), localObject1);
      return;
    }
    paramConditionalUserProperty.mValue = localObject2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if ((!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName)) && ((l > 15552000000L) || (l < 1L)))
    {
      t().a.a("Invalid conditional user property timeout", o().c(str), Long.valueOf(l));
      return;
    }
    l = paramConditionalUserProperty.mTimeToLive;
    if ((l > 15552000000L) || (l < 1L))
    {
      t().a.a("Invalid conditional user property time to live", o().c(str), Long.valueOf(l));
      return;
    }
    s().a(new awr(this, paramConditionalUserProperty));
  }
  
  final String a(long paramLong)
  {
    synchronized (new AtomicReference())
    {
      s().a(new axb(this, ???));
      try
      {
        ???.wait(paramLong);
        return (String)???.get();
      }
      catch (InterruptedException localInterruptedException)
      {
        t().c.a("Interrupted waiting for app instance id");
        return null;
      }
    }
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> a(String paramString1, String paramString2, String paramString3)
  {
    if (s().z())
    {
      t().a.a("Cannot get conditional user properties from analytics worker thread");
      return Collections.emptyList();
    }
    s();
    if (avj.y())
    {
      t().a.a("Cannot get conditional user properties from main thread");
      return Collections.emptyList();
    }
    synchronized (new AtomicReference())
    {
      this.s.f().a(new awt(this, (AtomicReference)???, paramString1, paramString2, paramString3));
      try
      {
        ???.wait(5000L);
        ??? = (List)((AtomicReference)???).get();
        if (??? == null)
        {
          t().c.a("Timed out waiting for get conditional user properties", paramString1);
          return Collections.emptyList();
        }
      }
      catch (InterruptedException paramString3)
      {
        for (;;)
        {
          t().c.a("Interrupted waiting for get conditional user properties", paramString1, paramString3);
        }
      }
    }
    paramString3 = new ArrayList(((List)???).size());
    ??? = ((List)???).iterator();
    while (((Iterator)???).hasNext())
    {
      zzcgl localzzcgl = (zzcgl)((Iterator)???).next();
      AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
      localConditionalUserProperty.mAppId = paramString1;
      localConditionalUserProperty.mOrigin = paramString2;
      localConditionalUserProperty.mCreationTimestamp = localzzcgl.d;
      localConditionalUserProperty.mName = localzzcgl.c.a;
      localConditionalUserProperty.mValue = localzzcgl.c.a();
      localConditionalUserProperty.mActive = localzzcgl.e;
      localConditionalUserProperty.mTriggerEventName = localzzcgl.f;
      if (localzzcgl.g != null)
      {
        localConditionalUserProperty.mTimedOutEventName = localzzcgl.g.a;
        if (localzzcgl.g.b != null) {
          localConditionalUserProperty.mTimedOutEventParams = localzzcgl.g.b.a();
        }
      }
      localConditionalUserProperty.mTriggerTimeout = localzzcgl.h;
      if (localzzcgl.i != null)
      {
        localConditionalUserProperty.mTriggeredEventName = localzzcgl.i.a;
        if (localzzcgl.i.b != null) {
          localConditionalUserProperty.mTriggeredEventParams = localzzcgl.i.b.a();
        }
      }
      localConditionalUserProperty.mTriggeredTimestamp = localzzcgl.c.b;
      localConditionalUserProperty.mTimeToLive = localzzcgl.j;
      if (localzzcgl.k != null)
      {
        localConditionalUserProperty.mExpiredEventName = localzzcgl.k.a;
        if (localzzcgl.k.b != null) {
          localConditionalUserProperty.mExpiredEventParams = localzzcgl.k.b.a();
        }
      }
      paramString3.add(localConditionalUserProperty);
    }
    return paramString3;
  }
  
  public final Map<String, Object> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (s().z())
    {
      t().a.a("Cannot get user properties from analytics worker thread");
      return Collections.emptyMap();
    }
    s();
    if (avj.y())
    {
      t().a.a("Cannot get user properties from main thread");
      return Collections.emptyMap();
    }
    synchronized (new AtomicReference())
    {
      this.s.f().a(new awu(this, ???, paramString1, paramString2, paramString3, paramBoolean));
      try
      {
        ???.wait(5000L);
        paramString2 = (List)???.get();
        if (paramString2 == null)
        {
          t().c.a("Timed out waiting for get user properties");
          return Collections.emptyMap();
        }
      }
      catch (InterruptedException paramString1)
      {
        for (;;)
        {
          t().c.a("Interrupted waiting for get user properties", paramString1);
        }
      }
    }
    paramString1 = new gl(paramString2.size());
    paramString2 = paramString2.iterator();
    while (paramString2.hasNext())
    {
      paramString3 = (zzcln)paramString2.next();
      paramString1.put(paramString3.a, paramString3.a());
    }
    return paramString1;
  }
  
  public final void a(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ajm.a(paramConditionalUserProperty);
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId)) {
      t().c.a("Package name should be null when calling setConditionalUserProperty");
    }
    paramConditionalUserProperty.mAppId = null;
    c(paramConditionalUserProperty);
  }
  
  public final void a(AppMeasurement.b paramb)
  {
    c();
    L();
    if ((paramb != null) && (paramb != this.b)) {
      if (this.b != null) {
        break label42;
      }
    }
    label42:
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "EventInterceptor already set.");
      this.b = paramb;
      return;
    }
  }
  
  public final void a(AppMeasurement.c paramc)
  {
    L();
    ajm.a(paramc);
    if (!this.d.add(paramc)) {
      t().c.a("OnEventListener already registered");
    }
  }
  
  final void a(String paramString)
  {
    this.c.set(paramString);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    if ((this.b == null) || (ayr.h(paramString2))) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramString1, paramString2, paramBundle, bool, false);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    a(paramString1, paramString2, paramLong, paramBundle, false, true, true);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramString1, paramString2, k().a(), paramBundle, true, paramBoolean1, paramBoolean2);
  }
  
  public final void a(String paramString1, String paramString2, Object paramObject)
  {
    int i = 0;
    int j = 0;
    ajm.a(paramString1);
    long l = k().a();
    int k = p().d(paramString2);
    if (k != 0)
    {
      p();
      paramString1 = ayr.a(paramString2, 24, true);
      i = j;
      if (paramString2 != null) {
        i = paramString2.length();
      }
      this.s.i().a(k, "_ev", paramString1, i);
    }
    do
    {
      return;
      if (paramObject == null) {
        break;
      }
      j = p().b(paramString2, paramObject);
      if (j != 0)
      {
        p();
        paramString1 = ayr.a(paramString2, 24, true);
        if (((paramObject instanceof String)) || ((paramObject instanceof CharSequence))) {
          i = String.valueOf(paramObject).length();
        }
        this.s.i().a(j, "_ev", paramString1, i);
        return;
      }
      p();
      paramObject = ayr.c(paramString2, paramObject);
    } while (paramObject == null);
    a(paramString1, paramString2, l, paramObject);
    return;
    a(paramString1, paramString2, l, null);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    long l = k().a();
    ajm.a(paramString2);
    AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    localConditionalUserProperty.mAppId = paramString1;
    localConditionalUserProperty.mName = paramString2;
    localConditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null)
    {
      localConditionalUserProperty.mExpiredEventName = paramString3;
      localConditionalUserProperty.mExpiredEventParams = paramBundle;
    }
    s().a(new aws(this, localConditionalUserProperty));
  }
  
  public final void a(boolean paramBoolean)
  {
    L();
    s().a(new awq(this, paramBoolean));
  }
  
  public final List<zzcln> b(boolean paramBoolean)
  {
    L();
    t().f.a("Fetching user attributes (FE)");
    if (s().z())
    {
      t().a.a("Cannot get all user properties from analytics worker thread");
      ??? = Collections.emptyList();
    }
    for (;;)
    {
      return (List<zzcln>)???;
      s();
      if (avj.y())
      {
        t().a.a("Cannot get all user properties from main thread");
        return Collections.emptyList();
      }
      synchronized (new AtomicReference())
      {
        this.s.f().a(new awz(this, (AtomicReference)???, paramBoolean));
        try
        {
          ???.wait(5000L);
          List localList = (List)((AtomicReference)???).get();
          ??? = localList;
          if (localList != null) {
            continue;
          }
          t().c.a("Timed out waiting for get user properties");
          return Collections.emptyList();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            t().c.a("Interrupted waiting for get user properties", localInterruptedException);
          }
        }
      }
    }
  }
  
  public final void b(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ajm.a(paramConditionalUserProperty);
    ajm.a(paramConditionalUserProperty.mAppId);
    a();
    c(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  public final void b(AppMeasurement.c paramc)
  {
    L();
    ajm.a(paramc);
    if (!this.d.remove(paramc)) {
      t().c.a("OnEventListener had not been registered");
    }
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final bin<String> y()
  {
    Object localObject2;
    try
    {
      Object localObject1 = u().z();
      if (localObject1 != null)
      {
        localObject2 = new bja();
        ((bja)localObject2).a(localObject1);
        return (bin<String>)localObject2;
      }
      localObject1 = s().A();
      localObject2 = new axa(this);
      ajm.a(localObject1, "Executor must not be null");
      ajm.a(localObject2, "Callback must not be null");
      bja localbja = new bja();
      ((Executor)localObject1).execute(new bjb(localbja, (Callable)localObject2));
      return localbja;
    }
    catch (Exception localException)
    {
      t().c.a("Failed to schedule task for getAppInstanceId");
      localObject2 = new bja();
      ((bja)localObject2).a(localException);
    }
    return (bin<String>)localObject2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\awp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */