package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class ckz
  implements cux
{
  private static final Pattern g = Pattern.compile("^[A-Z0-9]");
  cxw a;
  cmh b;
  cnq c;
  cjg d;
  boolean e = false;
  String f = "";
  private NetworkRequestListener<PromoCode> h = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      ckz.this.a.a(false);
      ckz.this.a.a(paramAnonymousThrowable);
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ckz.this.a.a(false);
      paramAnonymousString = cjf.a(paramAnonymousString);
      switch (paramAnonymousInt2)
      {
      default: 
        ckz.this.a.b(paramAnonymousString);
        return;
      case 422: 
        ckz.this.a.a(2131230968);
        return;
      }
      ckz.this.a.a(2131230984);
    }
  };
  private NetworkRequestListener<PromoCode> i = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      ckz.this.a.a(false);
      ckz.this.a.a(paramAnonymousThrowable);
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      ckz.this.a.a(false);
      paramAnonymousString = cjf.a(paramAnonymousString);
      switch (paramAnonymousInt2)
      {
      default: 
        ckz.this.a.b(paramAnonymousString);
        return;
      }
      ckz.this.a.a(paramAnonymousString);
    }
  };
  
  public ckz(cxw paramcxw, cmh paramcmh, cnq paramcnq, cjg paramcjg)
  {
    this.a = paramcxw;
    this.b = paramcmh;
    this.c = paramcnq;
    this.d = paramcjg;
  }
  
  public final void a(String paramString)
  {
    this.f = paramString;
    this.c.requestSettingPromoCode(this.f, this.i);
    this.a.g();
    this.a.a(true);
  }
  
  public final void b(String paramString)
  {
    if ((paramString.trim().length() > 2) && (g.matcher(paramString).matches())) {}
    for (boolean bool = true;; bool = false)
    {
      this.e = bool;
      if (this.e) {
        this.f = paramString;
      }
      this.a.f();
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */