package myobfuscated;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class aho
  implements Runnable
{
  private final ahn b;
  
  aho(ahm paramahm, ahn paramahn)
  {
    this.b = paramahn;
  }
  
  public final void run()
  {
    if (!this.a.c) {
      return;
    }
    Object localObject = this.b.b;
    if (((ConnectionResult)localObject).a())
    {
      this.a.a.startActivityForResult(GoogleApiActivity.a(this.a.a(), ((ConnectionResult)localObject).c, this.b.a, false), 1);
      return;
    }
    if (this.a.e.a(((ConnectionResult)localObject).b))
    {
      adp.a(this.a.a(), this.a.a, ((ConnectionResult)localObject).b, this.a);
      return;
    }
    if (((ConnectionResult)localObject).b == 18)
    {
      localObject = adp.a(this.a.a(), this.a);
      adp.a(this.a.a().getApplicationContext(), new ahp(this, (Dialog)localObject));
      return;
    }
    this.a.a((ConnectionResult)localObject, this.b.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aho.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */