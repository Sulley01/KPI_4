package ovo.id.loyalty.fragment.auth;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnTextChanged;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import myobfuscated.cew;
import myobfuscated.cjg;
import myobfuscated.ckc;
import myobfuscated.cub;
import myobfuscated.cuj;
import myobfuscated.cvt;
import myobfuscated.cws;
import myobfuscated.cxj;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.ActUnlockScreen;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentForgotSecurityCodeHelper
  extends BaseFragment
  implements View.OnClickListener, cew, cxj
{
  private cuj a;
  private a b;
  @BindView
  Button btnSend;
  private int c = 6;
  @BindView
  EditText fieldEmail;
  @BindView
  RelativeLayout llContent;
  @BindView
  TextInputLayout txtLayoutEmail;
  
  public static FragmentForgotSecurityCodeHelper g()
  {
    FragmentForgotSecurityCodeHelper localFragmentForgotSecurityCodeHelper = new FragmentForgotSecurityCodeHelper();
    Bundle localBundle = new Bundle();
    localBundle.putInt("ovo.id.Flow", 32);
    localFragmentForgotSecurityCodeHelper.setArguments(localBundle);
    return localFragmentForgotSecurityCodeHelper;
  }
  
  public final void a(Throwable paramThrowable)
  {
    cws.b(this.llContent, cub.a(getContext(), paramThrowable), getResources()).a();
  }
  
  public final void a(CustomerBirthdateIdentifier paramCustomerBirthdateIdentifier)
  {
    cjg.b(false);
    Intent localIntent = new Intent(getContext(), ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.CustomerBirthdateIdentifier", paramCustomerBirthdateIdentifier);
    localIntent.putExtra("ovo.id.Flow", this.c);
    paramCustomerBirthdateIdentifier = this.fieldEmail.getText().toString();
    if (PatternMatcher.isValidEmail(paramCustomerBirthdateIdentifier)) {
      localIntent.putExtra("ovo.id.CustEmail", paramCustomerBirthdateIdentifier);
    }
    for (;;)
    {
      a(localIntent);
      d();
      return;
      if ((PatternMatcher.isPhoneNumberIndo(paramCustomerBirthdateIdentifier)) && (PatternMatcher.isValidPhone(paramCustomerBirthdateIdentifier)) && (PatternMatcher.isValidPhoneCharacter(paramCustomerBirthdateIdentifier))) {
        localIntent.putExtra("ovo.id.CustMobile", paramCustomerBirthdateIdentifier);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      q();
      return;
    }
    r();
  }
  
  public final void b(String paramString)
  {
    this.txtLayoutEmail.setError(paramString);
  }
  
  public final void c(String paramString)
  {
    a(false, paramString, getResources().getString(2131232000));
  }
  
  public final void e()
  {
    if (cjg.m())
    {
      ((BaseActivity)getActivity()).a(ActUnlockScreen.class);
      return;
    }
    ((BaseActivity)getActivity()).a(LandingActivity.class);
  }
  
  public final void f()
  {
    this.b.a(this.fieldEmail.getText().toString());
  }
  
  public String getCategory()
  {
    return "forgot";
  }
  
  public String getScreenName()
  {
    return "Forgot_seccode";
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a))
    {
      this.b = ((a)paramContext);
      return;
    }
    throw new ClassCastException(getClass() + " Must implement security code listener");
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    InputHelper.hideKeyboardFrom(getContext(), this.fieldEmail);
    paramView = this.fieldEmail.getText().toString();
    if (this.a.a(paramView))
    {
      this.a.b(paramView, DeviceIdHelper.getDeviceSerialNumber(getContext()), getContext());
      return;
    }
    this.txtLayoutEmail.setError(getResources().getString(2131230950));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = new ckc(this, this.h);
    if (getArguments() == null) {}
    while (!getArguments().containsKey("ovo.id.Flow")) {
      return;
    }
    this.c = getArguments().getInt("ovo.id.Flow");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968739, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    ((BaseActivity)getActivity()).i(getResources().getString(2131231562));
    cvt.a(((BaseActivity)getActivity()).x(), this);
    this.btnSend.setEnabled(false);
    this.btnSend.setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  @OnTextChanged
  protected void onEmailTextChanged(Editable paramEditable)
  {
    if (this.txtLayoutEmail.getError() != null) {
      this.txtLayoutEmail.setError(null);
    }
    Button localButton = this.btnSend;
    if (paramEditable.toString().length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentForgotSecurityCodeHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */