package ovo.id.loyalty.fragment.wallet;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentEditMemberCard_ViewBinding
  implements Unbinder
{
  private FragmentEditMemberCard b;
  
  public FragmentEditMemberCard_ViewBinding(FragmentEditMemberCard paramFragmentEditMemberCard, View paramView)
  {
    this.b = paramFragmentEditMemberCard;
    paramFragmentEditMemberCard.fieldCardTitle = ((EditText)nj.b(paramView, 2131755475, "field 'fieldCardTitle'", EditText.class));
    paramFragmentEditMemberCard.inputCardTitle = ((TextInputLayout)nj.b(paramView, 2131755474, "field 'inputCardTitle'", TextInputLayout.class));
    paramFragmentEditMemberCard.txtCardTitleCount = ((TextView)nj.b(paramView, 2131755476, "field 'txtCardTitleCount'", TextView.class));
    paramFragmentEditMemberCard.fieldCardHolderName = ((EditText)nj.b(paramView, 2131755478, "field 'fieldCardHolderName'", EditText.class));
    paramFragmentEditMemberCard.fieldCardNumber = ((EditText)nj.b(paramView, 2131755400, "field 'fieldCardNumber'", EditText.class));
    paramFragmentEditMemberCard.fieldExp = ((EditText)nj.b(paramView, 2131755402, "field 'fieldExp'", EditText.class));
    paramFragmentEditMemberCard.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramFragmentEditMemberCard.btnRemove = ((Button)nj.b(paramView, 2131755445, "field 'btnRemove'", Button.class));
    paramFragmentEditMemberCard.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
    paramFragmentEditMemberCard.rlContent = ((RelativeLayout)nj.b(paramView, 2131755473, "field 'rlContent'", RelativeLayout.class));
    paramFragmentEditMemberCard.txtCardTitleStatus = ((TextView)nj.b(paramView, 2131755480, "field 'txtCardTitleStatus'", TextView.class));
  }
  
  public final void a()
  {
    FragmentEditMemberCard localFragmentEditMemberCard = this.b;
    if (localFragmentEditMemberCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentEditMemberCard.fieldCardTitle = null;
    localFragmentEditMemberCard.inputCardTitle = null;
    localFragmentEditMemberCard.txtCardTitleCount = null;
    localFragmentEditMemberCard.fieldCardHolderName = null;
    localFragmentEditMemberCard.fieldCardNumber = null;
    localFragmentEditMemberCard.fieldExp = null;
    localFragmentEditMemberCard.btnSave = null;
    localFragmentEditMemberCard.btnRemove = null;
    localFragmentEditMemberCard.rlLoading = null;
    localFragmentEditMemberCard.rlContent = null;
    localFragmentEditMemberCard.txtCardTitleStatus = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentEditMemberCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */