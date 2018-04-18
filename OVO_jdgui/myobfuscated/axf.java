package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.g;

final class axf
  implements Runnable
{
  axf(axe paramaxe, boolean paramBoolean, AppMeasurement.g paramg, axh paramaxh) {}
  
  public final void run()
  {
    if ((this.a) && (this.d.a != null)) {
      axe.a(this.d, this.d.a);
    }
    if ((this.b == null) || (this.b.d != this.c.d) || (!ayr.b(this.b.c, this.c.c)) || (!ayr.b(this.b.b, this.c.b))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Bundle localBundle = new Bundle();
        axe.a(this.c, localBundle);
        if (this.b != null)
        {
          if (this.b.b != null) {
            localBundle.putString("_pn", this.b.b);
          }
          localBundle.putString("_pc", this.b.c);
          localBundle.putLong("_pi", this.b.d);
        }
        this.d.f().a("auto", "_vs", localBundle);
      }
      this.d.a = this.c;
      this.d.i().a(this.c);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */