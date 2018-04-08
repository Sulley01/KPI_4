package ovo.id.loyalty.fragment.auth;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.OnTextChanged;
import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.util.Calendar;
import java.util.Date;
import myobfuscated.cjg;
import myobfuscated.ckc;
import myobfuscated.cub;
import myobfuscated.cuj;
import myobfuscated.cws;
import myobfuscated.cxj;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.ActUnlockScreen;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.DatePickerFragment;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentBirthdateSecurityCodeHelper
  extends BaseFragment
  implements cxj
{
  private String a = "";
  private cuj b;
  @BindView
  Button btnNext;
  @BindView
  EditText editBirthDate;
  @BindView
  TextInputLayout fieldBirthDate;
  @BindView
  FrameLayout llContent;
  @BindView
  FrameLayout loadingView;
  
  public static FragmentBirthdateSecurityCodeHelper a(String paramString)
  {
    FragmentBirthdateSecurityCodeHelper localFragmentBirthdateSecurityCodeHelper = new FragmentBirthdateSecurityCodeHelper();
    Bundle localBundle = new Bundle();
    localBundle.putString("ArgsInput", paramString);
    localFragmentBirthdateSecurityCodeHelper.setArguments(localBundle);
    return localFragmentBirthdateSecurityCodeHelper;
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
    localIntent.putExtra("ovo.id.Flow", 6);
    if (PatternMatcher.isValidEmail(this.a)) {
      localIntent.putExtra("ovo.id.CustEmail", this.a);
    }
    for (;;)
    {
      startActivity(localIntent);
      d();
      return;
      if ((PatternMatcher.isPhoneNumberIndo(this.a)) && (PatternMatcher.isValidPhone(this.a)) && (PatternMatcher.isValidPhoneCharacter(this.a))) {
        localIntent.putExtra("ovo.id.CustMobile", this.a);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    FrameLayout localFrameLayout = this.loadingView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localFrameLayout.setVisibility(i);
      return;
    }
  }
  
  @OnTextChanged
  void afterDateChanged(Editable paramEditable)
  {
    paramEditable = paramEditable.toString();
    this.btnNext.setEnabled(this.b.b(paramEditable));
    TextInputLayout localTextInputLayout = this.fieldBirthDate;
    if (this.b.b(paramEditable)) {}
    for (paramEditable = null;; paramEditable = getResources().getString(2131230972))
    {
      localTextInputLayout.setError(paramEditable);
      return;
    }
  }
  
  public final void b(String paramString)
  {
    this.fieldBirthDate.setError(paramString);
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
  
  public final void f() {}
  
  @OnClick
  public void onClickNext()
  {
    this.b.a(this.a, DeviceIdHelper.getDeviceSerialNumber(getContext()), getContext());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.b = new ckc(this, this.h);
    if (getArguments().containsKey("ArgsInput")) {
      this.a = getArguments().getString("ArgsInput");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968706, null);
    ButterKnife.a(this, paramLayoutInflater);
    ((BaseActivity)getActivity()).i(getResources().getString(2131231562));
    return paramLayoutInflater;
  }
  
  @OnClick
  public void onDateClick()
  {
    Object localObject1 = this.b.a();
    Object localObject2 = Calendar.getInstance(Constants.LOCALE);
    ((Calendar)localObject2).set(1900, 0, 1);
    localObject2 = ((Calendar)localObject2).getTime();
    Calendar localCalendar = Calendar.getInstance(Constants.LOCALE);
    localCalendar.add(1, -17);
    localObject1 = DatePickerFragment.a((Date)localObject1, (Date)localObject2, localCalendar.getTime());
    ((DatePickerFragment)localObject1).j = new DatePickerFragment.a()
    {
      public final void a() {}
      
      public final void a(Date paramAnonymousDate)
      {
        Calendar localCalendar = Calendar.getInstance();
        localCalendar.setTime(paramAnonymousDate);
        FragmentBirthdateSecurityCodeHelper.a(FragmentBirthdateSecurityCodeHelper.this).a(paramAnonymousDate);
        FragmentBirthdateSecurityCodeHelper.this.editBirthDate.setText(DataFormatter.formatDate(localCalendar.getTime()));
      }
    };
    ((DatePickerFragment)localObject1).a(getChildFragmentManager(), "datePicker");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentBirthdateSecurityCodeHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */