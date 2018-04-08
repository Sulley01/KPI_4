package ovo.id.loyalty.fragment.settings;

import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentSettings_ViewBinding
  implements Unbinder
{
  private FragmentSettings b;
  
  public FragmentSettings_ViewBinding(FragmentSettings paramFragmentSettings, View paramView)
  {
    this.b = paramFragmentSettings;
    paramFragmentSettings.btnEditProfile = ((TextView)nj.b(paramView, 2131755816, "field 'btnEditProfile'", TextView.class));
    paramFragmentSettings.btnPromoCode = ((TextView)nj.b(paramView, 2131755817, "field 'btnPromoCode'", TextView.class));
    paramFragmentSettings.btnChangeSecurityCode = ((TextView)nj.b(paramView, 2131755818, "field 'btnChangeSecurityCode'", TextView.class));
    paramFragmentSettings.btnAboutUs = ((TextView)nj.b(paramView, 2131755819, "field 'btnAboutUs'", TextView.class));
    paramFragmentSettings.btnPrivacy = ((TextView)nj.b(paramView, 2131755820, "field 'btnPrivacy'", TextView.class));
    paramFragmentSettings.btnFaq = ((TextView)nj.b(paramView, 2131755822, "field 'btnFaq'", TextView.class));
    paramFragmentSettings.btnFeedback = ((TextView)nj.b(paramView, 2131755823, "field 'btnFeedback'", TextView.class));
    paramFragmentSettings.btnContact = ((TextView)nj.b(paramView, 2131755824, "field 'btnContact'", TextView.class));
    paramFragmentSettings.btnSignOut = ((Button)nj.b(paramView, 2131755826, "field 'btnSignOut'", Button.class));
    paramFragmentSettings.btnInformation = ((TextView)nj.b(paramView, 2131755821, "field 'btnInformation'", TextView.class));
    paramFragmentSettings.txtVersion = ((TextView)nj.b(paramView, 2131755825, "field 'txtVersion'", TextView.class));
    paramFragmentSettings.llContent = ((ScrollView)nj.b(paramView, 2131755224, "field 'llContent'", ScrollView.class));
  }
  
  public final void a()
  {
    FragmentSettings localFragmentSettings = this.b;
    if (localFragmentSettings == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentSettings.btnEditProfile = null;
    localFragmentSettings.btnPromoCode = null;
    localFragmentSettings.btnChangeSecurityCode = null;
    localFragmentSettings.btnAboutUs = null;
    localFragmentSettings.btnPrivacy = null;
    localFragmentSettings.btnFaq = null;
    localFragmentSettings.btnFeedback = null;
    localFragmentSettings.btnContact = null;
    localFragmentSettings.btnSignOut = null;
    localFragmentSettings.btnInformation = null;
    localFragmentSettings.txtVersion = null;
    localFragmentSettings.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentSettings_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */