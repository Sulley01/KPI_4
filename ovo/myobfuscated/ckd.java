package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InvestBalance;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.FrontResponse;
import ovo.id.loyalty.responses.ImageProfileResponse;

public final class ckd
  implements cul, NetworkRequestListener<ImageProfileResponse>
{
  cxl a;
  cne b;
  Customer c;
  private cmk d;
  private cmo e;
  private cmq f;
  private cnl g;
  private cjg h;
  private NetworkRequestListener<CustomerInvestBalance> i = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      ckd.this.a.l();
      ckd.this.a.e("0");
      ckd.this.c();
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ckd.this.a.l();
      ckd.this.a.e("0");
      ckd.this.c();
    }
  };
  
  public ckd(cxl paramcxl, cjg paramcjg, cmk paramcmk, cne paramcne, cmo paramcmo, cmq paramcmq, cnl paramcnl)
  {
    this.a = paramcxl;
    this.h = paramcjg;
    this.d = paramcmk;
    this.c = cjg.a(null);
    this.b = paramcne;
    this.e = paramcmo;
    this.f = paramcmq;
    this.g = paramcnl;
  }
  
  private static String a(Customer paramCustomer)
  {
    if (paramCustomer == null) {
      paramCustomer = "";
    }
    String str;
    do
    {
      return paramCustomer;
      str = "";
      if (paramCustomer.getRisk() != null) {
        str = paramCustomer.getRisk().getCamAccountStatus();
      }
      paramCustomer = str;
    } while (!StringUtils.isEmpty(str));
    return "";
  }
  
  private static boolean a(int paramInt)
  {
    return cjg.b(16, paramInt) != 0;
  }
  
  private static ru b(String paramString)
  {
    return new ru("https://api.ovo.id/v1.0/document/" + paramString + "/raw", new sa.a().a("Authorization", cjg.a("")).a());
  }
  
  private void j()
  {
    if (!a(this.c).equalsIgnoreCase("ACTIVE")) {}
    do
    {
      return;
      if (a(this.c).equalsIgnoreCase("ACTIVE")) {
        this.d.requestInvestBalance(this.i);
      }
      this.b.getNavHistoriesLastMonth(new NetworkRequestListener()
      {
        public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
        
        public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
      });
    } while (this.c != null);
    this.e.getFront(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  private int k()
  {
    if (this.c == null) {
      return 1;
    }
    return this.c.getUserLevel();
  }
  
  private void l()
  {
    String str = cjg.f();
    if (!StringUtils.isEmpty(str)) {
      this.a.a(b(str));
    }
    this.g.getProfilePicture(this);
  }
  
  public final void a()
  {
    i();
    if (cjg.s("first_home"))
    {
      cjg.t("first_home");
      this.a.u();
    }
    this.a.l();
    Customer localCustomer = this.c;
    if (localCustomer != null)
    {
      if (!a(localCustomer).equalsIgnoreCase("ACTIVE")) {
        break label70;
      }
      this.a.l();
    }
    for (;;)
    {
      j();
      return;
      label70:
      this.a.j();
    }
  }
  
  public final void a(String paramString)
  {
    int j = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return;
        if (paramString.equals("transfer"))
        {
          j = 0;
          continue;
          if (paramString.equals("scan"))
          {
            j = 1;
            continue;
            if (paramString.equals("topup"))
            {
              j = 2;
              continue;
              if (paramString.equals("paybill"))
              {
                j = 3;
                continue;
                if (paramString.equals("biller/pln"))
                {
                  j = 4;
                  continue;
                  if (paramString.equals("biller/lgi")) {
                    j = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    switch (cjg.b(16, 25))
    {
    default: 
      return;
    case 0: 
      this.a.h();
      return;
    case 1: 
      this.a.a("ovo://" + paramString);
      return;
    }
    this.a.a("ovo://upgrade");
    return;
    this.a.a("ovo://" + paramString);
  }
  
  final void a(HashMap<String, WalletBalance> paramHashMap)
  {
    if (paramHashMap == null) {}
    do
    {
      return;
      if (paramHashMap.containsKey("600"))
      {
        String str = cwe.a(((WalletBalance)paramHashMap.get("600")).getCardBalance().longValue());
        this.a.b(str);
      }
    } while (!paramHashMap.containsKey("001"));
    paramHashMap = cwe.a(((WalletBalance)paramHashMap.get("001")).getCardBalance().longValue());
    this.a.c(paramHashMap);
  }
  
  public final void b()
  {
    this.d.cancel();
    this.b.cancel();
    this.e.cancel();
    this.g.cancel();
  }
  
  public final void c()
  {
    CustomerInvestBalance localCustomerInvestBalance = cjg.b(null);
    if ((localCustomerInvestBalance == null) || (localCustomerInvestBalance.getAmountInvestBalance() == null)) {
      return;
    }
    if (localCustomerInvestBalance.getAmountInvestBalance().getRemaining().compareTo(BigDecimal.ZERO) <= 0)
    {
      this.a.l();
      return;
    }
    this.a.i();
    this.a.e(DataFormatter.formatCurrency(localCustomerInvestBalance.getAmountInvestBalance().getRemainingTruncated().toString(), false));
  }
  
  public final void d()
  {
    this.f.cancel();
  }
  
  public final void e()
  {
    this.c = cjg.a(null);
    this.a.b(a(23));
    this.a.a(a(24));
    HashMap localHashMap = cjg.a(null);
    if (localHashMap != null) {
      a(localHashMap);
    }
    for (;;)
    {
      i();
      l();
      if (this.c != null) {
        this.a.f(this.c.getNickName());
      }
      return;
      f();
    }
  }
  
  public final void f()
  {
    this.a.f();
    this.f.getBalance(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        ckd.this.a.g();
        ckd.this.a.t();
        if (!paramAnonymousBoolean) {
          ckd.this.a.a(paramAnonymousThrowable);
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        ckd.this.a.g();
        ckd.this.a.t();
      }
    });
  }
  
  public final void g()
  {
    this.a.t();
    f();
    l();
    if ((this.c == null) || (this.c.getRisk() == null) || (StringUtils.isEmpty(this.c.getRisk().getCamAccountStatus()))) {
      return;
    }
    j();
  }
  
  public final void h()
  {
    if (k() == 1)
    {
      this.a.v();
      return;
    }
    if (a(this.c).equalsIgnoreCase("REQUESTED"))
    {
      this.a.m();
      return;
    }
    this.a.n();
  }
  
  public final void i()
  {
    this.a.a(k());
  }
  
  public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      this.a.a(paramThrowable);
    }
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */