package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.math.BigDecimal;
import java.util.HashMap;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.SubscriptionModel;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class clt
  implements cvm
{
  cyo a;
  private cmt b;
  private long c = 0L;
  private boolean d = false;
  private long e = 10000L;
  private cjg f;
  private NetworkRequestListener<InvestResponseModel> g = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      clt.this.a.g();
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      clt.this.a.a(paramAnonymousString);
    }
  };
  
  public clt(cyo paramcyo, cjg paramcjg, cmt paramcmt)
  {
    this.a = paramcyo;
    this.f = paramcjg;
    this.b = paramcmt;
  }
  
  public final void a()
  {
    HashMap localHashMap = cjg.a(null);
    if ((localHashMap != null) && (localHashMap.get("001") != null)) {
      this.c = ((WalletBalance)localHashMap.get("001")).getCardBalance().longValue();
    }
    this.a.a(new BigDecimal(this.c));
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.a.c(true);
    long l2 = this.c;
    if (PatternMatcher.currencyToLong(paramString1) == null) {}
    for (long l1 = 0L;; l1 = PatternMatcher.currencyToLong(paramString1).longValue())
    {
      paramString1 = new SubscriptionModel(l2, l1, paramString2, paramBoolean);
      this.b.subscription(paramString1, this.g);
      return;
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    boolean bool2 = true;
    long l;
    boolean bool1;
    if (PatternMatcher.currencyToLong(paramString) != null)
    {
      l = PatternMatcher.currencyToLong(paramString).longValue();
      paramString = this.a;
      if (l <= this.c) {
        break label120;
      }
      bool1 = true;
      label36:
      paramString.a(bool1);
      paramString = this.a;
      if ((l > this.c) || (l < this.e) || (!paramBoolean)) {
        break label125;
      }
      bool1 = true;
      label74:
      paramString.b(bool1);
      if ((l > this.c) || (l < this.e) || (!paramBoolean)) {
        break label130;
      }
    }
    label120:
    label125:
    label130:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      this.d = paramBoolean;
      return;
      l = 0L;
      break;
      bool1 = false;
      break label36;
      bool1 = false;
      break label74;
    }
  }
  
  public final boolean b()
  {
    return this.d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */