package ovo.id.loyalty.fragment.main;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentOtherCard_ViewBinding
  implements Unbinder
{
  private FragmentOtherCard b;
  
  public FragmentOtherCard_ViewBinding(FragmentOtherCard paramFragmentOtherCard, View paramView)
  {
    this.b = paramFragmentOtherCard;
    paramFragmentOtherCard.btnRemove = ((Button)nj.b(paramView, 2131755445, "field 'btnRemove'", Button.class));
    paramFragmentOtherCard.imgCardLogo = ((ImageView)nj.b(paramView, 2131755723, "field 'imgCardLogo'", ImageView.class));
    paramFragmentOtherCard.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramFragmentOtherCard.txtExpired = ((TextView)nj.b(paramView, 2131755725, "field 'txtExpired'", TextView.class));
    paramFragmentOtherCard.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentOtherCard localFragmentOtherCard = this.b;
    if (localFragmentOtherCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentOtherCard.btnRemove = null;
    localFragmentOtherCard.imgCardLogo = null;
    localFragmentOtherCard.txtCardNumber = null;
    localFragmentOtherCard.txtExpired = null;
    localFragmentOtherCard.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentOtherCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */