package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText.OnPinEnteredListener;
import java.io.IOException;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.ciw;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cog;
import myobfuscated.cws;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import okhttp3.ResponseBody;
import ovo.id.auth.network.AuthClient;
import ovo.id.auth.network.AuthService;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.loyalty.activity.ActCodeEntry;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.fragment.auth.FragmentForgotSecurityCodeHelper;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.UnlockResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class CodeEntryFragment
  extends BaseFragment
  implements View.OnClickListener, PinEntryEditText.OnPinEnteredListener
{
  private boolean a = false;
  private int b = 1;
  private int c = 1;
  private cog d;
  private TextView e;
  private TextView f;
  private PinEntryEditText g;
  private TextView n;
  private MaterialProgressBar o;
  private Button p;
  private CharSequence q;
  private CustomerBirthdateIdentifier r;
  private RelativeLayout s;
  private Callback<ResponseBody> t = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      CodeEntryFragment.this.s_();
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      CodeEntryFragment.this.s_();
      if (paramAnonymousResponse.isSuccessful()) {
        CodeEntryFragment.a(CodeEntryFragment.this, CodeEntryFragment.a(CodeEntryFragment.this));
      }
      for (;;)
      {
        return;
        if (paramAnonymousResponse.code() == 403) {
          paramAnonymousCall = "";
        }
        try
        {
          paramAnonymousResponse = paramAnonymousResponse.errorBody().string();
          paramAnonymousCall = paramAnonymousResponse;
        }
        catch (IOException paramAnonymousResponse)
        {
          for (;;) {}
        }
        if (TextUtils.isEmpty(paramAnonymousCall)) {
          continue;
        }
        try
        {
          paramAnonymousCall = (UnlockResponse)new Gson().fromJson(paramAnonymousCall, UnlockResponse.class);
          if (paramAnonymousCall == null) {
            continue;
          }
          if (paramAnonymousCall.getRetry() == 0) {
            CodeEntryFragment.this.p_();
          }
          CodeEntryFragment.this.a(paramAnonymousCall.getMessage());
          return;
        }
        catch (JsonSyntaxException paramAnonymousCall)
        {
          return;
          if (paramAnonymousResponse.code() == 401)
          {
            paramAnonymousCall = CodeEntryFragment.this.h;
            cjg.p();
            CodeEntryFragment.this.a(LandingActivity.class);
            return;
          }
          if (paramAnonymousResponse.code() != 422) {
            continue;
          }
          paramAnonymousCall = CodeEntryFragment.this.getResources().getString(2131231811);
          try
          {
            paramAnonymousResponse = cjf.a(paramAnonymousResponse.errorBody().string());
            paramAnonymousCall = paramAnonymousResponse;
          }
          catch (Exception paramAnonymousResponse)
          {
            for (;;)
            {
              paramAnonymousResponse.getMessage();
            }
          }
          catch (JsonSyntaxException paramAnonymousResponse)
          {
            for (;;) {}
          }
          cws.b(CodeEntryFragment.b(CodeEntryFragment.this), paramAnonymousCall, CodeEntryFragment.this.getResources()).a();
          CodeEntryFragment.c(CodeEntryFragment.this);
          return;
        }
        catch (Exception paramAnonymousCall) {}
      }
    }
  };
  
  public static CodeEntryFragment a(int paramInt1, int paramInt2)
  {
    CodeEntryFragment localCodeEntryFragment = new CodeEntryFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt("arg_flow", paramInt1);
    localBundle.putInt("arg_mode", paramInt2);
    localCodeEntryFragment.setArguments(localBundle);
    return localCodeEntryFragment;
  }
  
  public static CodeEntryFragment a(int paramInt1, int paramInt2, CustomerBirthdateIdentifier paramCustomerBirthdateIdentifier)
  {
    CodeEntryFragment localCodeEntryFragment = new CodeEntryFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt("arg_flow", paramInt1);
    localBundle.putInt("arg_mode", paramInt2);
    localBundle.putParcelable("arg_reset_code", paramCustomerBirthdateIdentifier);
    localCodeEntryFragment.setArguments(localBundle);
    return localCodeEntryFragment;
  }
  
  private void f()
  {
    this.n.setVisibility(4);
  }
  
  private void g()
  {
    if (ciw.b(getContext()))
    {
      this.d.h();
      return;
    }
    cws.b(this.s, getResources().getString(2131230982), getResources()).a();
  }
  
  public final void a(String paramString)
  {
    this.n.setText(paramString);
    this.n.setVisibility(0);
  }
  
  public final void e()
  {
    if (this.g != null)
    {
      this.g.setText(null);
      this.g.postDelayed(new Runnable()
      {
        public final void run()
        {
          CodeEntryFragment.d(CodeEntryFragment.this).focus();
        }
      }, 500L);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cog))
    {
      this.d = ((cog)paramContext);
      return;
    }
    throw new IllegalArgumentException(paramContext.toString() + " must implement OnCodeFragmentChangeListener");
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.p)
    {
      if ((this.b != 3) && (this.b != 2)) {
        break label88;
      }
      b("sign_in", "click", "SignIn_ForgotSecurityCode");
      InputHelper.hideKeyboardFrom(getContext(), this.g);
      paramView = new FragmentForgotSecurityCodeHelper();
      if (this.b == 3) {
        paramView = FragmentForgotSecurityCodeHelper.g();
      }
      getFragmentManager().a().b(2131755205, paramView).a(null).c();
    }
    label88:
    while (this.b != 32) {
      return;
    }
    r_();
    AuthClient.INSTANCE.getClient().resetSecurityCodeReset(this.r).enqueue(this.t);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      this.b = getArguments().getInt("arg_flow");
      this.c = getArguments().getInt("arg_mode");
    }
    if (getArguments().containsKey("arg_reset_code")) {
      this.r = ((CustomerBirthdateIdentifier)getArguments().getParcelable("arg_reset_code"));
    }
    if (this.b == 1)
    {
      if (this.c != 1) {
        break label90;
      }
      d("JoinOVO_CreateSecurityCode");
    }
    label90:
    while (this.c != 2) {
      return;
    }
    d("JoinOVO_ReEnterSecurityCode");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = (ViewGroup)paramLayoutInflater.inflate(2130968716, paramViewGroup, false);
    this.e = ((TextView)paramBundle.findViewById(2131755241));
    this.f = ((TextView)paramBundle.findViewById(2131755356));
    this.g = ((PinEntryEditText)paramBundle.findViewById(2131755547));
    this.n = ((TextView)paramBundle.findViewById(2131755358));
    this.o = ((MaterialProgressBar)paramBundle.findViewById(2131755301));
    this.p = ((Button)paramBundle.findViewById(2131755367));
    this.s = ((RelativeLayout)paramBundle.findViewById(2131755294));
    this.f.setPadding(10, 0, 10, 0);
    this.p.setOnClickListener(this);
    this.g.setOnPinEnteredListener(this);
    this.g.setAnimateText(true);
    boolean bool;
    switch (this.b)
    {
    default: 
      throw new IllegalArgumentException("Wrong Flow");
    case 1: 
    case 7: 
      switch (this.c)
      {
      default: 
        throw new IllegalArgumentException("Wrong Flow");
      case 1: 
        this.e.setText(2131231185);
        this.f.setVisibility(0);
        this.f.setText(2131231358);
      }
    case 2: 
    case 3: 
      for (;;)
      {
        this.q = this.n.getText();
        if (this.f.getVisibility() != 0) {
          break;
        }
        bool = true;
        label303:
        this.a = bool;
        return paramBundle;
        this.e.setText(2131231312);
        this.f.setVisibility(0);
        this.f.setText(2131231358);
        this.n.setText(2131231190);
        continue;
        switch (this.c)
        {
        default: 
          throw new IllegalArgumentException("Wrong Flow");
        case 3: 
          this.e.setText(2131231183);
          this.f.setVisibility(0);
          this.f.setText(2131231358);
          this.n.setText(2131230966);
          break;
        case 1: 
          this.e.setText(2131231134);
          this.f.setVisibility(0);
          this.f.setText(2131231358);
          break;
        case 2: 
          this.e.setText(2131231136);
          this.f.setVisibility(0);
          this.f.setText(2131231358);
          this.n.setText(2131230966);
          continue;
          ((ActCodeEntry)getActivity()).e().a().a(2131231641);
          this.e.setText(2131231193);
          this.n.setText(2131230966);
          this.p.setText(2131230852);
          this.p.setVisibility(0);
        }
      }
    }
    switch (this.c)
    {
    default: 
      throw new IllegalArgumentException("Wrong Flow");
    case 3: 
      this.e.setText(getResources().getString(2131231189));
      this.p.setText(getResources().getString(2131230910));
      paramLayoutInflater = this.r.getEmail();
      paramViewGroup = this.r.getMobile();
      if (paramLayoutInflater == null) {
        paramLayoutInflater = paramViewGroup;
      }
      break;
    }
    for (;;)
    {
      paramLayoutInflater = SpannableStringBuilder.init(getResources().getString(2131231345, new Object[] { paramLayoutInflater })).makeBold(paramLayoutInflater).create();
      this.f.setText(paramLayoutInflater);
      this.p.setVisibility(0);
      this.e.setVisibility(0);
      this.f.setVisibility(0);
      this.n.setText(2131230966);
      break;
      this.e.setText(2131231185);
      this.f.setVisibility(0);
      this.f.setText(2131231358);
      break;
      this.e.setText(2131231136);
      this.f.setVisibility(0);
      this.f.setText(2131231358);
      this.n.setText(2131230966);
      break;
      bool = false;
      break label303;
    }
  }
  
  public void onDetach()
  {
    this.d = null;
    super.onDetach();
  }
  
  public void onPinEntered(CharSequence paramCharSequence)
  {
    this.g.setText(null);
    switch (this.c)
    {
    default: 
      throw new IllegalArgumentException("Wrong Mode");
    case 2: 
      if (paramCharSequence.toString().contentEquals(this.d.g()))
      {
        g();
        return;
      }
      q_();
      return;
    case 3: 
      if (this.b == 3)
      {
        this.p.setEnabled(false);
        this.d.a(paramCharSequence);
      }
      for (;;)
      {
        g();
        return;
        if ((this.b == 2) || (this.b == 32)) {
          this.d.b(paramCharSequence);
        }
      }
    }
    if (PatternMatcher.isContainFourSameNumberConsecutively(paramCharSequence.toString()))
    {
      a(getResources().getString(2131231199));
      return;
    }
    if (PatternMatcher.isContainSequentialNumber(paramCharSequence.toString()))
    {
      a(getResources().getString(2131231198));
      return;
    }
    this.d.a(paramCharSequence);
    g();
    f();
  }
  
  public void onResume()
  {
    super.onResume();
    e();
  }
  
  public final void p_()
  {
    this.g.setEnabled(false);
  }
  
  public final void q_()
  {
    this.n.setText(this.q);
    this.n.setVisibility(0);
  }
  
  public final void r_()
  {
    if (s())
    {
      f();
      this.g.setVisibility(4);
      this.f.setVisibility(4);
      this.o.setVisibility(0);
      this.p.setEnabled(false);
      this.p.setVisibility(4);
    }
  }
  
  public final void s_()
  {
    TextView localTextView;
    if (s())
    {
      this.o.setVisibility(8);
      localTextView = this.f;
      if (!this.a) {
        break label60;
      }
    }
    label60:
    for (int i = 0;; i = 4)
    {
      localTextView.setVisibility(i);
      this.g.setVisibility(0);
      this.p.setEnabled(true);
      this.p.setVisibility(0);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\CodeEntryFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */