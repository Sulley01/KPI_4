package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText.OnPinEnteredListener;
import myobfuscated.cbw;
import myobfuscated.ciw;
import myobfuscated.cjf;
import myobfuscated.coj;
import myobfuscated.cok;
import myobfuscated.cub;
import myobfuscated.cvq;
import myobfuscated.cvw;
import myobfuscated.cws;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.VerifyEmail;
import ovo.id.loyalty.models.VerifyMobileNumber;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.CustomerLogin;
import ovo.id.loyalty.params.Verify;
import ovo.id.loyalty.responses.VerifyResponse;
import ovo.id.loyalty.service.SmsBroadcastReceiver;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class RegisterSmsEntryFragment
  extends BaseFragment
  implements View.OnClickListener, PinEntryEditText.OnPinEnteredListener, cvq
{
  private static final String a = RegisterSmsEntryFragment.class.getSimpleName();
  private PinEntryEditText b;
  @BindView
  Button btnCallMe;
  @BindView
  Button btnResendSmsLogin;
  private Button c;
  private Button d;
  private TextView e;
  private TextView f;
  private View g;
  @BindView
  RelativeLayout layout;
  @BindView
  ScrollView llContent;
  @BindView
  FrameLayout loadingView;
  private View n;
  private coj o;
  private CustomerLogin p;
  private int q = 0;
  private int r = 0;
  private String s;
  private SmsBroadcastReceiver t = new SmsBroadcastReceiver(this);
  @BindView
  TextView txtTitle;
  private cvw u;
  private long v;
  private long w;
  private long x = 31000L;
  private Callback<ResponseBody> y = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      if (RegisterSmsEntryFragment.this.s())
      {
        RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this);
        if (RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this) != null)
        {
          RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusable(true);
          RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusableInTouchMode(true);
        }
        cws.b(RegisterSmsEntryFragment.this.llContent, cub.a(RegisterSmsEntryFragment.this.getContext(), paramAnonymousThrowable), RegisterSmsEntryFragment.this.getResources()).a();
      }
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this);
      try
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          RegisterSmsEntryFragment.b(RegisterSmsEntryFragment.this).h();
          RegisterSmsEntryFragment.c(RegisterSmsEntryFragment.this);
        }
        for (;;)
        {
          if (RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this) != null)
          {
            RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusable(true);
            RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusableInTouchMode(true);
          }
          return;
          paramAnonymousCall = "";
          try
          {
            paramAnonymousResponse = paramAnonymousResponse.errorBody().string();
            paramAnonymousCall = paramAnonymousResponse;
          }
          catch (Exception paramAnonymousResponse)
          {
            for (;;)
            {
              RegisterSmsEntryFragment.e();
            }
          }
          RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this, cjf.a(paramAnonymousCall));
        }
      }
      catch (Exception paramAnonymousCall)
      {
        for (;;)
        {
          RegisterSmsEntryFragment.e();
        }
      }
    }
  };
  
  public static RegisterSmsEntryFragment a(CustomerLogin paramCustomerLogin, int paramInt)
  {
    String str1 = paramCustomerLogin.getEmail();
    String str2 = paramCustomerLogin.getMobile();
    if ((!TextUtils.isEmpty(str1)) && (TextUtils.isEmpty(str2))) {}
    for (boolean bool = true;; bool = false) {
      return a(paramCustomerLogin, paramInt, bool, null);
    }
  }
  
  public static RegisterSmsEntryFragment a(CustomerLogin paramCustomerLogin, int paramInt1, int paramInt2)
  {
    return a(paramCustomerLogin, paramInt1, paramInt2, null);
  }
  
  public static RegisterSmsEntryFragment a(CustomerLogin paramCustomerLogin, int paramInt1, int paramInt2, String paramString)
  {
    RegisterSmsEntryFragment localRegisterSmsEntryFragment = new RegisterSmsEntryFragment();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_key", paramCustomerLogin);
    localBundle.putInt("ovo.id.Flow", paramInt1);
    localBundle.putInt("arg_type", paramInt2);
    if (!TextUtils.isEmpty(paramString)) {
      localBundle.putString("verification_code", paramString);
    }
    localRegisterSmsEntryFragment.setArguments(localBundle);
    return localRegisterSmsEntryFragment;
  }
  
  private static RegisterSmsEntryFragment a(CustomerLogin paramCustomerLogin, int paramInt, boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (int i = 2;; i = 1) {
      return a(paramCustomerLogin, paramInt, i, paramString);
    }
  }
  
  public static RegisterSmsEntryFragment a(CustomerLogin paramCustomerLogin, String paramString)
  {
    String str1 = paramCustomerLogin.getEmail();
    String str2 = paramCustomerLogin.getMobile();
    if ((!TextUtils.isEmpty(str1)) && (TextUtils.isEmpty(str2))) {}
    for (boolean bool = true;; bool = false) {
      return a(paramCustomerLogin, 1, bool, paramString);
    }
  }
  
  private void a(Button paramButton)
  {
    this.u = new cvw(this.x)
    {
      public final void a()
      {
        if (RegisterSmsEntryFragment.this.s())
        {
          this.a.setEnabled(true);
          this.a.setText(RegisterSmsEntryFragment.this.getResources().getString(2131230869, new Object[] { "" }));
          this.a.setTextColor(RegisterSmsEntryFragment.this.getResources().getColor(2131624216));
        }
      }
      
      public final void a(long paramAnonymousLong)
      {
        if (RegisterSmsEntryFragment.this.s())
        {
          RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this, paramAnonymousLong);
          Object localObject = new StringBuilder("(").append(String.format("%02d", new Object[] { Long.valueOf(paramAnonymousLong / 1000L) })).append(")");
          localObject = SpannableStringBuilder.init(RegisterSmsEntryFragment.this.getResources().getString(2131230869, new Object[] { localObject })).setColor(RegisterSmsEntryFragment.this.getResources().getString(2131230869, new Object[] { "" }), RegisterSmsEntryFragment.this.getResources().getColor(2131624179)).setColor(((StringBuilder)localObject).toString(), RegisterSmsEntryFragment.this.getResources().getColor(2131624011)).create();
          this.a.setText((CharSequence)localObject, TextView.BufferType.SPANNABLE);
          this.a.setEnabled(false);
        }
      }
    };
    this.u.b();
  }
  
  private void b(final String paramString)
  {
    final int i = 0;
    this.b.setFocusable(false);
    int j = paramString.length();
    while (i < j)
    {
      this.b.postDelayed(new Runnable()
      {
        public final void run()
        {
          RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setText(paramString.substring(0, i + 1));
          RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setSelection(RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).length());
        }
      }, i * 400);
      i += 1;
    }
  }
  
  private void f()
  {
    this.n.setVisibility(8);
    if (this.q != 1) {
      if (this.q == 3) {
        this.f.setText(2131231601);
      }
    }
    for (;;)
    {
      this.f.setTextColor(getResources().getColor(2131624011));
      this.g.setVisibility(8);
      this.b.setVisibility(0);
      this.b.setText(null);
      this.b.setEnabled(true);
      return;
      if ((this.q == 53) || (this.q == 54)) {
        this.f.setText("");
      }
    }
  }
  
  private void g()
  {
    if (getActivity() != null) {}
    try
    {
      getActivity().unregisterReceiver(this.t);
      return;
    }
    catch (Exception localException)
    {
      cbw.d();
    }
  }
  
  public final void a(String paramString)
  {
    g();
    b(paramString);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 100)
    {
      getActivity();
      if (paramInt2 == -1) {
        if (this.layout.getVisibility() != 0) {
          break label44;
        }
      }
    }
    label44:
    for (paramIntent = this.btnResendSmsLogin;; paramIntent = this.c)
    {
      a(paramIntent);
      return;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cok))
    {
      this.o = ((coj)paramContext);
      return;
    }
    throw new IllegalArgumentException(paramContext.toString() + " must implement OnFragmentChangeListener");
  }
  
  public void onClick(View paramView)
  {
    if ((paramView == this.c) || (paramView == this.d) || (paramView == this.btnResendSmsLogin)) {
      if (this.q == 1) {
        if ((this.r != 0) && (this.r == 2))
        {
          b("join_ovo", "click", "Join_EmailNotReceived");
          f();
          paramView = new Intent(getContext(), ActLoadingCheck.class);
          if (this.q != 3) {
            break label273;
          }
          paramView.putExtra("ovo.id.Flow", 5);
          if (this.r == 2) {
            paramView.putExtra("ovo.id.RegistrationType", this.r);
          }
          paramView.putExtra("ovo.id.CustMobile", this.p.getMobile());
          paramView.putExtra("ovo.id.CustEmail", this.p.getEmail());
          paramView.putExtra("ovo.id.NewEmail", this.p.getNewEmail());
          paramView.putExtra("ovo.id.NewMobileNumber", this.p.getNewMobile());
          paramView.putExtra("ovo.id.RegistrationType", this.r);
          startActivityForResult(paramView, 100);
          this.b.clearFocus();
        }
      }
    }
    label273:
    while (paramView != this.btnCallMe) {
      for (;;)
      {
        return;
        b("join_ovo", "click", "Join_CodeNotReceived");
        continue;
        if (this.q == 3) {
          if ((this.r != 0) && (this.r == 2))
          {
            b("sign_in", "click", "SignIn_EmailNotReceived");
          }
          else
          {
            b("sign_in", "click", "SignIn_CodeNotReceived");
            continue;
            if (this.q == 1) {
              paramView.putExtra("ovo.id.Flow", 8);
            } else if (this.q == 53) {
              paramView.putExtra("ovo.id.Flow", 62);
            } else if (this.q == 54) {
              paramView.putExtra("ovo.id.Flow", 61);
            }
          }
        }
      }
    }
    paramView = new Intent(getContext(), ActLoadingCheck.class);
    paramView.putExtra("ovo.id.CustMobile", this.p.getMobile());
    paramView.putExtra("ovo.id.Flow", 56);
    startActivityForResult(paramView, 101);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.r = 1;
    if (getArguments() != null)
    {
      if (getArguments().containsKey("arg_key")) {
        this.p = ((CustomerLogin)getArguments().getParcelable("arg_key"));
      }
      if (getArguments().containsKey("ovo.id.Flow")) {
        this.q = getArguments().getInt("ovo.id.Flow");
      }
      this.r = getArguments().getInt("arg_type", 1);
      if (getArguments().containsKey("verification_code")) {
        this.s = getArguments().getString("verification_code");
      }
      if (this.q == 1)
      {
        if ((this.r == 0) || (this.r != 2)) {
          break label140;
        }
        d("JoinOVO_Email2FA");
      }
    }
    return;
    label140:
    d("JoinOVO_SMS2FA");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130968773, paramViewGroup, false);
    ButterKnife.a(this, paramViewGroup);
    this.b = ((PinEntryEditText)paramViewGroup.findViewById(2131755547));
    this.c = ((Button)paramViewGroup.findViewById(2131755828));
    this.d = ((Button)paramViewGroup.findViewById(2131755219));
    this.e = ((TextView)paramViewGroup.findViewById(2131755303));
    this.f = ((TextView)paramViewGroup.findViewById(2131755358));
    this.g = paramViewGroup.findViewById(2131755336);
    this.n = paramViewGroup.findViewById(2131755832);
    this.b.setAnimateText(true);
    this.c.setOnClickListener(this);
    this.d.setOnClickListener(this);
    this.b.setOnPinEnteredListener(this);
    if (this.s != null) {
      b(this.s);
    }
    paramViewGroup.setFocusableInTouchMode(true);
    paramViewGroup.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 4) && (RegisterSmsEntryFragment.e(RegisterSmsEntryFragment.this)))
        {
          RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this);
          return true;
        }
        return false;
      }
    });
    if (this.p != null)
    {
      paramBundle = this.p;
      if (paramBundle.getNewEmail() == null) {
        break label339;
      }
      paramLayoutInflater = paramBundle.getNewEmail();
      if ((this.r == 0) || (this.r != 2)) {
        break label347;
      }
      paramLayoutInflater = SpannableStringBuilder.init(getResources().getString(2131231438, new Object[] { paramLayoutInflater })).makeBold(paramLayoutInflater).create();
      this.e.setText(paramLayoutInflater);
      this.txtTitle.setVisibility(0);
      this.c.setText(getResources().getString(2131230869, new Object[] { "" }));
      a(this.c);
      label291:
      if (this.n != null) {
        f();
      }
      if (this.b != null) {
        this.b.setEnabled(true);
      }
    }
    if (this.layout.getVisibility() == 0) {}
    for (paramLayoutInflater = this.btnResendSmsLogin;; paramLayoutInflater = this.c)
    {
      a(paramLayoutInflater);
      return paramViewGroup;
      label339:
      paramLayoutInflater = paramBundle.getEmail();
      break;
      label347:
      this.txtTitle.setText(2131231192);
      this.txtTitle.setVisibility(0);
      if ((paramBundle.getMobile() != null) && (this.e != null) && (s()))
      {
        if (this.q == 54) {}
        for (paramLayoutInflater = SpannableStringBuilder.init(getResources().getString(2131231439, new Object[] { paramBundle.getNewMobile() })).makeBold(paramBundle.getMobile()).create();; paramLayoutInflater = SpannableStringBuilder.init(getResources().getString(2131231439, new Object[] { paramBundle.getMobile() })).makeBold(paramBundle.getMobile()).create())
        {
          this.e.setText(paramLayoutInflater);
          this.btnResendSmsLogin.setText(getResources().getString(2131230869, new Object[] { "" }));
          this.btnResendSmsLogin.setOnClickListener(this);
          a(this.btnResendSmsLogin);
          this.btnResendSmsLogin.setOnClickListener(this);
          this.btnCallMe.setOnClickListener(this);
          break;
        }
      }
      if (paramBundle.getEmail() == null) {
        break label291;
      }
      paramLayoutInflater = SpannableStringBuilder.init(getResources().getString(2131231438, new Object[] { paramLayoutInflater })).makeBold(paramLayoutInflater).create();
      this.e.setText(paramLayoutInflater);
      this.c.setText(getResources().getString(2131230869, new Object[] { "" }));
      a(this.c);
      break label291;
    }
  }
  
  public void onDetach()
  {
    this.o = null;
    super.onDetach();
  }
  
  public void onPause()
  {
    super.onPause();
    g();
    if ((this.u != null) && (!this.u.g))
    {
      this.u.c();
      this.v = System.nanoTime();
    }
  }
  
  public void onPinEntered(CharSequence paramCharSequence)
  {
    VerifyEmail localVerifyEmail = null;
    if (s())
    {
      if ((getContext() == null) || (!ciw.b(getContext()))) {
        break label511;
      }
      this.b.setEnabled(false);
      this.c.setEnabled(false);
      this.loadingView.setVisibility(0);
      if (this.q == 1) {
        break label221;
      }
      if (this.q != 3) {
        break label203;
      }
      this.f.setText(2131231601);
    }
    label159:
    label202:
    label203:
    label221:
    label414:
    label425:
    do
    {
      break label202;
      this.f.setTextColor(getResources().getColor(2131624011));
      Object localObject = this.p.getEmail();
      paramCharSequence = this.p.getMobile();
      ApiService localApiService;
      if (this.q == 53)
      {
        localVerifyEmail = new VerifyEmail(this.p.getEmail(), this.p.getNewEmail(), this.b.getText().toString(), DeviceIdHelper.getDeviceSerialNumber(getContext()));
        localObject = null;
        paramCharSequence = null;
        localApiService = cub.a();
        if (this.q != 1) {
          break label425;
        }
        paramCharSequence = cub.a();
        if (this.r != 1) {
          break label414;
        }
      }
      for (paramCharSequence = paramCharSequence.verifySms((Verify)localObject);; paramCharSequence = paramCharSequence.verifyEmail((Verify)localObject))
      {
        paramCharSequence.enqueue(this.y);
        return;
        if ((this.q != 53) && (this.q != 54)) {
          break;
        }
        this.f.setText("");
        break;
        if (this.q == 54)
        {
          paramCharSequence = new VerifyMobileNumber(this.p.getMobile(), this.p.getNewMobile(), this.b.getText().toString(), DeviceIdHelper.getDeviceSerialNumber(getContext()));
          localObject = null;
          break label159;
        }
        if ((!TextUtils.isEmpty((CharSequence)localObject)) && ((this.r == 2) || (TextUtils.isEmpty(paramCharSequence))))
        {
          this.r = 2;
          if (this.p.getNewEmail() != null) {}
          for (paramCharSequence = this.p.getNewEmail();; paramCharSequence = (CharSequence)localObject)
          {
            localObject = new Verify((String)localObject, DeviceIdHelper.getDeviceSerialNumber(getContext()), this.b.getText().toString(), paramCharSequence);
            paramCharSequence = null;
            break;
          }
        }
        this.r = 1;
        localObject = this.p.getNewEmail();
        localObject = new Verify(paramCharSequence, DeviceIdHelper.getDeviceSerialNumber(getContext()), this.b.getText().toString(), (String)localObject);
        paramCharSequence = null;
        break label159;
      }
      if (this.q == 3)
      {
        localApiService.verify2FA((Verify)localObject).enqueue(new Callback()
        {
          public final void onFailure(Call<VerifyResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            if (RegisterSmsEntryFragment.this.s())
            {
              RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this);
              cws.b(RegisterSmsEntryFragment.this.llContent, cub.a(RegisterSmsEntryFragment.this.getContext(), paramAnonymousThrowable), RegisterSmsEntryFragment.this.getResources()).a();
              if (RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this) != null)
              {
                RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setText(null);
                RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusable(true);
                RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusableInTouchMode(true);
                RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).focus();
              }
            }
          }
          
          public final void onResponse(Call<VerifyResponse> paramAnonymousCall, Response<VerifyResponse> paramAnonymousResponse)
          {
            RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this);
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                coj localcoj = RegisterSmsEntryFragment.b(RegisterSmsEntryFragment.this);
                if (StringUtils.isEmpty(RegisterSmsEntryFragment.f(RegisterSmsEntryFragment.this).getMobile()))
                {
                  paramAnonymousCall = RegisterSmsEntryFragment.f(RegisterSmsEntryFragment.this).getEmail();
                  localcoj.a(paramAnonymousCall);
                  if (((VerifyResponse)paramAnonymousResponse.body()).isSecurityCode()) {
                    break label110;
                  }
                  RegisterSmsEntryFragment.b(RegisterSmsEntryFragment.this).c(7);
                }
                for (;;)
                {
                  RegisterSmsEntryFragment.b(RegisterSmsEntryFragment.this).h();
                  return;
                  paramAnonymousCall = RegisterSmsEntryFragment.f(RegisterSmsEntryFragment.this).getMobile();
                  break;
                  label110:
                  RegisterSmsEntryFragment.b(RegisterSmsEntryFragment.this).c(3);
                }
              }
              paramAnonymousCall = "";
            }
            catch (Exception paramAnonymousCall)
            {
              RegisterSmsEntryFragment.e();
              return;
            }
            try
            {
              paramAnonymousResponse = paramAnonymousResponse.errorBody().string();
              paramAnonymousCall = paramAnonymousResponse;
            }
            catch (Exception paramAnonymousResponse)
            {
              for (;;)
              {
                RegisterSmsEntryFragment.e();
              }
            }
            RegisterSmsEntryFragment.a(RegisterSmsEntryFragment.this, cjf.a(paramAnonymousCall));
          }
        });
        return;
      }
      if (this.q == 53)
      {
        cub.a().verifyUpdateEmail(localVerifyEmail).enqueue(this.y);
        return;
      }
    } while (this.q != 54);
    cub.a().verifyUpdateMobile(paramCharSequence).enqueue(this.y);
    return;
    label511:
    if (this.b != null)
    {
      this.b.setFocusable(true);
      this.b.setFocusableInTouchMode(true);
      this.b.setEnabled(true);
      this.b.setText("");
    }
    cws.b(this.llContent, getResources().getString(2131230982), getResources()).a();
  }
  
  public void onResume()
  {
    super.onResume();
    if (getActivity() != null) {}
    try
    {
      getActivity().registerReceiver(this.t, new IntentFilter("android.provider.Telephony.SMS_RECEIVED"));
      if (this.b != null)
      {
        this.b.postDelayed(new Runnable()
        {
          public final void run()
          {
            RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusable(true);
            RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).setFocusableInTouchMode(true);
            RegisterSmsEntryFragment.d(RegisterSmsEntryFragment.this).focus();
          }
        }, 500L);
        this.b.setText(null);
      }
      if ((this.u != null) && (this.u.g))
      {
        long l = (System.nanoTime() - this.v) / 1000000L;
        if (this.x - (l - this.w) > 0L)
        {
          cvw localcvw = this.u;
          localcvw.d = (this.w - l + SystemClock.elapsedRealtime());
          localcvw.g = false;
          localcvw.h.sendMessage(localcvw.h.obtainMessage(1));
        }
      }
      else
      {
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        cbw.d();
      }
      this.u.a();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((this.p != null) && (this.q != 0))
    {
      paramBundle.putParcelable("arg_key", this.p);
      paramBundle.putInt("ovo.id.Flow", this.q);
    }
    super.onSaveInstanceState(paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\RegisterSmsEntryFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */