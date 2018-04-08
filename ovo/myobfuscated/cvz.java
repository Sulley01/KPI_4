package myobfuscated;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;

public final class cvz
{
  public static int a(int paramInt, Resources paramResources)
  {
    paramResources = paramResources.getDisplayMetrics();
    float f = paramInt;
    return Math.round(paramResources.xdpi / 160.0F * f);
  }
  
  public static int a(View paramView)
  {
    if (paramView.getId() == 16908290) {
      return paramView.getTop();
    }
    int i = paramView.getTop();
    return a((View)paramView.getParent()) + i;
  }
  
  public static int b(View paramView)
  {
    if (paramView.getId() == 16908290) {
      return paramView.getLeft();
    }
    int i = paramView.getLeft();
    return b((View)paramView.getParent()) + i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */