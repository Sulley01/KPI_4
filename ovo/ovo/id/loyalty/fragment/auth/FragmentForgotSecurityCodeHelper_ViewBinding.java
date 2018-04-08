package ovo.id.loyalty.fragment.auth;

import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentForgotSecurityCodeHelper_ViewBinding
  implements Unbinder
{
  private FragmentForgotSecurityCodeHelper b;
  private View c;
  private TextWatcher d;
  
  public FragmentForgotSecurityCodeHelper_ViewBinding(final FragmentForgotSecurityCodeHelper paramFragmentForgotSecurityCodeHelper, View paramView)
  {
    this.b = paramFragmentForgotSecurityCodeHelper;
    View localView = nj.a(paramView, 2131755262, "field 'fieldEmail' and method 'onEmailTextChanged'");
    paramFragmentForgotSecurityCodeHelper.fieldEmail = ((EditText)nj.c(localView, 2131755262, "field 'fieldEmail'", EditText.class));
    this.c = localView;
    this.d = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentForgotSecurityCodeHelper.onEmailTextChanged(paramAnonymousEditable);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.d);
    paramFragmentForgotSecurityCodeHelper.txtLayoutEmail = ((TextInputLayout)nj.b(paramView, 2131755261, "field 'txtLayoutEmail'", TextInputLayout.class));
    paramFragmentForgotSecurityCodeHelper.btnSend = ((Button)nj.b(paramView, 2131755500, "field 'btnSend'", Button.class));
    paramFragmentForgotSecurityCodeHelper.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentForgotSecurityCodeHelper localFragmentForgotSecurityCodeHelper = this.b;
    if (localFragmentForgotSecurityCodeHelper == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentForgotSecurityCodeHelper.fieldEmail = null;
    localFragmentForgotSecurityCodeHelper.txtLayoutEmail = null;
    localFragmentForgotSecurityCodeHelper.btnSend = null;
    localFragmentForgotSecurityCodeHelper.llContent = null;
    ((TextView)this.c).removeTextChangedListener(this.d);
    this.d = null;
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentForgotSecurityCodeHelper_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */