package ovo.id.loyalty.fragment.auth;

import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class FragmentBirthdateSecurityCodeHelper_ViewBinding
  implements Unbinder
{
  private FragmentBirthdateSecurityCodeHelper b;
  private View c;
  private TextWatcher d;
  private View e;
  
  public FragmentBirthdateSecurityCodeHelper_ViewBinding(final FragmentBirthdateSecurityCodeHelper paramFragmentBirthdateSecurityCodeHelper, View paramView)
  {
    this.b = paramFragmentBirthdateSecurityCodeHelper;
    View localView = nj.a(paramView, 2131755510, "field 'editBirthDate', method 'onDateClick', and method 'afterDateChanged'");
    paramFragmentBirthdateSecurityCodeHelper.editBirthDate = ((EditText)nj.c(localView, 2131755510, "field 'editBirthDate'", EditText.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBirthdateSecurityCodeHelper.onDateClick();
      }
    });
    this.d = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentBirthdateSecurityCodeHelper.afterDateChanged(paramAnonymousEditable);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.d);
    paramFragmentBirthdateSecurityCodeHelper.fieldBirthDate = ((TextInputLayout)nj.b(paramView, 2131755509, "field 'fieldBirthDate'", TextInputLayout.class));
    localView = nj.a(paramView, 2131755500, "field 'btnNext' and method 'onClickNext'");
    paramFragmentBirthdateSecurityCodeHelper.btnNext = ((Button)nj.c(localView, 2131755500, "field 'btnNext'", Button.class));
    this.e = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBirthdateSecurityCodeHelper.onClickNext();
      }
    });
    paramFragmentBirthdateSecurityCodeHelper.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
    paramFragmentBirthdateSecurityCodeHelper.llContent = ((FrameLayout)nj.b(paramView, 2131755224, "field 'llContent'", FrameLayout.class));
  }
  
  public final void a()
  {
    FragmentBirthdateSecurityCodeHelper localFragmentBirthdateSecurityCodeHelper = this.b;
    if (localFragmentBirthdateSecurityCodeHelper == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBirthdateSecurityCodeHelper.editBirthDate = null;
    localFragmentBirthdateSecurityCodeHelper.fieldBirthDate = null;
    localFragmentBirthdateSecurityCodeHelper.btnNext = null;
    localFragmentBirthdateSecurityCodeHelper.loadingView = null;
    localFragmentBirthdateSecurityCodeHelper.llContent = null;
    this.c.setOnClickListener(null);
    ((TextView)this.c).removeTextChangedListener(this.d);
    this.d = null;
    this.c = null;
    this.e.setOnClickListener(null);
    this.e = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentBirthdateSecurityCodeHelper_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */