package ovo.id.loyalty.fragment.wallet;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentCardList_ViewBinding
  implements Unbinder
{
  private FragmentCardList b;
  
  public FragmentCardList_ViewBinding(FragmentCardList paramFragmentCardList, View paramView)
  {
    this.b = paramFragmentCardList;
    paramFragmentCardList.btnAddCard = ((Button)nj.b(paramView, 2131755538, "field 'btnAddCard'", Button.class));
    paramFragmentCardList.rvCreditCard = ((RecyclerView)nj.b(paramView, 2131755540, "field 'rvCreditCard'", RecyclerView.class));
    paramFragmentCardList.llCreditCard = ((LinearLayout)nj.b(paramView, 2131755539, "field 'llCreditCard'", LinearLayout.class));
    paramFragmentCardList.btnSeeAll = ((TextView)nj.b(paramView, 2131755542, "field 'btnSeeAll'", TextView.class));
    paramFragmentCardList.rvMembership = ((RecyclerView)nj.b(paramView, 2131755213, "field 'rvMembership'", RecyclerView.class));
    paramFragmentCardList.llMembership = ((LinearLayout)nj.b(paramView, 2131755541, "field 'llMembership'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentCardList localFragmentCardList = this.b;
    if (localFragmentCardList == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentCardList.btnAddCard = null;
    localFragmentCardList.rvCreditCard = null;
    localFragmentCardList.llCreditCard = null;
    localFragmentCardList.btnSeeAll = null;
    localFragmentCardList.rvMembership = null;
    localFragmentCardList.llMembership = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentCardList_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */