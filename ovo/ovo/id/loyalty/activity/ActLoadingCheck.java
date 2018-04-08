package ovo.id.loyalty.activity;

import android.app.NotificationManager;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.util.HashMap;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cbw;
import myobfuscated.cdl;
import myobfuscated.cgi;
import myobfuscated.cgi.a;
import myobfuscated.chq;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cmo;
import myobfuscated.cmq;
import myobfuscated.cmw;
import myobfuscated.cnm;
import myobfuscated.cno;
import myobfuscated.cnt;
import myobfuscated.cnu;
import myobfuscated.cnv;
import myobfuscated.cnw;
import myobfuscated.cpf;
import myobfuscated.cqi;
import myobfuscated.cqn;
import myobfuscated.crl;
import myobfuscated.csa;
import myobfuscated.csx;
import myobfuscated.ctm;
import myobfuscated.cto;
import myobfuscated.cts;
import myobfuscated.ctu;
import myobfuscated.cub;
import myobfuscated.cwg;
import okhttp3.ResponseBody;
import ovo.id.auth.network.AuthService;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.models.TransactionId;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.TransferSuccess;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.network.request.UpdateEmailRequest.UpdateEmailListener;
import ovo.id.loyalty.network.request.UpdateMobileNumberRequest.UpdateMobileNumberListener;
import ovo.id.loyalty.params.ChangeSecurityCode;
import ovo.id.loyalty.responses.BaseResponse;
import ovo.id.loyalty.responses.FrontResponse;
import ovo.id.loyalty.responses.RedeemBoardingResponse;
import ovo.id.loyalty.responses.TokenResponse;
import ovo.id.loyalty.responses.TransferDirectResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActLoadingCheck
  extends BaseActivity
{
  private TransferDirectModel G;
  private int H = 1;
  private int I = 1;
  private String J = "";
  private String K = "";
  private String L;
  private String M;
  private String N;
  private String O;
  private boolean P;
  private Uri Q;
  private int R = 0;
  private MembershipCard S;
  private CustomerBirthdateIdentifier T;
  private Callback<ResponseBody> U = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActLoadingCheck.a(ActLoadingCheck.this, cub.a(ActLoadingCheck.this, paramAnonymousThrowable));
      ActLoadingCheck.this.o();
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      ActLoadingCheck.this.mProgressBar.setVisibility(4);
      if (paramAnonymousResponse.isSuccessful())
      {
        cjg.i(cwg.b(ActLoadingCheck.a(ActLoadingCheck.this)));
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.b(ActLoadingCheck.this);
          }
        }, 1000L);
        ActLoadingCheck.this.mImgCheck.setVisibility(0);
        ActLoadingCheck.this.mTxtMessageSuccess.setText(2131231234);
        return;
      }
      ActLoadingCheck.this.mTxtMessageSuccess.setText(2131231233);
      ActLoadingCheck.this.mProgressBar.setVisibility(4);
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          ActLoadingCheck.this.o();
        }
      }, 1000L);
    }
  };
  private NetworkRequestListener<TransferSuccess> V = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      ActLoadingCheck.a(ActLoadingCheck.this, paramAnonymousThrowable);
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ActLoadingCheck.a(ActLoadingCheck.this, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString);
    }
  };
  private NetworkRequestListener<TransferDirectResponse> W = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      ActLoadingCheck.a(ActLoadingCheck.this, paramAnonymousThrowable);
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ActLoadingCheck.a(ActLoadingCheck.this, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString);
    }
  };
  @BindView
  ImageView mImgCheck;
  @BindView
  MaterialProgressBar mProgressBar;
  @BindView
  TextView mTxtMessageSubtitle;
  @BindView
  TextView mTxtMessageSuccess;
  public cmq n;
  public ApiService o;
  public AuthService p;
  public cmo q;
  public cnv r;
  public cmw s;
  public cno t;
  public cnm u;
  public cnu v;
  public cnw w;
  public cnt x;
  
  private void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.Flow", this.H);
    startActivityForResult(localIntent, 201);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  private void c(int paramInt)
  {
    this.mImgCheck.setVisibility(4);
    this.mProgressBar.setVisibility(0);
    this.mTxtMessageSuccess.setText(paramInt);
  }
  
  private void d(int paramInt)
  {
    this.mImgCheck.setVisibility(0);
    this.mProgressBar.setVisibility(4);
    this.mTxtMessageSuccess.setText(paramInt);
  }
  
  private void g()
  {
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        Object localObject2 = null;
        Object localObject1 = localObject2;
        switch (ActLoadingCheck.e(ActLoadingCheck.this))
        {
        case 3: 
        case 11: 
        case 14: 
        case 17: 
        case 18: 
        case 19: 
        case 20: 
        case 21: 
        case 22: 
        case 23: 
        case 27: 
        case 28: 
        case 29: 
        case 30: 
        case 31: 
        case 34: 
        case 35: 
        case 36: 
        case 39: 
        case 40: 
        case 41: 
        case 43: 
        case 44: 
        case 45: 
        case 46: 
        case 47: 
        case 48: 
        case 49: 
        case 55: 
        case 57: 
        case 58: 
        case 59: 
        case 64: 
        default: 
          throw new IllegalArgumentException("Wrong Flow: " + ActLoadingCheck.e(ActLoadingCheck.this));
        case 12: 
          ActLoadingCheck.this.setResult(-1);
          localObject1 = localObject2;
        }
        while ((ActLoadingCheck.e(ActLoadingCheck.this) == 4) || (ActLoadingCheck.e(ActLoadingCheck.this) == 2) || (ActLoadingCheck.e(ActLoadingCheck.this) == 15) || (ActLoadingCheck.e(ActLoadingCheck.this) == 25) || (ActLoadingCheck.e(ActLoadingCheck.this) == 26) || (ActLoadingCheck.e(ActLoadingCheck.this) == 24) || (ActLoadingCheck.e(ActLoadingCheck.this) == 12) || (ActLoadingCheck.e(ActLoadingCheck.this) == 38) || (ActLoadingCheck.e(ActLoadingCheck.this) == 56) || (ActLoadingCheck.e(ActLoadingCheck.this) == 8) || (ActLoadingCheck.e(ActLoadingCheck.this) == 5) || (ActLoadingCheck.e(ActLoadingCheck.this) == 61) || (ActLoadingCheck.e(ActLoadingCheck.this) == 62) || (ActLoadingCheck.e(ActLoadingCheck.this) == 63) || (localObject1 == null))
        {
          ActLoadingCheck.this.o();
          return;
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
          ((Intent)localObject1).putExtra("ovo.id.From", ActLoadingCheck.f(ActLoadingCheck.this));
          continue;
          ActLoadingCheck.g(ActLoadingCheck.this);
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
          ((Intent)localObject1).putExtra("ovo.id.From", ActLoadingCheck.f(ActLoadingCheck.this));
          ((Intent)localObject1).putExtra("ovo.id.Flow", ActLoadingCheck.e(ActLoadingCheck.this));
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
          continue;
          cjg.p();
          localObject1 = new Intent(ActLoadingCheck.this, LandingActivity.class);
          ((Intent)localObject1).addFlags(335577088);
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActCardDetail.class);
          ((Intent)localObject1).putExtra("ovo.id.MembershipCard", ActLoadingCheck.h(ActLoadingCheck.this));
          ((Intent)localObject1).putExtra("ovo.id.Membership", true);
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).putExtra("ovo.id.SelectedPage", 11);
          ((Intent)localObject1).addFlags(32768);
          continue;
          ActLoadingCheck.g(ActLoadingCheck.this);
          localObject1 = new Intent(ActLoadingCheck.this, ActCodeEntry.class);
          ((Intent)localObject1).putExtra("ovo.id.Flow", ActLoadingCheck.e(ActLoadingCheck.this));
          ((Intent)localObject1).putExtra("ovo.id.CustomerBirthdateIdentifier", ActLoadingCheck.i(ActLoadingCheck.this));
          ((Intent)localObject1).setFlags(67141632);
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActCodeEntry.class);
          ((Intent)localObject1).putExtra("ovo.id.Flow", 32);
          ((Intent)localObject1).putExtra("ovo.id.CustomerBirthdateIdentifier", ActLoadingCheck.i(ActLoadingCheck.this));
          continue;
          ActLoadingCheck.this.setResult(-1);
          localObject1 = localObject2;
          continue;
          ActLoadingCheck.g(ActLoadingCheck.this);
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
          ((Intent)localObject1).putExtra("ovo.id.From", ActLoadingCheck.f(ActLoadingCheck.this));
          continue;
          ActLoadingCheck.this.setResult(-1);
          localObject1 = localObject2;
          continue;
          localObject1 = new Intent(ActLoadingCheck.this, ActMain.class);
          ((Intent)localObject1).addFlags(335577088);
        }
        ActLoadingCheck.this.startActivity((Intent)localObject1);
        ActLoadingCheck.this.o();
      }
    }, 1000L);
  }
  
  private void h()
  {
    if (this.H == 2) {
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          ActLoadingCheck.this.o.changeSecurityCode(new ChangeSecurityCode(ActLoadingCheck.j(ActLoadingCheck.this), ActLoadingCheck.a(ActLoadingCheck.this))).enqueue(ActLoadingCheck.k(ActLoadingCheck.this));
        }
      }, 1000L);
    }
    do
    {
      return;
      if (this.H == 15)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.l(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 18)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            if (ActLoadingCheck.c(ActLoadingCheck.this) != null)
            {
              if (ActLoadingCheck.m(ActLoadingCheck.this)) {
                ActLoadingCheck.a(ActLoadingCheck.this, ActLoadingCheck.c(ActLoadingCheck.this));
              }
            }
            else {
              return;
            }
            ActLoadingCheck.b(ActLoadingCheck.this, ActLoadingCheck.c(ActLoadingCheck.this));
          }
        }, 1000L);
        return;
      }
      if (this.H == 10)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            if (ActLoadingCheck.c(ActLoadingCheck.this) != null)
            {
              if (ActLoadingCheck.m(ActLoadingCheck.this)) {
                ActLoadingCheck.c(ActLoadingCheck.this, ActLoadingCheck.c(ActLoadingCheck.this));
              }
            }
            else {
              return;
            }
            ActLoadingCheck.d(ActLoadingCheck.this, ActLoadingCheck.c(ActLoadingCheck.this));
          }
        }, 1000L);
        return;
      }
      if ((this.H == 24) || (this.H == 25))
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.b(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 32)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.n(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 5)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.o(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 8)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.p(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 62)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.q(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 61)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.r(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 56)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.s(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 33)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.n(ActLoadingCheck.this);
          }
        }, 1000L);
        return;
      }
      if (this.H == 63)
      {
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            ActLoadingCheck.a(ActLoadingCheck.this, (BoardingPass)ActLoadingCheck.this.getIntent().getParcelableExtra("ovo.id.BoardingPass"));
          }
        }, 1000L);
        return;
      }
    } while (this.H != 65);
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        ActLoadingCheck.b(ActLoadingCheck.this, (BoardingPass)ActLoadingCheck.this.getIntent().getParcelableExtra("ovo.id.BoardingPass"));
      }
    }, 1000L);
  }
  
  protected final void f()
  {
    cgi.a locala = new cgi.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqn();
    }
    if (locala.c == null) {
      locala.c = new cdl();
    }
    if (locala.d == null) {
      locala.d = new cqi();
    }
    if (locala.e == null) {
      locala.e = new cts();
    }
    if (locala.f == null) {
      locala.f = new crl();
    }
    if (locala.g == null) {
      locala.g = new csx();
    }
    if (locala.h == null) {
      locala.h = new cpf();
    }
    if (locala.i == null) {
      locala.i = new cto();
    }
    if (locala.j == null) {
      locala.j = new ctu();
    }
    if (locala.k == null) {
      locala.k = new ctm();
    }
    new cgi(locala, (byte)0).a(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 200) && (paramInt2 == -1))
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          ActLoadingCheck.b(ActLoadingCheck.this);
        }
      }, 1000L);
      return;
    }
    if (paramInt1 == 201)
    {
      setResult(1);
      finish();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968638);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.OldCode")) {
      this.K = getIntent().getStringExtra("ovo.id.OldCode");
    }
    if (getIntent().hasExtra("ovo.id.NewCode")) {
      this.J = getIntent().getStringExtra("ovo.id.NewCode");
    }
    if (getIntent().hasExtra("ovo.id.TransferDirectData")) {
      this.G = ((TransferDirectModel)getIntent().getParcelableExtra("ovo.id.TransferDirectData"));
    }
    if (getIntent().hasExtra("ovo.id.CustomerBirthdateIdentifier")) {
      this.T = ((CustomerBirthdateIdentifier)getIntent().getParcelableExtra("ovo.id.CustomerBirthdateIdentifier"));
    }
    if (getIntent().hasExtra("ovo.id.Flow")) {
      this.H = getIntent().getIntExtra("ovo.id.Flow", 1);
    }
    if (getIntent().hasExtra("ovo.id.MembershipCard")) {
      this.S = ((MembershipCard)getIntent().getParcelableExtra("ovo.id.MembershipCard"));
    }
    if (getIntent().hasExtra("ovo.id.CustEmail")) {
      this.M = getIntent().getStringExtra("ovo.id.CustEmail");
    }
    if (getIntent().hasExtra("ovo.id.CustMobile")) {
      this.L = getIntent().getStringExtra("ovo.id.CustMobile");
    }
    if (getIntent().hasExtra("ovo.id.RegistrationType")) {
      this.R = getIntent().getIntExtra("ovo.id.RegistrationType", 0);
    }
    if (getIntent().hasExtra("ovo.id.NewEmail")) {
      this.N = getIntent().getStringExtra("ovo.id.NewEmail");
    }
    if (getIntent().hasExtra("ovo.id.NewMobileNumber")) {
      this.O = getIntent().getStringExtra("ovo.id.NewMobileNumber");
    }
    if (getIntent().hasExtra("ovo.id.ImageUri")) {
      this.Q = ((Uri)getIntent().getParcelableExtra("ovo.id.ImageUri"));
    }
    if (getIntent().hasExtra("ovo.id.UnlockSuccess")) {
      this.P = getIntent().getBooleanExtra("ovo.id.UnlockSuccess", false);
    }
    if ((this.H == 1) || (this.H == 7))
    {
      d(2131231235);
      g();
    }
    do
    {
      return;
      if (this.H == 60)
      {
        d(2131231308);
        g();
        return;
      }
      if ((this.H == 4) || (this.H == 9) || (this.H == 12))
      {
        d(2131231147);
        g();
        return;
      }
      if (this.H == 26)
      {
        d(2131231963);
        paramBundle = (NotificationManager)getSystemService("notification");
        if (paramBundle != null) {
          paramBundle.cancel("ActLoadingCheck", 200);
        }
        this.w.setDoneNotifications(new String[] { "CARD_LINKED" });
        g();
        return;
      }
      if (this.H == 2)
      {
        c(2131231232);
        h();
        return;
      }
      if (this.H == 16)
      {
        d(2131231384);
        g();
        return;
      }
      if (this.H == 13)
      {
        d(2131231978);
        g();
        return;
      }
      if ((this.H == 18) || (this.H == 10) || (this.H == 15))
      {
        h();
        return;
      }
      if (this.H == 24)
      {
        d(2131231326);
        h();
        return;
      }
      if (this.H == 25)
      {
        d(2131231130);
        h();
        return;
      }
      if ((this.H == 37) || (this.H == 38))
      {
        d(2131231230);
        g();
        return;
      }
      if (this.H == 50)
      {
        d(2131231508);
        g();
        return;
      }
      if (this.H == 51)
      {
        d(2131231510);
        g();
        return;
      }
      if (this.H == 52)
      {
        d(2131231509);
        g();
        return;
      }
      if ((this.H == 53) || (this.H == 54))
      {
        d(2131231302);
        g();
        return;
      }
      if ((this.H == 5) || (this.H == 8))
      {
        if ((!StringUtils.isEmpty(this.M)) && ((this.R == 2) || (StringUtils.isEmpty(this.L)))) {
          c(2131231236);
        }
        for (;;)
        {
          h();
          return;
          c(2131231237);
        }
      }
      if (this.H == 62)
      {
        c(2131231236);
        h();
        return;
      }
      if (this.H == 61)
      {
        c(2131231237);
        h();
        return;
      }
      if ((this.H == 32) || (this.H == 6))
      {
        if ((!StringUtils.isEmpty(this.M)) && (this.M != null)) {
          d(2131231292);
        }
        for (;;)
        {
          g();
          return;
          d(2131231291);
        }
      }
      if (this.H == 42)
      {
        d(2131231361);
        g();
        return;
      }
      if (this.H == 56)
      {
        this.mImgCheck.setVisibility(4);
        this.mProgressBar.setVisibility(0);
        this.mTxtMessageSuccess.setText(2131231231);
        this.mTxtMessageSuccess.setTextColor(getResources().getColor(2131624149));
        h();
        return;
      }
      if (this.H == 33)
      {
        h();
        return;
      }
    } while ((this.H != 63) && (this.H != 65));
    if (getIntent().hasExtra("ovo.id.BoardingPass"))
    {
      h();
      return;
    }
    d(2131231238);
    g();
  }
  
  protected void onDestroy()
  {
    this.r.cancel();
    this.s.cancel();
    this.q.cancel();
    super.onDestroy();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActLoadingCheck.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */