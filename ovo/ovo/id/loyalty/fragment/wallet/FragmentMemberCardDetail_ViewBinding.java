package ovo.id.loyalty.fragment.wallet;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentMemberCardDetail_ViewBinding
  implements Unbinder
{
  private FragmentMemberCardDetail b;
  
  public FragmentMemberCardDetail_ViewBinding(FragmentMemberCardDetail paramFragmentMemberCardDetail, View paramView)
  {
    this.b = paramFragmentMemberCardDetail;
    paramFragmentMemberCardDetail.vpCard = ((ViewPager)nj.b(paramView, 2131755337, "field 'vpCard'", ViewPager.class));
    paramFragmentMemberCardDetail.llBullet = ((LinearLayout)nj.b(paramView, 2131755698, "field 'llBullet'", LinearLayout.class));
    paramFragmentMemberCardDetail.txtCardType = ((TextView)nj.b(paramView, 2131755699, "field 'txtCardType'", TextView.class));
    paramFragmentMemberCardDetail.btnEdit = ((TextView)nj.b(paramView, 2131755537, "field 'btnEdit'", TextView.class));
    paramFragmentMemberCardDetail.txtPrivilege = ((TextView)nj.b(paramView, 2131755700, "field 'txtPrivilege'", TextView.class));
    paramFragmentMemberCardDetail.txtProgress = ((TextView)nj.b(paramView, 2131755702, "field 'txtProgress'", TextView.class));
    paramFragmentMemberCardDetail.txtBenefit = ((TextView)nj.b(paramView, 2131755703, "field 'txtBenefit'", TextView.class));
    paramFragmentMemberCardDetail.svMain = ((ScrollView)nj.b(paramView, 2131755697, "field 'svMain'", ScrollView.class));
    paramFragmentMemberCardDetail.imgBg = ((ImageView)nj.b(paramView, 2131756275, "field 'imgBg'", ImageView.class));
    paramFragmentMemberCardDetail.imgLogo = ((ImageView)nj.b(paramView, 2131755229, "field 'imgLogo'", ImageView.class));
    paramFragmentMemberCardDetail.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramFragmentMemberCardDetail.txtCardHolderName = ((TextView)nj.b(paramView, 2131756222, "field 'txtCardHolderName'", TextView.class));
    paramFragmentMemberCardDetail.txtTitleExpired = ((TextView)nj.b(paramView, 2131756287, "field 'txtTitleExpired'", TextView.class));
    paramFragmentMemberCardDetail.txtExpired = ((TextView)nj.b(paramView, 2131755725, "field 'txtExpired'", TextView.class));
    paramFragmentMemberCardDetail.rlCard = ((RelativeLayout)nj.b(paramView, 2131756286, "field 'rlCard'", RelativeLayout.class));
    paramFragmentMemberCardDetail.llProgress = ((LinearLayout)nj.b(paramView, 2131755701, "field 'llProgress'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentMemberCardDetail localFragmentMemberCardDetail = this.b;
    if (localFragmentMemberCardDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentMemberCardDetail.vpCard = null;
    localFragmentMemberCardDetail.llBullet = null;
    localFragmentMemberCardDetail.txtCardType = null;
    localFragmentMemberCardDetail.btnEdit = null;
    localFragmentMemberCardDetail.txtPrivilege = null;
    localFragmentMemberCardDetail.txtProgress = null;
    localFragmentMemberCardDetail.txtBenefit = null;
    localFragmentMemberCardDetail.svMain = null;
    localFragmentMemberCardDetail.imgBg = null;
    localFragmentMemberCardDetail.imgLogo = null;
    localFragmentMemberCardDetail.txtCardNumber = null;
    localFragmentMemberCardDetail.txtCardHolderName = null;
    localFragmentMemberCardDetail.txtTitleExpired = null;
    localFragmentMemberCardDetail.txtExpired = null;
    localFragmentMemberCardDetail.rlCard = null;
    localFragmentMemberCardDetail.llProgress = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentMemberCardDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */