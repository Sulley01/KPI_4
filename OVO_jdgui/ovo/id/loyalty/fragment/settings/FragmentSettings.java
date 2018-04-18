package ovo.id.loyalty.fragment.settings;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.Email;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.List;
import myobfuscated.cew;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cws;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.np;
import myobfuscated.np.a;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActCodeEntry;
import ovo.id.loyalty.activity.ActFeedback;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.params.CustomerLogin;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentSettings
  extends BaseFragment
  implements View.OnClickListener, cew
{
  private Unbinder a;
  private np b;
  @BindView
  TextView btnAboutUs;
  @BindView
  TextView btnChangeSecurityCode;
  @BindView
  TextView btnContact;
  @BindView
  TextView btnEditProfile;
  @BindView
  TextView btnFaq;
  @BindView
  TextView btnFeedback;
  @BindView
  TextView btnInformation;
  @BindView
  TextView btnPrivacy;
  @BindView
  TextView btnPromoCode;
  @BindView
  Button btnSignOut;
  private View c;
  private TextView d;
  private TextView e;
  private Button f;
  private Button g;
  @BindView
  ScrollView llContent;
  @BindView
  TextView txtVersion;
  
  public static FragmentSettings a(boolean paramBoolean)
  {
    FragmentSettings localFragmentSettings = new FragmentSettings();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("arg_edit_profile", paramBoolean);
    localFragmentSettings.setArguments(localBundle);
    return localFragmentSettings;
  }
  
  private void a(int paramInt)
  {
    Object localObject = FragmentInformation.b;
    localObject = FragmentInformation.a.a(paramInt);
    this.j = this.i.a();
    this.j.b(2131755359, (Fragment)localObject).a(null).c();
  }
  
  private void a(Fragment paramFragment, String paramString)
  {
    this.i.a().b(2131755359, paramFragment, paramString).a(null).c();
  }
  
  private void e()
  {
    a(new FragmentEditProfile(), "edit_profile_frag");
  }
  
  public String getCategory()
  {
    return "settings";
  }
  
  public String getScreenName()
  {
    return "Settings_page";
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131755825: 
    default: 
    case 2131755816: 
    case 2131755817: 
    case 2131755818: 
      Customer localCustomer;
      CustomerLogin localCustomerLogin;
      do
      {
        return;
        b("settings", "click", "Settings_EditProfile");
        e();
        return;
        a(FragmentPromoCode.e(), "setting_promo_code_frag");
        return;
        b("settings", "click", "Settings_ChangeSecurityCode");
        paramView = new Intent(getContext(), ActCodeEntry.class);
        paramView.putExtra("ovo.id.Flow", 2);
        localCustomer = cjg.a(null);
        localCustomerLogin = new CustomerLogin();
      } while (localCustomer == null);
      if (!TextUtils.isEmpty(localCustomer.getEnabledEmailAddress())) {
        localCustomerLogin.setEmail(localCustomer.getEnabledEmailAddress());
      }
      for (;;)
      {
        if (!TextUtils.isEmpty(localCustomer.getEnabledMobileNumber())) {
          localCustomerLogin.setMobile(localCustomer.getEnabledMobileNumber());
        }
        paramView.putExtra("ovo.id.Customer", localCustomerLogin);
        startActivity(paramView);
        return;
        if (!localCustomer.getEmails().isEmpty()) {
          localCustomerLogin.setEmail(((Email)localCustomer.getEmails().get(0)).getAddress());
        }
      }
    case 2131755819: 
      b("settings", "click", "Settings_AboutUs");
      a(7);
      return;
    case 2131755820: 
      b("settings", "click", "Settings_AboutUs_PrivacyPolicy");
      a(9);
      return;
    case 2131755822: 
      b("settings", "click", "Settings_FAQ");
      a(22);
      return;
    case 2131755823: 
      b("settings", "click", "Settings_Feedback");
      a(new ActFeedback());
      return;
    case 2131755824: 
      b("settings", "click", "Settings_ContactUs");
      paramView = FragmentContactUs.e();
      this.j = this.i.a();
      this.j.b(2131755359, paramView).a(null).c();
      return;
    case 2131755826: 
      b("settings", "click", "Settings_SignOut");
      this.d.setText(getContext().getResources().getString(2131232187));
      this.e.setText(getContext().getResources().getString(2131230927));
      this.f.setText(getContext().getResources().getString(2131230863));
      this.g.setText(getResources().getString(2131230842));
      this.f.setVisibility(0);
      this.g.setVisibility(0);
      this.f.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentSettings.a(FragmentSettings.this);
          FragmentSettings.b(FragmentSettings.this).dismiss();
        }
      });
      this.g.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentSettings.b(FragmentSettings.this).dismiss();
        }
      });
      this.b = new np.a(getContext()).a(this.c, true).d();
      this.b.show();
      return;
    }
    a(27);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968771, paramViewGroup, false);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    ((BaseActivity)getActivity()).i(getResources().getString(2131232183));
    cvt.a(((BaseActivity)getActivity()).x(), this);
    paramViewGroup = getResources().getString(2131232044) + " 1.6.1 (210) ";
    this.txtVersion.setText(paramViewGroup);
    this.c = LayoutInflater.from(getContext()).inflate(2130968969, null);
    this.d = ((TextView)this.c.findViewById(2131755433));
    this.e = ((TextView)this.c.findViewById(2131755434));
    this.f = ((Button)this.c.findViewById(2131756353));
    this.g = ((Button)this.c.findViewById(2131756354));
    this.btnEditProfile.setOnClickListener(this);
    this.btnPromoCode.setOnClickListener(this);
    this.btnChangeSecurityCode.setOnClickListener(this);
    this.btnAboutUs.setOnClickListener(this);
    this.btnPrivacy.setOnClickListener(this);
    this.btnFaq.setOnClickListener(this);
    this.btnFeedback.setOnClickListener(this);
    this.btnContact.setOnClickListener(this);
    this.btnSignOut.setOnClickListener(this);
    this.btnInformation.setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.a.a();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (getActivity() != null) {
      InputHelper.hideKeyboard(getActivity());
    }
    d();
    return true;
  }
  
  public void onResume()
  {
    super.onResume();
    if ((getArguments().containsKey("arg_edit_profile")) && (getArguments().getBoolean("arg_edit_profile", false)))
    {
      getArguments().putBoolean("arg_edit_profile", false);
      e();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentSettings.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */