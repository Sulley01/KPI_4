package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InquiryRedemptionData;
import ovo.id.loyalty.models.invest.InvestBalance;
import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.RedemptionModel;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class clr
  implements cvk
{
  BigDecimal a = BigDecimal.ZERO;
  BigDecimal b = BigDecimal.ZERO;
  cym c;
  cms d;
  cjg e;
  cmk f;
  CustomerInvestBalance g;
  cnk h;
  InquiryRedemptionData i = new InquiryRedemptionData();
  private NetworkRequestListener<InvestResponseModel> j = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      clr.this.c.b(false);
      if (!paramAnonymousBoolean) {
        clr.this.c.g();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      clr.this.c.b(false);
      clr.this.c.c(paramAnonymousString);
    }
  };
  private NetworkRequestListener<CustomerInvestBalance> k = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      clr.this.c.b(false);
      if (!paramAnonymousBoolean) {
        clr.this.c.a(paramAnonymousThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      clr.this.c.b(false);
      clr.this.c.f();
    }
  };
  private NetworkRequestListener<InquiryRedemptionData> l = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      clr.this.c.c(false);
      if (!paramAnonymousBoolean) {
        clr.this.c.a(paramAnonymousThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      clr.this.c.c(false);
      clr.this.c.a(paramAnonymousString, false);
    }
  };
  
  public clr(cym paramcym, cjg paramcjg, cmk paramcmk, CustomerInvestBalance paramCustomerInvestBalance, cnk paramcnk, cms paramcms)
  {
    this.c = paramcym;
    this.e = paramcjg;
    this.f = paramcmk;
    this.g = paramCustomerInvestBalance;
    this.h = paramcnk;
    this.d = paramcms;
  }
  
  public final void a()
  {
    this.c.a(false);
  }
  
  public final void a(String paramString)
  {
    this.c.c(true);
    this.h.calculateRedemption(paramString, this.l);
  }
  
  public final void a(BigDecimal paramBigDecimal)
  {
    boolean bool = false;
    if (paramBigDecimal.compareTo(this.b) > 0) {
      this.c.b(InvestHelper.truncateInvest(0, this.b).toString());
    }
    cym localcym = this.c;
    if (paramBigDecimal.compareTo(BigDecimal.ZERO) > 0) {
      bool = true;
    }
    localcym.a(bool);
  }
  
  public final void a(BigDecimal paramBigDecimal, String paramString)
  {
    this.c.b(true);
    paramBigDecimal = new RedemptionModel(this.i.getBalance(), paramBigDecimal, paramString);
    this.d.redemption(paramBigDecimal, this.j);
  }
  
  public final void a(InquiryRedemptionData paramInquiryRedemptionData)
  {
    this.c.b(paramInquiryRedemptionData.getAmount(), paramInquiryRedemptionData.getUnit());
  }
  
  public final void b()
  {
    this.b = this.g.getAmountInvestBalance().getRemaining();
    this.c.a(InvestHelper.formatCurrency(this.b, true));
    this.c.b(true);
    this.f.requestInvestBalance(this.k);
  }
  
  public final void b(BigDecimal paramBigDecimal)
  {
    this.a = paramBigDecimal;
  }
  
  public final void c()
  {
    if (this.f != null) {
      this.f.cancel();
    }
    if (this.d != null) {
      this.d.cancel();
    }
    if (this.h != null) {
      this.h.cancel();
    }
    this.i = new InquiryRedemptionData();
  }
  
  public final InquiryRedemptionData d()
  {
    return this.i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */