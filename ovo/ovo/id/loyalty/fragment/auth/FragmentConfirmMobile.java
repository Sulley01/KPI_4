package ovo.id.loyalty.fragment.auth;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.cgj;
import myobfuscated.chr;
import myobfuscated.cmw;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.i;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;

public class FragmentConfirmMobile
  extends BaseFragment
{
  public cmw a;
  Unbinder b;
  @BindView
  Button buttonContinue;
  private int c;
  private String d;
  private String e;
  @BindView
  TextInputEditText editMobileNumber;
  @BindView
  TextInputLayout fieldMobileNumber;
  @BindView
  ScrollView llContent;
  @BindView
  Button textCancel;
  @BindView
  TextView textInfoEmailExist;
  
  public static FragmentConfirmMobile a(CustomerLogin paramCustomerLogin)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_email", paramCustomerLogin.getEmail());
    localBundle.putString("arg_phone_number", paramCustomerLogin.getMobile());
    paramCustomerLogin = new FragmentConfirmMobile();
    paramCustomerLogin.setArguments(localBundle);
    return paramCustomerLogin;
  }
  
  protected final void c()
  {
    cgj.a().a(this);
  }
  
  @OnClick
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
    case 2131755549: 
      do
      {
        return;
        this.c += 1;
        if (this.editMobileNumber.getText().toString().equals(this.e)) {
          break;
        }
        paramView = getResources().getString(2131230977) + " (" + String.valueOf(this.c) + " / 3)";
        this.fieldMobileNumber.setError(paramView);
      } while (this.c != 3);
      this.buttonContinue.setEnabled(false);
      super.a(LandingActivity.class);
      return;
      q();
      this.a.a(this.d, DeviceIdHelper.getDeviceSerialNumber(getContext()), new NetworkRequestListener()
      {
        public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
        {
          FragmentConfirmMobile.this.r();
          if ((!paramAnonymousBoolean) && (FragmentConfirmMobile.this.s())) {
            cws.b(FragmentConfirmMobile.this.llContent, cub.a(FragmentConfirmMobile.this.getContext(), paramAnonymousThrowable), FragmentConfirmMobile.this.getResources()).a();
          }
        }
        
        public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
        {
          FragmentConfirmMobile.this.r();
          String str = FragmentConfirmMobile.this.getResources().getString(2131231811);
          if (!StringUtils.isEmpty(paramAnonymousString)) {}
          for (;;)
          {
            FragmentConfirmMobile.a(FragmentConfirmMobile.this, paramAnonymousString);
            return;
            paramAnonymousString = str;
          }
        }
      });
      return;
    }
    d();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments().containsKey("arg_email")) {
      this.d = getArguments().getString("arg_email");
    }
    if (getArguments().containsKey("arg_phone_number")) {
      this.e = getArguments().getString("arg_phone_number");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968717, null);
    this.c = 0;
    this.b = ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.a.cancel();
    this.b.a();
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramView = getResources().getString(2131231833, new Object[] { this.e.substring(this.e.length() - 4, this.e.length()) });
    paramView = SpannableStringBuilder.init(getResources().getString(2131231070, new Object[] { paramView })).makeBold(paramView).create();
    this.textInfoEmailExist.setText(paramView);
    this.editMobileNumber.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (FragmentConfirmMobile.this.fieldMobileNumber.getError() != null) {
          FragmentConfirmMobile.this.fieldMobileNumber.setError(null);
        }
        FragmentConfirmMobile.this.buttonContinue.setEnabled(PatternMatcher.isPhoneNumberIndo(paramAnonymousEditable.toString()));
      }
    });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentConfirmMobile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */