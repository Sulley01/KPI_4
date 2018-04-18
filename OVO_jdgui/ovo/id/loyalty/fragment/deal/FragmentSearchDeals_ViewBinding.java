package ovo.id.loyalty.fragment.deal;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.EditText;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentSearchDeals_ViewBinding
  implements Unbinder
{
  private FragmentSearchDeals b;
  
  public FragmentSearchDeals_ViewBinding(FragmentSearchDeals paramFragmentSearchDeals, View paramView)
  {
    this.b = paramFragmentSearchDeals;
    paramFragmentSearchDeals.etSearchDeals = ((EditText)nj.b(paramView, 2131755614, "field 'etSearchDeals'", EditText.class));
    paramFragmentSearchDeals.list = ((RecyclerView)nj.b(paramView, 2131755299, "field 'list'", RecyclerView.class));
    paramFragmentSearchDeals.progressBar = ((MaterialProgressBar)nj.b(paramView, 2131755301, "field 'progressBar'", MaterialProgressBar.class));
  }
  
  public final void a()
  {
    FragmentSearchDeals localFragmentSearchDeals = this.b;
    if (localFragmentSearchDeals == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentSearchDeals.etSearchDeals = null;
    localFragmentSearchDeals.list = null;
    localFragmentSearchDeals.progressBar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchDeals_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */