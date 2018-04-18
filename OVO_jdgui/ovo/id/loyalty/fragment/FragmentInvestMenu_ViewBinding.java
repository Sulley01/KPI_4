package ovo.id.loyalty.fragment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentInvestMenu_ViewBinding
  implements Unbinder
{
  private FragmentInvestMenu b;
  
  public FragmentInvestMenu_ViewBinding(FragmentInvestMenu paramFragmentInvestMenu, View paramView)
  {
    this.b = paramFragmentInvestMenu;
    paramFragmentInvestMenu.rvInvestMenu = ((RecyclerView)nj.b(paramView, 2131755672, "field 'rvInvestMenu'", RecyclerView.class));
  }
  
  public final void a()
  {
    FragmentInvestMenu localFragmentInvestMenu = this.b;
    if (localFragmentInvestMenu == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestMenu.rvInvestMenu = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentInvestMenu_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */