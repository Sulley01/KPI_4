package myobfuscated;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;

public final class jv
{
  public Context a;
  
  private jv(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static jv a(Context paramContext)
  {
    return new jv(paramContext);
  }
  
  public final int a()
  {
    Configuration localConfiguration = this.a.getResources().getConfiguration();
    int i = localConfiguration.screenWidthDp;
    int j = localConfiguration.screenHeightDp;
    if ((localConfiguration.smallestScreenWidthDp > 600) || (i > 600) || ((i > 960) && (j > 720)) || ((i > 720) && (j > 960))) {
      return 5;
    }
    if ((i >= 500) || ((i > 640) && (j > 480)) || ((i > 480) && (j > 640))) {
      return 4;
    }
    if (i >= 360) {
      return 3;
    }
    return 2;
  }
  
  public final boolean b()
  {
    return this.a.getResources().getBoolean(jn.b.abc_action_bar_embed_tabs);
  }
  
  public final int c()
  {
    TypedArray localTypedArray = this.a.obtainStyledAttributes(null, jn.j.ActionBar, jn.a.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(jn.j.ActionBar_height, 0);
    Resources localResources = this.a.getResources();
    int i = j;
    if (!b()) {
      i = Math.min(j, localResources.getDimensionPixelSize(jn.d.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    return i;
  }
  
  public final int d()
  {
    return this.a.getResources().getDimensionPixelSize(jn.d.abc_action_bar_stacked_tab_max_width);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */