package ovo.id.loyalty.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText.OnPinEnteredListener;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.security.NoSuchAlgorithmException;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cbw;
import myobfuscated.cfc;
import myobfuscated.cfp;
import myobfuscated.cfp.a;
import myobfuscated.civ;
import myobfuscated.ciw;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cmq;
import myobfuscated.cni;
import myobfuscated.cnw;
import myobfuscated.cpc;
import myobfuscated.cqn;
import myobfuscated.csa;
import myobfuscated.csp;
import myobfuscated.ctu;
import myobfuscated.cub;
import myobfuscated.cwg;
import myobfuscated.od;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillOrderPlnRequest;
import ovo.id.loyalty.network.request.BillOrderPlnRequest.BillOrderPlnPrepaidCallback;
import ovo.id.loyalty.network.request.BillOrderRequest;
import ovo.id.loyalty.network.request.BillOrderRequest.BillOrderCallback;
import ovo.id.loyalty.network.request.CustomerAuthenticationRequest.OnCustomerAuthRequestFinish;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.UnlockActionMarkPayload;
import ovo.id.loyalty.params.UnlockPayload;
import ovo.id.loyalty.params.UnlockValidatePayload;
import ovo.id.loyalty.responses.BaseResponse;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.OrderResponse;
import ovo.id.loyalty.responses.PaymentSummary;
import ovo.id.loyalty.responses.TrxIdResponse;
import ovo.id.loyalty.responses.UnlockValidateResponse;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActSecurityCode
  extends BaseActivity
  implements PinEntryEditText.OnPinEnteredListener
{
  private String G;
  private String H;
  private int I;
  private long J;
  private String K;
  private Biller L;
  private InquiryTransfer M;
  private PrepaidTelcoInquiry N;
  private PrepaidPlnInquiry O;
  private PostpaidInquiry P;
  private BillerCredit Q;
  private PaymentMethod R;
  private BigDecimal S;
  private BigDecimal T;
  private String U;
  private NetworkRequestListener<Customer> V = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        ActSecurityCode.this.a(true, cub.a(ActSecurityCode.this, paramAnonymousThrowable));
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ActSecurityCode.this.a(true, paramAnonymousString);
    }
  };
  private Callback<UnlockValidateResponse> W = new Callback()
  {
    public final void onFailure(Call<UnlockValidateResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousThrowable);
    }
    
    public final void onResponse(Call<UnlockValidateResponse> paramAnonymousCall, Response<UnlockValidateResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = (UnlockValidateResponse)paramAnonymousResponse.body();
        ActSecurityCode.this.g();
        if ((paramAnonymousCall != null) && (paramAnonymousCall.isAuthorized()))
        {
          if (ActSecurityCode.a(ActSecurityCode.this) != 10) {
            break label60;
          }
          ActSecurityCode.a(ActSecurityCode.this, ActSecurityCode.b(ActSecurityCode.this));
        }
        label60:
        while (ActSecurityCode.a(ActSecurityCode.this) != 18) {
          return;
        }
        ActSecurityCode.c(ActSecurityCode.this);
        return;
      }
      paramAnonymousCall = "";
      try
      {
        String str = paramAnonymousResponse.errorBody().string();
        paramAnonymousCall = str;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousResponse.code(), paramAnonymousCall);
    }
  };
  private Callback<TrxIdResponse> X = new Callback()
  {
    public final void onFailure(Call<TrxIdResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousThrowable);
    }
    
    public final void onResponse(Call<TrxIdResponse> paramAnonymousCall, Response<TrxIdResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = (TrxIdResponse)paramAnonymousResponse.body();
        switch (ActSecurityCode.a(ActSecurityCode.this))
        {
        default: 
        case 9: 
        case 12: 
        case 53: 
        case 54: 
        case 26: 
          do
          {
            do
            {
              return;
              if ((!StringUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) && ("production".equalsIgnoreCase("production"))) {
                od.a().a(ActSecurityCode.this, "af_push_to_pay_transaction_success", civ.a());
              }
              ActSecurityCode.this.g();
              ActSecurityCode.this.s.doneNotification(ActSecurityCode.d(ActSecurityCode.this), null);
            } while (paramAnonymousCall == null);
            ActSecurityCode.a(ActSecurityCode.this, paramAnonymousCall.getTrxId());
            return;
            ActSecurityCode.this.g();
            ActSecurityCode.this.setResult(-1);
            ActSecurityCode.this.finish();
            return;
          } while (paramAnonymousCall == null);
          ActSecurityCode.b(ActSecurityCode.this, paramAnonymousCall.getTrxId());
          return;
        }
        ActSecurityCode.this.g();
        paramAnonymousCall = new Intent();
        paramAnonymousCall.putExtra("ovo.id.RedemptionValue", ActSecurityCode.e(ActSecurityCode.this));
        paramAnonymousCall.putExtra("ovo.id.RedemptionUnit", ActSecurityCode.f(ActSecurityCode.this));
        ActSecurityCode.this.setResult(-1, paramAnonymousCall);
        ActSecurityCode.this.finish();
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
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousResponse.code(), paramAnonymousCall);
    }
  };
  private Callback<ResponseBody> Y = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousThrowable);
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        switch (ActSecurityCode.a(ActSecurityCode.this))
        {
        default: 
          return;
        case 4: 
          if (ActSecurityCode.g(ActSecurityCode.this) != null)
          {
            ActSecurityCode.h(ActSecurityCode.this);
            return;
          }
          ActSecurityCode.this.g();
          ActSecurityCode.this.setResult(-1);
          ActSecurityCode.this.s.doneNotification(ActSecurityCode.d(ActSecurityCode.this), null);
          ActSecurityCode.this.finish();
          return;
        case 57: 
          ActSecurityCode.this.g();
          ActSecurityCode.this.setResult(-1);
          ActSecurityCode.this.finish();
          return;
        case 30: 
          if (ActSecurityCode.i(ActSecurityCode.this).getType().equalsIgnoreCase("Prepaid"))
          {
            ActSecurityCode.a(ActSecurityCode.this, ActSecurityCode.j(ActSecurityCode.this));
            return;
          }
          ActSecurityCode.a(ActSecurityCode.this, ActSecurityCode.k(ActSecurityCode.this));
          return;
        case 37: 
        case 38: 
          ActSecurityCode.c(ActSecurityCode.this, ActSecurityCode.l(ActSecurityCode.this));
          return;
        }
        ActSecurityCode.this.g();
        paramAnonymousCall = new Intent();
        paramAnonymousCall.putExtra("ovo.id.RedemptionValue", ActSecurityCode.e(ActSecurityCode.this));
        paramAnonymousCall.putExtra("ovo.id.RedemptionUnit", ActSecurityCode.f(ActSecurityCode.this));
        ActSecurityCode.this.setResult(-1, paramAnonymousCall);
        ActSecurityCode.this.finish();
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
      ActSecurityCode.a(ActSecurityCode.this, paramAnonymousResponse.code(), paramAnonymousCall);
    }
  };
  private int Z;
  @BindView
  PinEntryEditText mPinEntryEditText;
  @BindView
  MaterialProgressBar mProgressBar;
  @BindView
  TextView mTxtError;
  @BindView
  TextView mTxtSubtitle;
  @BindView
  TextView mTxtTitle;
  public BillOrderPlnRequest n;
  public BillOrderRequest o;
  public cni p;
  public cmq q;
  public ApiService r;
  public cnw s;
  private Deal t;
  private long u;
  private long v;
  private String w;
  private String x;
  
  private void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.ErrorCode", paramInt1);
    localIntent.putExtra("ovo.id.Flow", paramInt2);
    startActivity(localIntent);
    finish();
  }
  
  private void a(String paramString)
  {
    int j = 0;
    this.mPinEntryEditText.setError(true);
    this.mTxtError.setVisibility(0);
    this.mTxtError.setText(paramString);
    paramString = this.mTxtSubtitle;
    int i = j;
    if (this.I != 26)
    {
      i = j;
      if (this.I != 37) {
        if (this.I != 38) {
          break label74;
        }
      }
    }
    label74:
    for (i = j;; i = 8)
    {
      paramString.setVisibility(i);
      k();
      return;
    }
  }
  
  private void a(String paramString1, String paramString2, int paramInt)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.Flow", paramInt);
    startActivity(localIntent);
    finish();
  }
  
  private void h()
  {
    this.mTxtTitle.setVisibility(4);
    this.mTxtSubtitle.setVisibility(8);
    this.mProgressBar.setVisibility(0);
  }
  
  private void j()
  {
    this.mTxtError.setVisibility(4);
    this.mTxtSubtitle.setVisibility(8);
  }
  
  private void k()
  {
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        ActSecurityCode.this.mPinEntryEditText.setText(null);
      }
    }, 2000L);
  }
  
  protected final void f()
  {
    cfp.a locala = new cfp.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cpc();
    }
    if (locala.c == null) {
      locala.c = new csp();
    }
    if (locala.d == null) {
      locala.d = new cqn();
    }
    if (locala.e == null) {
      locala.e = new ctu();
    }
    new cfp(locala, (byte)0).a(this);
  }
  
  protected final void g()
  {
    int j = 0;
    this.mTxtTitle.setVisibility(0);
    TextView localTextView = this.mTxtSubtitle;
    int i = j;
    if (this.I != 26)
    {
      i = j;
      if (this.I != 37) {
        if (this.I != 38) {
          break label63;
        }
      }
    }
    label63:
    for (i = j;; i = 8)
    {
      localTextView.setVisibility(i);
      this.mProgressBar.setVisibility(8);
      return;
    }
  }
  
  public void onBackPressed()
  {
    finish();
    setResult(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968652);
    ButterKnife.a(this);
    this.mPinEntryEditText.setOnPinEnteredListener(this);
    this.mPinEntryEditText.requestFocus();
    paramBundle = getIntent().getExtras();
    if (paramBundle != null) {
      this.I = paramBundle.getInt("ovo.id.Flow");
    }
    switch (this.I)
    {
    default: 
    case 10: 
    case 18: 
    case 4: 
    case 9: 
    case 12: 
    case 26: 
    case 30: 
      do
      {
        return;
        this.J = paramBundle.getLong("ovo.id.AmountLong", 0L);
        this.K = paramBundle.getString("ovo.id.TrxId");
        this.U = paramBundle.getString("ovo.id.Note");
        return;
        this.J = paramBundle.getLong("ovo.id.AmountLong", 0L);
        this.x = paramBundle.getString("ovo.id.Data");
        this.G = paramBundle.getString("ovo.id.Message");
        this.M = ((InquiryTransfer)paramBundle.get("ovo.id.BankTransferData"));
        this.K = paramBundle.getString("ovo.id.TrxId");
        return;
        this.t = ((Deal)paramBundle.get("ovo.id.Deal"));
        this.u = ((Long)paramBundle.get("ovo.id.OvoCash")).longValue();
        this.v = ((Long)paramBundle.get("ovo.id.EMoney")).longValue();
        this.w = ((String)paramBundle.get("ovo.id.NotificationId"));
        return;
        this.w = ((String)paramBundle.get("ovo.id.NotificationId"));
        this.s.readNotification(this.w, null);
        this.mTxtTitle.setText(2131231964);
        this.mTxtSubtitle.setVisibility(0);
        this.mTxtSubtitle.setText(2131231611);
        return;
        if (paramBundle.containsKey("ovo.id.BillOrder")) {
          this.N = ((PrepaidTelcoInquiry)paramBundle.getParcelable("ovo.id.BillOrder"));
        }
        if (paramBundle.containsKey("ovo.id.SelectedPaymentMethod")) {
          this.R = ((PaymentMethod)paramBundle.getParcelable("ovo.id.SelectedPaymentMethod"));
        }
        if (paramBundle.containsKey("ovo.id.BillOrderPlnPrepaid"))
        {
          this.O = ((PrepaidPlnInquiry)paramBundle.getParcelable("ovo.id.BillOrderPlnPrepaid"));
          this.N = new PrepaidTelcoInquiry();
          this.N.setMerchantId(this.O.getMerchantId());
          this.N.setOrderId(this.O.getOrderId());
          this.N.setPrice(this.O.getPrice());
        }
        if (paramBundle.containsKey("ovo.id.BillOrderPlnPostpaid")) {
          this.P = ((PostpaidInquiry)paramBundle.getParcelable("ovo.id.BillOrderPlnPostpaid"));
        }
        if (paramBundle.containsKey("ovo.id.Biller")) {
          this.L = ((Biller)paramBundle.getParcelable("ovo.id.Biller"));
        }
      } while (!paramBundle.containsKey("ovo.id.BillerCredit"));
      this.Q = ((BillerCredit)paramBundle.getParcelable("ovo.id.BillerCredit"));
      return;
    case 37: 
    case 38: 
      String str = paramBundle.getString("ovo.id.Title", "");
      this.H = paramBundle.getString("ovo.id.AuthenticationId");
      this.w = ((String)paramBundle.get("ovo.id.NotificationId"));
      this.mTxtTitle.setText(str);
      this.mTxtSubtitle.setVisibility(0);
      this.mTxtSubtitle.setText(2131231611);
      this.s.doneNotification(this.w, null);
      return;
    }
    this.S = ((BigDecimal)paramBundle.getSerializable("ovo.id.RedemptionValue"));
    this.T = ((BigDecimal)paramBundle.getSerializable("ovo.id.RedemptionUnit"));
  }
  
  protected void onDestroy()
  {
    this.p.cancel();
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    InputHelper.hideKeyboard(this);
  }
  
  public void onPinEntered(CharSequence paramCharSequence)
  {
    Object localObject3 = null;
    h();
    Object localObject1;
    if (this.I == 53)
    {
      paramCharSequence = new UnlockActionMarkPayload(paramCharSequence.toString(), "UPDATE_PROFILE_CHANGE_EMAIL");
      localObject1 = this.r.unlockActionMark(paramCharSequence);
    }
    Object localObject2;
    for (;;)
    {
      j();
      if ((localObject1 != null) && (this.I != 10)) {
        ((Call)localObject1).enqueue(this.X);
      }
      return;
      if (this.I == 54)
      {
        paramCharSequence = new UnlockActionMarkPayload(paramCharSequence.toString(), "UPDATE_PROFILE_CHANGE_MOBILE_NUMBER");
        localObject1 = this.r.unlockActionMark(paramCharSequence);
      }
      else if ((this.I == 10) || (this.I == 18))
      {
        localObject1 = this.K + "||" + String.valueOf(this.J) + "||" + DeviceIdHelper.getDeviceSerialNumber(this);
        try
        {
          str = cwg.c((String)localObject1);
          localObject1 = localObject3;
          if (str == null) {
            continue;
          }
          paramCharSequence = new UnlockValidatePayload(this.K, str, paramCharSequence.toString());
          this.r.unlockAndValidateTrxId(paramCharSequence).enqueue(this.W);
          localObject1 = localObject3;
        }
        catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
        {
          for (;;)
          {
            str = null;
          }
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          for (;;)
          {
            String str = null;
          }
        }
      }
      else if (this.I == 26)
      {
        paramCharSequence = new UnlockActionMarkPayload(paramCharSequence.toString(), "card_link");
        localObject2 = this.r.unlockActionMark(paramCharSequence);
      }
      else
      {
        if ((this.I != 9) && (this.I != 12)) {
          break;
        }
        paramCharSequence = new UnlockActionMarkPayload(paramCharSequence.toString(), "PAY_TRX_ID");
        localObject2 = this.r.unlockActionMark(paramCharSequence);
      }
    }
    if (this.I == 57)
    {
      localObject2 = cjg.n();
      if ((cjg.o()) || (StringUtils.isEmpty((CharSequence)localObject2)))
      {
        if (ciw.b(this))
        {
          paramCharSequence = new UnlockPayload(paramCharSequence.toString());
          paramCharSequence = this.r.unlock(paramCharSequence);
          j();
          paramCharSequence.enqueue(this.Y);
          return;
        }
        g();
        k();
        InputHelper.hideKeyboard(this);
        u();
        return;
      }
      this.Z += 1;
      if (((String)localObject2).contentEquals(cwg.b(paramCharSequence.toString())))
      {
        this.Z = 0;
        g();
        setResult(-1);
        finish();
        return;
      }
      g();
      if (this.Z <= 4)
      {
        k();
        switch (this.Z)
        {
        default: 
          paramCharSequence = getResources().getString(2131231445);
        }
        for (;;)
        {
          a(paramCharSequence);
          return;
          paramCharSequence = getResources().getString(2131230966);
          continue;
          paramCharSequence = getResources().getString(2131231444);
        }
      }
      cjg.b(true);
      cjg.b(System.currentTimeMillis());
      super.a(ActUnlockScreen.class);
      return;
    }
    paramCharSequence = new UnlockPayload(paramCharSequence.toString());
    paramCharSequence = this.r.unlock(paramCharSequence);
    j();
    paramCharSequence.enqueue(this.Y);
  }
  
  protected void onResume()
  {
    super.onResume();
    InputHelper.forceShowSoftKeyboard(this);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSecurityCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */