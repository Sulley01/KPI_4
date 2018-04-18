package ovo.id.loyalty.fragment.settings;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentEditProfile_ViewBinding
  implements Unbinder
{
  private FragmentEditProfile b;
  
  public FragmentEditProfile_ViewBinding(FragmentEditProfile paramFragmentEditProfile, View paramView)
  {
    this.b = paramFragmentEditProfile;
    paramFragmentEditProfile.imgProfile = ((ImageView)nj.b(paramView, 2131755628, "field 'imgProfile'", ImageView.class));
    paramFragmentEditProfile.btnUpdate = ((TextView)nj.b(paramView, 2131755629, "field 'btnUpdate'", TextView.class));
    paramFragmentEditProfile.fieldFullName = ((EditText)nj.b(paramView, 2131755574, "field 'fieldFullName'", EditText.class));
    paramFragmentEditProfile.fieldEmail = ((EditText)nj.b(paramView, 2131755262, "field 'fieldEmail'", EditText.class));
    paramFragmentEditProfile.fieldMobileNumber = ((EditText)nj.b(paramView, 2131755489, "field 'fieldMobileNumber'", EditText.class));
    paramFragmentEditProfile.txtFirstNameLayout = ((TextInputLayout)nj.b(paramView, 2131755630, "field 'txtFirstNameLayout'", TextInputLayout.class));
    paramFragmentEditProfile.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramFragmentEditProfile.btnChangeEmail = ((Button)nj.b(paramView, 2131755249, "field 'btnChangeEmail'", Button.class));
    paramFragmentEditProfile.btnChangeMobileNumber = ((Button)nj.b(paramView, 2131755632, "field 'btnChangeMobileNumber'", Button.class));
    paramFragmentEditProfile.llContent = ((ScrollView)nj.b(paramView, 2131755224, "field 'llContent'", ScrollView.class));
  }
  
  public final void a()
  {
    FragmentEditProfile localFragmentEditProfile = this.b;
    if (localFragmentEditProfile == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentEditProfile.imgProfile = null;
    localFragmentEditProfile.btnUpdate = null;
    localFragmentEditProfile.fieldFullName = null;
    localFragmentEditProfile.fieldEmail = null;
    localFragmentEditProfile.fieldMobileNumber = null;
    localFragmentEditProfile.txtFirstNameLayout = null;
    localFragmentEditProfile.btnSave = null;
    localFragmentEditProfile.btnChangeEmail = null;
    localFragmentEditProfile.btnChangeMobileNumber = null;
    localFragmentEditProfile.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentEditProfile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */