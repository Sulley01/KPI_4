package myobfuscated;

import android.support.v4.view.ViewPager.e;
import android.view.View;
import android.view.ViewGroup;

public class cdt
  implements ViewPager.e
{
  private final ViewGroup a;
  
  public cdt(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup;
  }
  
  public final void a(int paramInt) {}
  
  public final void a(int paramInt, float paramFloat) {}
  
  public void b(int paramInt)
  {
    ViewGroup localViewGroup = this.a;
    if (localViewGroup != null)
    {
      bwj.b(localViewGroup, "$receiver");
      int j = localViewGroup.getChildCount() - 1;
      if (j >= 0)
      {
        int i = 0;
        View localView = localViewGroup.getChildAt(i);
        bwj.a(localView, "this.getChildAt(i)");
        if (i == paramInt) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          if (i == j) {
            return;
          }
          i += 1;
          break;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */