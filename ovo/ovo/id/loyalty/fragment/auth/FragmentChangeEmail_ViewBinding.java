package ovo.id.loyalty.fragment.auth;

import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentChangeEmail_ViewBinding
  implements Unbinder
{
  private FragmentChangeEmail b;
  
  public FragmentChangeEmail_ViewBinding(FragmentChangeEmail paramFragmentChangeEmail, View paramView)
  {
    this.b = paramFragmentChangeEmail;
    paramFragmentChangeEmail.btnChange = ((Button)nj.b(paramView, 2131755545, "field 'btnChange'", Button.class));
    paramFragmentChangeEmail.editEmail = ((EditText)nj.b(paramView, 2131755544, "field 'editEmail'", EditText.class));
  }
  
  public final void a()
  {
    FragmentChangeEmail localFragmentChangeEmail = this.b;
    if (localFragmentChangeEmail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentChangeEmail.btnChange = null;
    localFragmentChangeEmail.editEmail = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentChangeEmail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */