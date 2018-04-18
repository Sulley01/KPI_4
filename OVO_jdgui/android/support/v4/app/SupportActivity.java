package android.support.v4.app;

import android.app.Activity;
import android.arch.lifecycle.ReportFragment;
import android.os.Bundle;
import myobfuscated.gx;
import myobfuscated.i;
import myobfuscated.i.b;
import myobfuscated.k;
import myobfuscated.l;

public class SupportActivity
  extends Activity
  implements k
{
  private gx<Class<? extends Object>, Object> a = new gx();
  private l b = new l(this);
  
  public i getLifecycle()
  {
    return this.b;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ReportFragment.a(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.b.a(i.b.c);
    super.onSaveInstanceState(paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\SupportActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */