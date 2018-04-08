package myobfuscated;

import android.os.Build.VERSION;

final class aqp
  implements Runnable
{
  aqp(aqo paramaqo) {}
  
  public final void run()
  {
    if (this.a.a != null) {
      if (((aqq)this.a.d.b).a(this.a.a.intValue())) {
        this.a.b.b("Local AnalyticsService processed last dispatch request");
      }
    }
    while (Build.VERSION.SDK_INT < 24) {
      return;
    }
    this.a.b.b("AnalyticsJobService processed last dispatch request");
    ((aqq)this.a.d.b).a(this.a.c);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */