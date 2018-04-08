package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class RegisterSmsEntryFragment_ViewBinding
  implements Unbinder
{
  private RegisterSmsEntryFragment b;
  
  public RegisterSmsEntryFragment_ViewBinding(RegisterSmsEntryFragment paramRegisterSmsEntryFragment, View paramView)
  {
    this.b = paramRegisterSmsEntryFragment;
    paramRegisterSmsEntryFragment.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
    paramRegisterSmsEntryFragment.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramRegisterSmsEntryFragment.layout = ((RelativeLayout)nj.b(paramView, 2131755829, "field 'layout'", RelativeLayout.class));
    paramRegisterSmsEntryFragment.btnResendSmsLogin = ((Button)nj.b(paramView, 2131755830, "field 'btnResendSmsLogin'", Button.class));
    paramRegisterSmsEntryFragment.btnCallMe = ((Button)nj.b(paramView, 2131755831, "field 'btnCallMe'", Button.class));
    paramRegisterSmsEntryFragment.llContent = ((ScrollView)nj.b(paramView, 2131755224, "field 'llContent'", ScrollView.class));
  }
  
  public final void a()
  {
    RegisterSmsEntryFragment localRegisterSmsEntryFragment = this.b;
    if (localRegisterSmsEntryFragment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localRegisterSmsEntryFragment.loadingView = null;
    localRegisterSmsEntryFragment.txtTitle = null;
    localRegisterSmsEntryFragment.layout = null;
    localRegisterSmsEntryFragment.btnResendSmsLogin = null;
    localRegisterSmsEntryFragment.btnCallMe = null;
    localRegisterSmsEntryFragment.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\RegisterSmsEntryFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */