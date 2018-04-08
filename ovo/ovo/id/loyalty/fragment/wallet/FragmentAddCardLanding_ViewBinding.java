package ovo.id.loyalty.fragment.wallet;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentAddCardLanding_ViewBinding
  implements Unbinder
{
  private FragmentAddCardLanding b;
  
  public FragmentAddCardLanding_ViewBinding(FragmentAddCardLanding paramFragmentAddCardLanding, View paramView)
  {
    this.b = paramFragmentAddCardLanding;
    paramFragmentAddCardLanding.btnAddCreditCard = ((LinearLayout)nj.b(paramView, 2131755470, "field 'btnAddCreditCard'", LinearLayout.class));
    paramFragmentAddCardLanding.rvMerchant = ((RecyclerView)nj.b(paramView, 2131755471, "field 'rvMerchant'", RecyclerView.class));
    paramFragmentAddCardLanding.llContent = ((LinearLayout)nj.b(paramView, 2131755224, "field 'llContent'", LinearLayout.class));
    paramFragmentAddCardLanding.llNotFound = ((LinearLayout)nj.b(paramView, 2131755472, "field 'llNotFound'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentAddCardLanding localFragmentAddCardLanding = this.b;
    if (localFragmentAddCardLanding == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentAddCardLanding.btnAddCreditCard = null;
    localFragmentAddCardLanding.rvMerchant = null;
    localFragmentAddCardLanding.llContent = null;
    localFragmentAddCardLanding.llNotFound = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCardLanding_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */