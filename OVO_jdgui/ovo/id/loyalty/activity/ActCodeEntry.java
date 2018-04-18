package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.io.IOException;
import myobfuscated.cdl;
import myobfuscated.cfj;
import myobfuscated.cfw;
import myobfuscated.cfw.a;
import myobfuscated.civ;
import myobfuscated.cjc;
import myobfuscated.cjg;
import myobfuscated.cmo;
import myobfuscated.cno;
import myobfuscated.cog;
import myobfuscated.cqi;
import myobfuscated.csa;
import myobfuscated.csx;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cwg;
import myobfuscated.cws;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import myobfuscated.od;
import okhttp3.ResponseBody;
import ovo.id.auth.network.AuthService;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.auth.network.params.CustomerSecurityIdentifier;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.CodeEntryFragment;
import ovo.id.loyalty.fragment.auth.FragmentBirthdateSecurityCodeHelper;
import ovo.id.loyalty.fragment.auth.FragmentForgotSecurityCodeHelper;
import ovo.id.loyalty.fragment.auth.FragmentForgotSecurityCodeHelper.a;
import ovo.id.loyalty.helpers.FingerprintAuthenticationDialogFragment.a;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;
import ovo.id.loyalty.params.SecurityCode;
import ovo.id.loyalty.params.UnlockPayload;
import ovo.id.loyalty.responses.FrontResponse;
import ovo.id.loyalty.responses.TokenResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class ActCodeEntry
  extends BaseActivity
  implements cog, FragmentForgotSecurityCodeHelper.a, FingerprintAuthenticationDialogFragment.a
{
  private Callback<ResponseBody> G = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActCodeEntry.c(ActCodeEntry.this);
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
      if (paramAnonymousCall != null) {
        paramAnonymousCall.s_();
      }
      if (paramAnonymousResponse.isSuccessful())
      {
        ActCodeEntry.a(ActCodeEntry.this, ActCodeEntry.b(ActCodeEntry.this));
        return;
      }
      paramAnonymousCall = "";
      try
      {
        String str = paramAnonymousResponse.errorBody().string();
        paramAnonymousCall = str;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
      ActCodeEntry.a(ActCodeEntry.this, paramAnonymousResponse.code(), paramAnonymousCall);
    }
  };
  private Callback<TokenResponse> H = new Callback()
  {
    public final void onFailure(Call<TokenResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActCodeEntry.e(ActCodeEntry.this);
      paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
      if (paramAnonymousCall != null) {
        paramAnonymousCall.q_();
      }
      cws.b(ActCodeEntry.this.llContent, cub.a(ActCodeEntry.this, paramAnonymousThrowable), ActCodeEntry.this.getResources()).a();
    }
    
    public final void onResponse(Call<TokenResponse> paramAnonymousCall, Response<TokenResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = (TokenResponse)paramAnonymousResponse.body();
        if (paramAnonymousCall != null)
        {
          cjg.a(paramAnonymousCall.getTokenSeedString(), paramAnonymousCall.getTimestamp(), paramAnonymousCall.getTokenSeedExpiredAt());
          paramAnonymousCall = paramAnonymousCall.getToken();
          if (!StringUtils.isEmpty(paramAnonymousCall)) {
            Hawk.put("customer_token", paramAnonymousCall);
          }
        }
        ActCodeEntry.d(ActCodeEntry.this);
        return;
      }
      ActCodeEntry.e(ActCodeEntry.this);
      paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
      if (paramAnonymousCall != null) {
        paramAnonymousCall.s_();
      }
      ActCodeEntry.a(ActCodeEntry.this, paramAnonymousResponse);
    }
  };
  @BindView
  CoordinatorLayout llContent;
  public ApiService n;
  public AuthService o;
  public cno p;
  public cmo q;
  private int r = 1;
  private CharSequence s;
  private CharSequence t;
  private CustomerLogin u;
  private CustomerBirthdateIdentifier v;
  private boolean w = false;
  private Callback<ResponseBody> x = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActCodeEntry.c(ActCodeEntry.this);
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
      if (paramAnonymousCall != null) {
        paramAnonymousCall.s_();
      }
      if (paramAnonymousResponse.isSuccessful())
      {
        ActCodeEntry.a(ActCodeEntry.this, ActCodeEntry.b(ActCodeEntry.this));
        return;
      }
      paramAnonymousCall = "";
      try
      {
        String str = paramAnonymousResponse.errorBody().string();
        paramAnonymousCall = str;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
      ActCodeEntry.a(ActCodeEntry.this, paramAnonymousResponse.code(), paramAnonymousCall);
    }
  };
  
  private CodeEntryFragment A()
  {
    Fragment localFragment = c().a(2131755205);
    if ((localFragment instanceof CodeEntryFragment)) {
      return (CodeEntryFragment)localFragment;
    }
    return null;
  }
  
  private void B()
  {
    cjg.i(cwg.b(this.t.toString()));
    int i = c().e();
    Intent localIntent;
    if ((this.r == 7) || (this.r == 1) || (this.r == 32))
    {
      if (i == 3)
      {
        localIntent = new Intent(this, ActLoadingCheck.class);
        if (this.r == 32) {}
        for (i = 33;; i = this.r)
        {
          localIntent.putExtra("ovo.id.Flow", i);
          localIntent.putExtra("ovo.id.OldCode", this.s.toString());
          localIntent.putExtra("ovo.id.NewCode", this.t.toString());
          localIntent.putExtra("ovo.id.CustomerBirthdateIdentifier", this.v);
          startActivity(localIntent);
          overridePendingTransition(2131034137, 2131034138);
          finish();
          return;
        }
      }
      localIntent = new Intent(this, ActLoadingCheck.class);
      if ((this.r == 32) && (this.v != null)) {
        localIntent.putExtra("ovo.id.CustomerBirthdateIdentifier", this.v);
      }
      localIntent.putExtra("ovo.id.Flow", this.r);
      startActivity(localIntent);
      overridePendingTransition(2131034137, 2131034138);
      return;
    }
    if ((this.r == 2) && (i == 3))
    {
      localIntent = new Intent(this, ActLoadingCheck.class);
      localIntent.putExtra("ovo.id.Flow", this.r);
      localIntent.putExtra("ovo.id.OldCode", this.s.toString());
      localIntent.putExtra("ovo.id.NewCode", this.t.toString());
      startActivity(localIntent);
      overridePendingTransition(2131034137, 2131034138);
      finish();
      return;
    }
    i();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    Object localObject;
    dz localdz;
    if (paramInt1 == 32)
    {
      localObject = CodeEntryFragment.a(paramInt1, paramInt2, this.v);
      localdz = c().a().a(2131034138, 2131034136, 2131034139).b(2131755205, (Fragment)localObject);
      if (paramInt2 != 1) {
        break label68;
      }
      localObject = "Create";
    }
    for (;;)
    {
      localdz.a((String)localObject).c();
      return;
      localObject = CodeEntryFragment.a(paramInt1, paramInt2);
      break;
      label68:
      if (paramInt2 == 2) {
        localObject = "Confirm";
      } else {
        localObject = "Enter";
      }
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    np.a locala = new np.a(this);
    locala.b(paramString2);
    locala.a(paramString1);
    locala.a(false);
    locala.e(17039370);
    locala.a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        paramAnonymousnp = new Intent(ActCodeEntry.this, LandingActivity.class);
        ActCodeEntry.this.b(paramAnonymousnp);
      }
    });
    locala.e();
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    this.w = true;
    paramString1 = new SecurityCode(paramString1, paramString2, paramString3, cjg.b());
    switch (this.r)
    {
    default: 
      return;
    case 1: 
      a(this.n.setSecurityCode(paramString1));
      return;
    }
    a(this.n.loginSetSecurityCode(paramString1));
  }
  
  private void a(Call<TokenResponse> paramCall)
  {
    paramCall.enqueue(new Callback()
    {
      public final void onFailure(Call<TokenResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        ActCodeEntry.e(ActCodeEntry.this);
        paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
        if (paramAnonymousCall != null) {
          paramAnonymousCall.s_();
        }
        cws.b(ActCodeEntry.this.llContent, cub.a(ActCodeEntry.this, paramAnonymousThrowable), ActCodeEntry.this.getResources()).a();
      }
      
      public final void onResponse(Call<TokenResponse> paramAnonymousCall, Response<TokenResponse> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          paramAnonymousCall = (TokenResponse)paramAnonymousResponse.body();
          if (paramAnonymousCall != null)
          {
            cjg.a(paramAnonymousCall.getTokenSeedString(), paramAnonymousCall.getTimestamp(), paramAnonymousCall.getTokenSeedExpiredAt());
            paramAnonymousCall = paramAnonymousCall.getToken();
            if (!StringUtils.isEmpty(paramAnonymousCall)) {
              Hawk.put("customer_token", paramAnonymousCall);
            }
          }
          if ((!TextUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) && ("production".equalsIgnoreCase("production"))) {
            od.a().a(ActCodeEntry.this, "af_complete_registration", civ.a());
          }
          ActCodeEntry.g(ActCodeEntry.this);
          return;
        }
        ActCodeEntry.e(ActCodeEntry.this);
        paramAnonymousCall = ActCodeEntry.a(ActCodeEntry.this);
        if (paramAnonymousCall != null) {
          paramAnonymousCall.s_();
        }
        ActCodeEntry.a(ActCodeEntry.this, paramAnonymousResponse);
      }
    });
  }
  
  private void l()
  {
    if (c().e() <= 1)
    {
      finish();
      overridePendingTransition(2131034136, 2131034139);
      return;
    }
    c().c();
  }
  
  private void m()
  {
    this.q.getFront(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        Intent localIntent = new Intent(ActCodeEntry.this, ActProcessFailed.class);
        localIntent.putExtra("ovo.id.ErrorMessage", cub.a(ActCodeEntry.this, paramAnonymousThrowable));
        localIntent.putExtra("ovo.id.ErrorTitle", ActCodeEntry.this.getResources().getString(2131232000));
        localIntent.putExtra("ovo.id.Flow", 36);
        ActCodeEntry.this.b(localIntent);
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        cjg.p();
        Object localObject = ActCodeEntry.a(ActCodeEntry.this);
        if (localObject != null)
        {
          ((CodeEntryFragment)localObject).s_();
          ((CodeEntryFragment)localObject).e();
        }
        localObject = paramAnonymousString;
        if (StringUtils.isEmpty(paramAnonymousString)) {
          localObject = ActCodeEntry.this.getResources().getString(2131231196);
        }
        paramAnonymousString = ActCodeEntry.this.getResources().getString(2131232000);
        Intent localIntent = new Intent(ActCodeEntry.this, ActProcessFailed.class);
        localIntent.putExtra("ovo.id.ErrorTitle", paramAnonymousString);
        localIntent.putExtra("ovo.id.ErrorMessage", (String)localObject);
        localIntent.putExtra("ovo.id.ErrorCode", paramAnonymousInt2);
        localIntent.putExtra("ovo.id.Flow", 36);
        ActCodeEntry.this.b(localIntent);
      }
    });
  }
  
  private void n()
  {
    FragmentForgotSecurityCodeHelper localFragmentForgotSecurityCodeHelper = new FragmentForgotSecurityCodeHelper();
    if (this.r == 3) {
      localFragmentForgotSecurityCodeHelper = FragmentForgotSecurityCodeHelper.g();
    }
    c().a().a(2131034138, 2131034136, 2131034139).b(2131755205, localFragmentForgotSecurityCodeHelper).c();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.t = paramCharSequence;
  }
  
  public final void a(String paramString)
  {
    if (this.z != null)
    {
      paramString = FragmentBirthdateSecurityCodeHelper.a(paramString);
      this.z.a().b(2131755205, paramString).a(2131034138, 2131034136, 2131034139).a("").c();
    }
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.s = paramCharSequence;
  }
  
  protected final void f()
  {
    cfw.a locala = new cfw.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cdl();
    }
    if (locala.c == null) {
      locala.c = new csx();
    }
    if (locala.d == null) {
      locala.d = new cqi();
    }
    new cfw(locala, (byte)0).a(this);
  }
  
  public final CharSequence g()
  {
    return this.t;
  }
  
  public final void h()
  {
    int i = c().e();
    switch (this.r)
    {
    }
    for (;;)
    {
      throw new IllegalArgumentException("Wrong Flow");
      if (i == 1) {
        a(this.r, 2);
      }
      do
      {
        do
        {
          do
          {
            return;
          } while (i != 2);
          localObject1 = A();
          if (localObject1 != null) {
            ((CodeEntryFragment)localObject1).r_();
          }
          if (this.u.getEmail() != null)
          {
            if (this.u.getNewEmail() != null) {}
            for (localObject1 = this.u.getNewEmail();; localObject1 = this.u.getEmail())
            {
              a((String)localObject1, this.t.toString(), DeviceIdHelper.getDeviceSerialNumber(this));
              return;
            }
          }
          a(this.u.getMobile(), this.t.toString(), DeviceIdHelper.getDeviceSerialNumber(this));
          return;
          if (i == 1)
          {
            str1 = this.s.toString();
            localObject1 = A();
            if (localObject1 != null) {
              ((CodeEntryFragment)localObject1).r_();
            }
            localObject2 = this.v.getMobile();
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = this.v.getEmail();
            }
            localObject2 = DeviceIdHelper.getDeviceSerialNumber(this);
            this.o.resetSecurityCodeVerify(new CustomerSecurityIdentifier((String)localObject1, (String)localObject2, str1)).enqueue(this.x);
            return;
          }
          if (i == 2)
          {
            a(this.r, 2);
            return;
          }
        } while (i != 3);
        new cjc();
        if (cjc.a(this))
        {
          z();
          return;
        }
        localObject1 = new Intent(this, ActLoadingCheck.class);
        ((Intent)localObject1).putExtra("ovo.id.Flow", 33);
        ((Intent)localObject1).putExtra("ovo.id.OldCode", this.s.toString());
        ((Intent)localObject1).putExtra("ovo.id.NewCode", this.t.toString());
        ((Intent)localObject1).putExtra("ovo.id.CustomerBirthdateIdentifier", this.v);
        startActivity((Intent)localObject1);
        overridePendingTransition(2131034137, 2131034138);
        finish();
        return;
        if (i == 1)
        {
          localObject1 = this.s.toString();
          localObject2 = A();
          if (localObject2 != null) {
            ((CodeEntryFragment)localObject2).r_();
          }
          localObject1 = new UnlockPayload((String)localObject1);
          this.n.unlock((UnlockPayload)localObject1).enqueue(this.G);
          return;
        }
        if (i == 2)
        {
          a(this.r, 2);
          return;
        }
      } while (i != 3);
      new cjc();
      if (cjc.a(this))
      {
        z();
        return;
      }
      Object localObject1 = new Intent(this, ActLoadingCheck.class);
      ((Intent)localObject1).putExtra("ovo.id.Flow", this.r);
      ((Intent)localObject1).putExtra("ovo.id.OldCode", this.s.toString());
      ((Intent)localObject1).putExtra("ovo.id.NewCode", this.t.toString());
      startActivity((Intent)localObject1);
      overridePendingTransition(2131034137, 2131034138);
      finish();
      return;
      this.w = true;
      localObject1 = this.u;
      String str1 = this.t.toString();
      String str2 = DeviceIdHelper.getDeviceSerialNumber(this);
      Object localObject2 = this.H;
      CodeEntryFragment localCodeEntryFragment = A();
      if (localCodeEntryFragment != null) {
        localCodeEntryFragment.r_();
      }
      if (((CustomerLogin)localObject1).getEmail() != null) {}
      for (localObject1 = new SecurityCode(((CustomerLogin)localObject1).getEmail(), str1, str2, cjg.b());; localObject1 = new SecurityCode(((CustomerLogin)localObject1).getMobile(), str1, str2, cjg.b()))
      {
        this.n.loginSecurityCode((SecurityCode)localObject1).enqueue((Callback)localObject2);
        return;
      }
      n();
    }
  }
  
  public final void i()
  {
    Intent localIntent = new Intent(this, ActMain.class);
    localIntent.putExtra("ovo.id.Flow", this.r);
    localIntent.setFlags(67141632);
    startActivity(localIntent);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  public final void j()
  {
    cjg.c(true);
    B();
  }
  
  public final void k()
  {
    cjg.c(false);
    B();
  }
  
  public void onBackPressed()
  {
    int i = c().e();
    if ((this.r == 1) && (i == 1))
    {
      locala = new np.a(this);
      locala.c(2131231150);
      locala.a(getResources().getString(2131231525));
      locala.e(17039370);
      locala.h(17039360);
      locala.a(new np.i()
      {
        public final void a(np paramAnonymousnp, nl paramAnonymousnl)
        {
          paramAnonymousnp.dismiss();
          ActCodeEntry.this.a(LandingActivity.class);
          ActCodeEntry.this.finish();
        }
      });
      locala.b(new np.i()
      {
        public final void a(np paramAnonymousnp, nl paramAnonymousnl)
        {
          paramAnonymousnp.dismiss();
        }
      });
      locala.e();
    }
    while (this.w)
    {
      np.a locala;
      return;
    }
    l();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.Flow")) {
      this.r = getIntent().getIntExtra("ovo.id.Flow", 1);
    }
    if (getIntent().hasExtra("ovo.id.Customer")) {
      this.u = ((CustomerLogin)getIntent().getParcelableExtra("ovo.id.Customer"));
    }
    if (getIntent().hasExtra("ovo.id.CustomerBirthdateIdentifier")) {
      this.v = ((CustomerBirthdateIdentifier)getIntent().getParcelableExtra("ovo.id.CustomerBirthdateIdentifier"));
    }
    a((Toolbar)findViewById(2131755206));
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      switch (this.r)
      {
      default: 
        throw new IllegalArgumentException("Wrong Flow");
      case 7: 
        paramBundle.a(2131231532);
      }
    }
    for (;;)
    {
      y();
      switch (this.r)
      {
      default: 
        throw new IllegalArgumentException("Wrong Flow");
        paramBundle.a(2131232144);
        continue;
        paramBundle.a(2131231514);
        continue;
        paramBundle.a(2131231641);
        continue;
        paramBundle.a(2131231562);
      }
    }
    a(this.r, 1);
    return;
    cvt.a(this.C, "Signin_enterseccode");
    a(this.r, 3);
    return;
    a(this.r, 3);
    return;
    cvt.a(this.C, "Settings_changeseccode");
    n();
  }
  
  protected void onDestroy()
  {
    this.p.cancel();
    this.q.cancel();
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCodeEntry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */