package myobfuscated;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobInfo.Builder;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PersistableBundle;

public final class ayn
  extends awn
{
  private final AlarmManager a = (AlarmManager)l().getSystemService("alarm");
  private final aty b;
  private Integer c;
  
  protected ayn(avo paramavo)
  {
    super(paramavo);
    this.b = new ayo(this, paramavo);
  }
  
  private final int A()
  {
    if (this.c == null)
    {
      str = String.valueOf(l().getPackageName());
      if (str.length() == 0) {
        break label51;
      }
    }
    label51:
    for (String str = "measurement".concat(str);; str = new String("measurement"))
    {
      this.c = Integer.valueOf(str.hashCode());
      return this.c.intValue();
    }
  }
  
  private final PendingIntent B()
  {
    Intent localIntent = new Intent().setClassName(l(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(l(), 0, localIntent, 0);
  }
  
  @TargetApi(24)
  private final void z()
  {
    JobScheduler localJobScheduler = (JobScheduler)l().getSystemService("jobscheduler");
    t().g.a("Cancelling job. JobID", Integer.valueOf(A()));
    localJobScheduler.cancel(A());
  }
  
  public final void a(long paramLong)
  {
    L();
    if (!avf.a(l())) {
      t().f.a("Receiver not registered/enabled");
    }
    if (!ayc.a(l())) {
      t().f.a("Service not registered/enabled");
    }
    y();
    long l = k().b();
    if ((paramLong < Math.max(0L, ((Long)aug.z.a).longValue())) && (!this.b.b()))
    {
      t().g.a("Scheduling upload with DelayedRunnable");
      this.b.a(paramLong);
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      t().g.a("Scheduling upload with JobScheduler");
      Object localObject = new ComponentName(l(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler localJobScheduler = (JobScheduler)l().getSystemService("jobscheduler");
      localObject = new JobInfo.Builder(A(), (ComponentName)localObject);
      ((JobInfo.Builder)localObject).setMinimumLatency(paramLong);
      ((JobInfo.Builder)localObject).setOverrideDeadline(paramLong << 1);
      PersistableBundle localPersistableBundle = new PersistableBundle();
      localPersistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
      localObject = ((JobInfo.Builder)localObject).build();
      t().g.a("Scheduling job. JobID", Integer.valueOf(A()));
      localJobScheduler.schedule((JobInfo)localObject);
      return;
    }
    t().g.a("Scheduling upload with AlarmManager");
    this.a.setInexactRepeating(2, l + paramLong, Math.max(((Long)aug.u.a).longValue(), paramLong), B());
  }
  
  protected final boolean w()
  {
    this.a.cancel(B());
    if (Build.VERSION.SDK_INT >= 24) {
      z();
    }
    return false;
  }
  
  public final void y()
  {
    L();
    this.a.cancel(B());
    this.b.c();
    if (Build.VERSION.SDK_INT >= 24) {
      z();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */