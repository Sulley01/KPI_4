package myobfuscated;

import android.graphics.Matrix;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;

public final class br
{
  private static final bq.a a = new bo.a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new bp.a();
      return;
    }
  }
  
  public static bq a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
  {
    return a.a(paramView, paramViewGroup, paramMatrix);
  }
  
  public static void a(View paramView)
  {
    a.a(paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\br.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */