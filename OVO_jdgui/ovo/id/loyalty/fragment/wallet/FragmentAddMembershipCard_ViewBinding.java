package ovo.id.loyalty.fragment.wallet;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentAddMembershipCard_ViewBinding
  implements Unbinder
{
  private FragmentAddMembershipCard b;
  
  public FragmentAddMembershipCard_ViewBinding(FragmentAddMembershipCard paramFragmentAddMembershipCard, View paramView)
  {
    this.b = paramFragmentAddMembershipCard;
    paramFragmentAddMembershipCard.fieldCardTitle = ((EditText)nj.b(paramView, 2131755475, "field 'fieldCardTitle'", EditText.class));
    paramFragmentAddMembershipCard.inputCardTitle = ((TextInputLayout)nj.b(paramView, 2131755474, "field 'inputCardTitle'", TextInputLayout.class));
    paramFragmentAddMembershipCard.txtCardTitleCount = ((TextView)nj.b(paramView, 2131755476, "field 'txtCardTitleCount'", TextView.class));
    paramFragmentAddMembershipCard.fieldCardHolderName = ((EditText)nj.b(paramView, 2131755478, "field 'fieldCardHolderName'", EditText.class));
    paramFragmentAddMembershipCard.inputCardHolderName = ((TextInputLayout)nj.b(paramView, 2131755477, "field 'inputCardHolderName'", TextInputLayout.class));
    paramFragmentAddMembershipCard.fieldCardNumber = ((EditText)nj.b(paramView, 2131755400, "field 'fieldCardNumber'", EditText.class));
    paramFragmentAddMembershipCard.inputCardNumber = ((TextInputLayout)nj.b(paramView, 2131755479, "field 'inputCardNumber'", TextInputLayout.class));
    paramFragmentAddMembershipCard.fieldExp = ((EditText)nj.b(paramView, 2131755402, "field 'fieldExp'", EditText.class));
    paramFragmentAddMembershipCard.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramFragmentAddMembershipCard.btnCancel = ((Button)nj.b(paramView, 2131755182, "field 'btnCancel'", Button.class));
    paramFragmentAddMembershipCard.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
    paramFragmentAddMembershipCard.txtCardTitleStatus = ((TextView)nj.b(paramView, 2131755480, "field 'txtCardTitleStatus'", TextView.class));
    paramFragmentAddMembershipCard.rlContent = ((RelativeLayout)nj.b(paramView, 2131755473, "field 'rlContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentAddMembershipCard localFragmentAddMembershipCard = this.b;
    if (localFragmentAddMembershipCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentAddMembershipCard.fieldCardTitle = null;
    localFragmentAddMembershipCard.inputCardTitle = null;
    localFragmentAddMembershipCard.txtCardTitleCount = null;
    localFragmentAddMembershipCard.fieldCardHolderName = null;
    localFragmentAddMembershipCard.inputCardHolderName = null;
    localFragmentAddMembershipCard.fieldCardNumber = null;
    localFragmentAddMembershipCard.inputCardNumber = null;
    localFragmentAddMembershipCard.fieldExp = null;
    localFragmentAddMembershipCard.btnSave = null;
    localFragmentAddMembershipCard.btnCancel = null;
    localFragmentAddMembershipCard.rlLoading = null;
    localFragmentAddMembershipCard.txtCardTitleStatus = null;
    localFragmentAddMembershipCard.rlContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddMembershipCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */