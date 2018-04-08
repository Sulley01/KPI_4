package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class HomeGridAdapter$HomeMenuHolder_ViewBinding
  implements Unbinder
{
  private HomeGridAdapter.HomeMenuHolder b;
  
  public HomeGridAdapter$HomeMenuHolder_ViewBinding(HomeGridAdapter.HomeMenuHolder paramHomeMenuHolder, View paramView)
  {
    this.b = paramHomeMenuHolder;
    paramHomeMenuHolder.llMain = ((LinearLayout)nj.b(paramView, 2131755921, "field 'llMain'", LinearLayout.class));
    paramHomeMenuHolder.imgHome = ((ImageView)nj.b(paramView, 2131755922, "field 'imgHome'", ImageView.class));
    paramHomeMenuHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
  }
  
  public final void a()
  {
    HomeGridAdapter.HomeMenuHolder localHomeMenuHolder = this.b;
    if (localHomeMenuHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localHomeMenuHolder.llMain = null;
    localHomeMenuHolder.imgHome = null;
    localHomeMenuHolder.txtTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\HomeGridAdapter$HomeMenuHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */