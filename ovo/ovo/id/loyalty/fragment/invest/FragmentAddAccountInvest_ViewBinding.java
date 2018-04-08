package ovo.id.loyalty.fragment.invest;

import android.support.design.widget.TextInputEditText;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentAddAccountInvest_ViewBinding
  implements Unbinder
{
  private FragmentAddAccountInvest b;
  
  public FragmentAddAccountInvest_ViewBinding(FragmentAddAccountInvest paramFragmentAddAccountInvest, View paramView)
  {
    this.b = paramFragmentAddAccountInvest;
    paramFragmentAddAccountInvest.editBank = ((AutoCompleteTextView)nj.b(paramView, 2131755463, "field 'editBank'", AutoCompleteTextView.class));
    paramFragmentAddAccountInvest.editAccountNumber = ((TextInputEditText)nj.b(paramView, 2131755465, "field 'editAccountNumber'", TextInputEditText.class));
    paramFragmentAddAccountInvest.editAccountName = ((TextInputEditText)nj.b(paramView, 2131755462, "field 'editAccountName'", TextInputEditText.class));
    paramFragmentAddAccountInvest.imageCamera = ((ImageView)nj.b(paramView, 2131755466, "field 'imageCamera'", ImageView.class));
    paramFragmentAddAccountInvest.textTakePicture = ((TextView)nj.b(paramView, 2131755467, "field 'textTakePicture'", TextView.class));
    paramFragmentAddAccountInvest.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
  }
  
  public final void a()
  {
    FragmentAddAccountInvest localFragmentAddAccountInvest = this.b;
    if (localFragmentAddAccountInvest == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentAddAccountInvest.editBank = null;
    localFragmentAddAccountInvest.editAccountNumber = null;
    localFragmentAddAccountInvest.editAccountName = null;
    localFragmentAddAccountInvest.imageCamera = null;
    localFragmentAddAccountInvest.textTakePicture = null;
    localFragmentAddAccountInvest.btnSave = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentAddAccountInvest_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */