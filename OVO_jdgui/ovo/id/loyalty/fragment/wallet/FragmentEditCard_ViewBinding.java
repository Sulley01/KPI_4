package ovo.id.loyalty.fragment.wallet;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentEditCard_ViewBinding
  implements Unbinder
{
  private FragmentEditCard b;
  
  public FragmentEditCard_ViewBinding(FragmentEditCard paramFragmentEditCard, View paramView)
  {
    this.b = paramFragmentEditCard;
    paramFragmentEditCard.fieldCardTitle = ((EditText)nj.b(paramView, 2131755475, "field 'fieldCardTitle'", EditText.class));
    paramFragmentEditCard.inputCardTitle = ((TextInputLayout)nj.b(paramView, 2131755474, "field 'inputCardTitle'", TextInputLayout.class));
    paramFragmentEditCard.txtCardTitleCount = ((TextView)nj.b(paramView, 2131755476, "field 'txtCardTitleCount'", TextView.class));
    paramFragmentEditCard.fieldCardHolderName = ((EditText)nj.b(paramView, 2131755478, "field 'fieldCardHolderName'", EditText.class));
    paramFragmentEditCard.fieldCardNumber = ((EditText)nj.b(paramView, 2131755400, "field 'fieldCardNumber'", EditText.class));
    paramFragmentEditCard.fieldExp = ((EditText)nj.b(paramView, 2131755402, "field 'fieldExp'", EditText.class));
    paramFragmentEditCard.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramFragmentEditCard.btnRemove = ((Button)nj.b(paramView, 2131755445, "field 'btnRemove'", Button.class));
    paramFragmentEditCard.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
    paramFragmentEditCard.rlContent = ((RelativeLayout)nj.b(paramView, 2131755473, "field 'rlContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentEditCard localFragmentEditCard = this.b;
    if (localFragmentEditCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentEditCard.fieldCardTitle = null;
    localFragmentEditCard.inputCardTitle = null;
    localFragmentEditCard.txtCardTitleCount = null;
    localFragmentEditCard.fieldCardHolderName = null;
    localFragmentEditCard.fieldCardNumber = null;
    localFragmentEditCard.fieldExp = null;
    localFragmentEditCard.btnSave = null;
    localFragmentEditCard.btnRemove = null;
    localFragmentEditCard.rlLoading = null;
    localFragmentEditCard.rlContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentEditCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */