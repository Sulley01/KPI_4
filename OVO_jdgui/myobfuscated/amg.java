package myobfuscated;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class amg
  implements View.OnClickListener
{
  amg(Context paramContext, Intent paramIntent) {}
  
  public final void onClick(View paramView)
  {
    try
    {
      this.a.startActivity(this.b);
      return;
    }
    catch (ActivityNotFoundException paramView) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */