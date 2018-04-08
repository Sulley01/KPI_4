package myobfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class ade
{
  private static volatile ade d;
  public final Context a;
  public final a b;
  public Thread.UncaughtExceptionHandler c;
  private final List<Object> e;
  private final acz f;
  private volatile anr g;
  
  private ade(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    ajm.a(paramContext);
    this.a = paramContext;
    this.b = new a();
    this.e = new CopyOnWriteArrayList();
    this.f = new acz();
  }
  
  public static ade a(Context paramContext)
  {
    ajm.a(paramContext);
    if (d == null) {}
    try
    {
      if (d == null) {
        d = new ade(paramContext);
      }
      return d;
    }
    finally {}
  }
  
  public static void b()
  {
    if (!(Thread.currentThread() instanceof c)) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
  {
    ajm.a(paramCallable);
    if ((Thread.currentThread() instanceof c))
    {
      paramCallable = new FutureTask(paramCallable);
      paramCallable.run();
      return paramCallable;
    }
    return this.b.submit(paramCallable);
  }
  
  public final anr a()
  {
    if (this.g == null) {}
    for (;;)
    {
      Object localObject6;
      Object localObject4;
      try
      {
        anr localanr;
        PackageManager localPackageManager;
        String str2;
        if (this.g == null)
        {
          localanr = new anr();
          localPackageManager = this.a.getPackageManager();
          str2 = this.a.getPackageName();
          localanr.c = str2;
          localanr.d = localPackageManager.getInstallerPackageName(str2);
          localObject6 = null;
          localObject4 = str2;
        }
        try
        {
          PackageInfo localPackageInfo = localPackageManager.getPackageInfo(this.a.getPackageName(), 0);
          localObject5 = localObject6;
          String str1 = str2;
          if (localPackageInfo != null)
          {
            localObject4 = str2;
            localObject5 = localPackageManager.getApplicationLabel(localPackageInfo.applicationInfo);
            str1 = str2;
            localObject4 = str2;
            if (!TextUtils.isEmpty((CharSequence)localObject5))
            {
              localObject4 = str2;
              str1 = ((CharSequence)localObject5).toString();
            }
            localObject4 = str1;
            localObject5 = localPackageInfo.versionName;
          }
          localanr.a = str1;
          localanr.b = ((String)localObject5);
          this.g = localanr;
          return this.g;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          localObject1 = String.valueOf(localObject4);
          if (((String)localObject1).length() == 0) {
            break label195;
          }
        }
        "Error retrieving package info: appName set to ".concat((String)localObject1);
        localObject5 = localObject6;
        Object localObject1 = localObject4;
        continue;
        new String("Error retrieving package info: appName set to ");
      }
      finally {}
      label195:
      Object localObject5 = localObject6;
      Object localObject3 = localObject4;
    }
  }
  
  public final void a(Runnable paramRunnable)
  {
    ajm.a(paramRunnable);
    this.b.submit(paramRunnable);
  }
  
  public final class a
    extends ThreadPoolExecutor
  {
    public a()
    {
      super(1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
      setThreadFactory(new ade.b((byte)0));
      allowCoreThreadTimeOut(true);
    }
    
    protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
    {
      return new adg(this, paramRunnable, paramT);
    }
  }
  
  static final class b
    implements ThreadFactory
  {
    private static final AtomicInteger a = new AtomicInteger();
    
    public final Thread newThread(Runnable paramRunnable)
    {
      int i = a.incrementAndGet();
      return new ade.c(paramRunnable, 23 + "measurement-" + i);
    }
  }
  
  static final class c
    extends Thread
  {
    c(Runnable paramRunnable, String paramString)
    {
      super(paramString);
    }
    
    public final void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */