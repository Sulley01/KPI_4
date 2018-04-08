package myobfuscated;

import android.content.Context;
import android.content.Intent;

final class ayo
  extends aty
{
  ayo(ayn paramayn, avo paramavo)
  {
    super(paramavo);
  }
  
  public final void a()
  {
    this.a.y();
    this.a.t().g.a("Sending upload intent from DelayedRunnable");
    Intent localIntent = new Intent().setClassName(this.a.l(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    this.a.l().sendBroadcast(localIntent);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */