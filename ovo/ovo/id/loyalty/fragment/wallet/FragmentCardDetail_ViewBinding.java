package ovo.id.loyalty.fragment.wallet;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentCardDetail_ViewBinding
  implements Unbinder
{
  private FragmentCardDetail b;
  
  public FragmentCardDetail_ViewBinding(FragmentCardDetail paramFragmentCardDetail, View paramView)
  {
    this.b = paramFragmentCardDetail;
    paramFragmentCardDetail.imgBg = ((ImageView)nj.b(paramView, 2131756275, "field 'imgBg'", ImageView.class));
    paramFragmentCardDetail.imgLogo = ((ImageView)nj.b(paramView, 2131755229, "field 'imgLogo'", ImageView.class));
    paramFragmentCardDetail.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramFragmentCardDetail.txtExpired = ((TextView)nj.b(paramView, 2131755725, "field 'txtExpired'", TextView.class));
    paramFragmentCardDetail.btnEdit = ((TextView)nj.b(paramView, 2131755537, "field 'btnEdit'", TextView.class));
  }
  
  public final void a()
  {
    FragmentCardDetail localFragmentCardDetail = this.b;
    if (localFragmentCardDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentCardDetail.imgBg = null;
    localFragmentCardDetail.imgLogo = null;
    localFragmentCardDetail.txtCardNumber = null;
    localFragmentCardDetail.txtExpired = null;
    localFragmentCardDetail.btnEdit = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentCardDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */