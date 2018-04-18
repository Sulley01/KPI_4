package ovo.id.loyalty.fragment.invest;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentPortofolio_ViewBinding
  implements Unbinder
{
  private FragmentPortofolio b;
  
  public FragmentPortofolio_ViewBinding(FragmentPortofolio paramFragmentPortofolio, View paramView)
  {
    this.b = paramFragmentPortofolio;
    paramFragmentPortofolio.viewEmptyPortofolio = ((LinearLayout)nj.b(paramView, 2131755760, "field 'viewEmptyPortofolio'", LinearLayout.class));
    paramFragmentPortofolio.rvPotofolio = ((RecyclerView)nj.b(paramView, 2131755761, "field 'rvPotofolio'", RecyclerView.class));
  }
  
  public final void a()
  {
    FragmentPortofolio localFragmentPortofolio = this.b;
    if (localFragmentPortofolio == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentPortofolio.viewEmptyPortofolio = null;
    localFragmentPortofolio.rvPotofolio = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentPortofolio_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */