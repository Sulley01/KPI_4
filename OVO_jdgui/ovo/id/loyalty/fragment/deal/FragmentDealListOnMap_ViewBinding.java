package ovo.id.loyalty.fragment.deal;

import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentDealListOnMap_ViewBinding
  implements Unbinder
{
  private FragmentDealListOnMap b;
  
  public FragmentDealListOnMap_ViewBinding(FragmentDealListOnMap paramFragmentDealListOnMap, View paramView)
  {
    this.b = paramFragmentDealListOnMap;
    paramFragmentDealListOnMap.mBtnCenterMap = ((FloatingActionButton)nj.b(paramView, 2131755612, "field 'mBtnCenterMap'", FloatingActionButton.class));
    paramFragmentDealListOnMap.imgIconMerchant = ((ImageView)nj.b(paramView, 2131755964, "field 'imgIconMerchant'", ImageView.class));
    paramFragmentDealListOnMap.txtMerchantDesc = ((TextView)nj.b(paramView, 2131755965, "field 'txtMerchantDesc'", TextView.class));
    paramFragmentDealListOnMap.txtMerchantAddress = ((TextView)nj.b(paramView, 2131755966, "field 'txtMerchantAddress'", TextView.class));
    paramFragmentDealListOnMap.layoutDealList = ((LinearLayout)nj.b(paramView, 2131755613, "field 'layoutDealList'", LinearLayout.class));
    paramFragmentDealListOnMap.cardDeal = ((CardView)nj.b(paramView, 2131755958, "field 'cardDeal'", CardView.class));
    paramFragmentDealListOnMap.mCoordinatorLayout = ((CoordinatorLayout)nj.b(paramView, 2131755205, "field 'mCoordinatorLayout'", CoordinatorLayout.class));
  }
  
  public final void a()
  {
    FragmentDealListOnMap localFragmentDealListOnMap = this.b;
    if (localFragmentDealListOnMap == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentDealListOnMap.mBtnCenterMap = null;
    localFragmentDealListOnMap.imgIconMerchant = null;
    localFragmentDealListOnMap.txtMerchantDesc = null;
    localFragmentDealListOnMap.txtMerchantAddress = null;
    localFragmentDealListOnMap.layoutDealList = null;
    localFragmentDealListOnMap.cardDeal = null;
    localFragmentDealListOnMap.mCoordinatorLayout = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealListOnMap_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */