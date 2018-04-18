package myobfuscated;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobInfo.Builder;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.PersistableBundle;

public final class apt
  extends aom
{
  boolean a;
  boolean b;
  private final AlarmManager c = (AlarmManager)this.f.a.getSystemService("alarm");
  private Integer d;
  
  protected apt(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  private final PendingIntent d()
  {
    Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    localIntent.setComponent(new ComponentName(this.f.a, "com.google.android.gms.analytics.AnalyticsReceiver"));
    return PendingIntent.getBroadcast(this.f.a, 0, localIntent, 0);
  }
  
  private final int e()
  {
    if (this.d == null)
    {
      str = String.valueOf(this.f.a.getPackageName());
      if (str.length() == 0) {
        break label54;
      }
    }
    label54:
    for (String str = "analytics".concat(str);; str = new String("analytics"))
    {
      this.d = Integer.valueOf(str.hashCode());
      return this.d.intValue();
    }
  }
  
  public final void b()
  {
    k();
    ajm.a(this.a, "Receiver not registered");
    long l1 = apo.e();
    long l2;
    if (l1 > 0L)
    {
      c();
      l2 = this.f.c.b();
      this.b = true;
      if (Build.VERSION.SDK_INT >= 24)
      {
        b("Scheduling upload with JobScheduler");
        Object localObject = new ComponentName(this.f.a, "com.google.android.gms.analytics.AnalyticsJobService");
        JobScheduler localJobScheduler = (JobScheduler)this.f.a.getSystemService("jobscheduler");
        localObject = new JobInfo.Builder(e(), (ComponentName)localObject);
        ((JobInfo.Builder)localObject).setMinimumLatency(l1);
        ((JobInfo.Builder)localObject).setOverrideDeadline(l1 << 1);
        PersistableBundle localPersistableBundle = new PersistableBundle();
        localPersistableBundle.putString("action", "com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
        localObject = ((JobInfo.Builder)localObject).build();
        a("Scheduling job. JobID", Integer.valueOf(e()));
        localJobScheduler.schedule((JobInfo)localObject);
      }
    }
    else
    {
      return;
    }
    b("Scheduling upload with AlarmManager");
    this.c.setInexactRepeating(2, l2 + l1, l1, d());
  }
  
  public final void c()
  {
    this.b = false;
    this.c.cancel(d());
    if (Build.VERSION.SDK_INT >= 24)
    {
      JobScheduler localJobScheduler = (JobScheduler)this.f.a.getSystemService("jobscheduler");
      a("Cancelling job. JobID", Integer.valueOf(e()));
      localJobScheduler.cancel(e());
    }
  }
  
  protected final void c_()
  {
    try
    {
      c();
      if (apo.e() > 0L)
      {
        ActivityInfo localActivityInfo = this.f.a.getPackageManager().getReceiverInfo(new ComponentName(this.f.a, "com.google.android.gms.analytics.AnalyticsReceiver"), 2);
        if ((localActivityInfo != null) && (localActivityInfo.enabled))
        {
          b("Receiver registered for local dispatch.");
          this.a = true;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */