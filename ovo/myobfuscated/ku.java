package myobfuscated;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;

public final class ku
{
  public static Menu a(Context paramContext, fp paramfp)
  {
    return new kv(paramContext, paramfp);
  }
  
  public static MenuItem a(Context paramContext, fq paramfq)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new kp(paramContext, paramfq);
    }
    return new ko(paramContext, paramfq);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ku.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */