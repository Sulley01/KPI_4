package ovo.id.loyalty.fragment.auth;

import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class FragmentConfirmMobile_ViewBinding
  implements Unbinder
{
  private FragmentConfirmMobile b;
  private View c;
  private View d;
  
  public FragmentConfirmMobile_ViewBinding(final FragmentConfirmMobile paramFragmentConfirmMobile, View paramView)
  {
    this.b = paramFragmentConfirmMobile;
    paramFragmentConfirmMobile.textInfoEmailExist = ((TextView)nj.b(paramView, 2131755548, "field 'textInfoEmailExist'", TextView.class));
    paramFragmentConfirmMobile.editMobileNumber = ((TextInputEditText)nj.b(paramView, 2131755490, "field 'editMobileNumber'", TextInputEditText.class));
    View localView = nj.a(paramView, 2131755549, "field 'buttonContinue' and method 'onClick'");
    paramFragmentConfirmMobile.buttonContinue = ((Button)nj.c(localView, 2131755549, "field 'buttonContinue'", Button.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentConfirmMobile.onClick(paramAnonymousView);
      }
    });
    localView = nj.a(paramView, 2131755182, "field 'textCancel' and method 'onClick'");
    paramFragmentConfirmMobile.textCancel = ((Button)nj.c(localView, 2131755182, "field 'textCancel'", Button.class));
    this.d = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentConfirmMobile.onClick(paramAnonymousView);
      }
    });
    paramFragmentConfirmMobile.fieldMobileNumber = ((TextInputLayout)nj.b(paramView, 2131755489, "field 'fieldMobileNumber'", TextInputLayout.class));
    paramFragmentConfirmMobile.llContent = ((ScrollView)nj.b(paramView, 2131755224, "field 'llContent'", ScrollView.class));
  }
  
  public final void a()
  {
    FragmentConfirmMobile localFragmentConfirmMobile = this.b;
    if (localFragmentConfirmMobile == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentConfirmMobile.textInfoEmailExist = null;
    localFragmentConfirmMobile.editMobileNumber = null;
    localFragmentConfirmMobile.buttonContinue = null;
    localFragmentConfirmMobile.textCancel = null;
    localFragmentConfirmMobile.fieldMobileNumber = null;
    localFragmentConfirmMobile.llContent = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentConfirmMobile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */