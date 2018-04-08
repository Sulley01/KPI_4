package myobfuscated;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public class bjc
{
  static final Map<String, bjc> a = new gl();
  private static final List<String> b = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> c = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> d = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> e = Arrays.asList(new String[0]);
  private static final Set<String> f = Collections.emptySet();
  private static final Object g = new Object();
  private final Context h;
  private final String i;
  private final bjd j;
  private final AtomicBoolean k = new AtomicBoolean(false);
  private final AtomicBoolean l = new AtomicBoolean();
  private final List<Object> m = new CopyOnWriteArrayList();
  private final List<Object> n = new CopyOnWriteArrayList();
  private final List<Object> o = new CopyOnWriteArrayList();
  private a p;
  
  private bjc(Context paramContext, String paramString, bjd parambjd)
  {
    this.h = ((Context)ajm.a(paramContext));
    this.i = ajm.a(paramString);
    this.j = ((bjd)ajm.a(parambjd));
    this.p = new bke();
  }
  
  public static bjc a(Context paramContext)
  {
    Object localObject1;
    synchronized (g)
    {
      if (a.containsKey("[DEFAULT]"))
      {
        paramContext = c();
        return paramContext;
      }
      localObject1 = new ajs(paramContext);
      String str = ((ajs)localObject1).a("google_app_id");
      if (TextUtils.isEmpty(str))
      {
        localObject1 = null;
        if (localObject1 == null) {
          return null;
        }
      }
      else
      {
        localObject1 = new bjd(str, ((ajs)localObject1).a("google_api_key"), ((ajs)localObject1).a("firebase_database_url"), ((ajs)localObject1).a("ga_trackingId"), ((ajs)localObject1).a("gcm_defaultSenderId"), ((ajs)localObject1).a("google_storage_bucket"), ((ajs)localObject1).a("project_id"));
      }
    }
    paramContext = a(paramContext, (bjd)localObject1, "[DEFAULT]");
    return paramContext;
  }
  
  private static bjc a(Context arg0, bjd parambjd, String paramString)
  {
    bkf.a();
    if ((???.getApplicationContext() instanceof Application))
    {
      ahi.a((Application)???.getApplicationContext());
      ahi.a().a(new bkm());
    }
    String str = paramString.trim();
    paramString = ???;
    if (???.getApplicationContext() != null) {
      paramString = ???.getApplicationContext();
    }
    synchronized (g)
    {
      if (!a.containsKey(str))
      {
        bool = true;
        ajm.a(bool, String.valueOf(str).length() + 33 + "FirebaseApp name " + str + " already exists!");
        ajm.a(paramString, "Application context cannot be null.");
        parambjd = new bjc(paramString, str, parambjd);
        a.put(str, parambjd);
        bkf.b();
        parambjd.a(bjc.class, parambjd, b);
        if (parambjd.h())
        {
          parambjd.a(bjc.class, parambjd, c);
          parambjd.a(Context.class, parambjd.a(), d);
        }
        return parambjd;
      }
      boolean bool = false;
    }
  }
  
  private final <T> void a(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = es.c(this.h);
    if (bool) {
      b.a(this.h);
    }
    Iterator localIterator = paramIterable.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        paramIterable = (String)localIterator.next();
        if (bool) {}
        try
        {
          if (e.contains(paramIterable))
          {
            Method localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
            int i1 = localMethod.getModifiers();
            if ((Modifier.isPublic(i1)) && (Modifier.isStatic(i1))) {
              localMethod.invoke(null, new Object[] { paramT });
            }
          }
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          if (f.contains(paramIterable)) {
            throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
          }
          String.valueOf(paramIterable).concat(" is not linked. Skipping initialization.");
        }
        catch (NoSuchMethodException paramClass)
        {
          throw new IllegalStateException(String.valueOf(paramIterable).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
        }
        catch (InvocationTargetException paramIterable)
        {
          Log.wtf("FirebaseApp", "Firebase API initialization failure.", paramIterable);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          paramIterable = String.valueOf(paramIterable);
          if (paramIterable.length() != 0) {}
          for (paramIterable = "Failed to initialize ".concat(paramIterable);; paramIterable = new String("Failed to initialize "))
          {
            Log.wtf("FirebaseApp", paramIterable, localIllegalAccessException);
            break;
          }
        }
      }
    }
  }
  
  public static bjc c()
  {
    synchronized (g)
    {
      Object localObject2 = (bjc)a.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = alf.a();
        throw new IllegalStateException(String.valueOf(localObject2).length() + 116 + "Default FirebaseApp is not initialized in this process " + (String)localObject2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
    }
    return localbjc;
  }
  
  public static void d()
  {
    synchronized (g)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(a.values());
      int i3 = localArrayList.size();
      int i1 = 0;
      while (i1 < i3)
      {
        Object localObject3 = localArrayList.get(i1);
        int i2 = i1 + 1;
        localObject3 = (bjc)localObject3;
        i1 = i2;
        if (((bjc)localObject3).k.get())
        {
          ((bjc)localObject3).i();
          i1 = i2;
        }
      }
    }
  }
  
  private String f()
  {
    g();
    return this.i;
  }
  
  private final void g()
  {
    if (!this.l.get()) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "FirebaseApp was deleted");
      return;
    }
  }
  
  private boolean h()
  {
    return "[DEFAULT]".equals(f());
  }
  
  private final void i()
  {
    Iterator localIterator = this.n.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final Context a()
  {
    g();
    return this.h;
  }
  
  public final bjd b()
  {
    g();
    return this.j;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bjc)) {
      return false;
    }
    return this.i.equals(((bjc)paramObject).f());
  }
  
  public int hashCode()
  {
    return this.i.hashCode();
  }
  
  public String toString()
  {
    return ajk.a(this).a("name", this.i).a("options", this.j).toString();
  }
  
  public static abstract interface a {}
  
  @TargetApi(24)
  static final class b
    extends BroadcastReceiver
  {
    private static AtomicReference<b> a = new AtomicReference();
    private final Context b;
    
    private b(Context paramContext)
    {
      this.b = paramContext;
    }
    
    public final void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = bjc.a.values().iterator();
        if (paramIntent.hasNext()) {
          bjc.a((bjc)paramIntent.next());
        }
      }
      this.b.unregisterReceiver(this);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */