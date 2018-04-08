package ovo.id.loyalty.fragment.wallet;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentAddCreditCard_ViewBinding
  implements Unbinder
{
  private FragmentAddCreditCard b;
  
  public FragmentAddCreditCard_ViewBinding(FragmentAddCreditCard paramFragmentAddCreditCard, View paramView)
  {
    this.b = paramFragmentAddCreditCard;
    paramFragmentAddCreditCard.fieldCardTitle = ((EditText)nj.b(paramView, 2131755475, "field 'fieldCardTitle'", EditText.class));
    paramFragmentAddCreditCard.inputCardTitle = ((TextInputLayout)nj.b(paramView, 2131755474, "field 'inputCardTitle'", TextInputLayout.class));
    paramFragmentAddCreditCard.txtCardTitleCount = ((TextView)nj.b(paramView, 2131755476, "field 'txtCardTitleCount'", TextView.class));
    paramFragmentAddCreditCard.fieldCardHolderName = ((EditText)nj.b(paramView, 2131755478, "field 'fieldCardHolderName'", EditText.class));
    paramFragmentAddCreditCard.inputCardHolderName = ((TextInputLayout)nj.b(paramView, 2131755477, "field 'inputCardHolderName'", TextInputLayout.class));
    paramFragmentAddCreditCard.fieldCardNumber = ((EditText)nj.b(paramView, 2131755400, "field 'fieldCardNumber'", EditText.class));
    paramFragmentAddCreditCard.inputCardNumber = ((TextInputLayout)nj.b(paramView, 2131755479, "field 'inputCardNumber'", TextInputLayout.class));
    paramFragmentAddCreditCard.fieldExp = ((EditText)nj.b(paramView, 2131755402, "field 'fieldExp'", EditText.class));
    paramFragmentAddCreditCard.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramFragmentAddCreditCard.btnCancel = ((Button)nj.b(paramView, 2131755182, "field 'btnCancel'", Button.class));
    paramFragmentAddCreditCard.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
    paramFragmentAddCreditCard.rlContent = ((RelativeLayout)nj.b(paramView, 2131755473, "field 'rlContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentAddCreditCard localFragmentAddCreditCard = this.b;
    if (localFragmentAddCreditCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentAddCreditCard.fieldCardTitle = null;
    localFragmentAddCreditCard.inputCardTitle = null;
    localFragmentAddCreditCard.txtCardTitleCount = null;
    localFragmentAddCreditCard.fieldCardHolderName = null;
    localFragmentAddCreditCard.inputCardHolderName = null;
    localFragmentAddCreditCard.fieldCardNumber = null;
    localFragmentAddCreditCard.inputCardNumber = null;
    localFragmentAddCreditCard.fieldExp = null;
    localFragmentAddCreditCard.btnSave = null;
    localFragmentAddCreditCard.btnCancel = null;
    localFragmentAddCreditCard.rlLoading = null;
    localFragmentAddCreditCard.rlContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCreditCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */