package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import ovo.id.loyalty.params.CustomerLogin;

public final class cki
  implements cnh, cuo
{
  public static final a a = new a((byte)0);
  private static final String d;
  private final cxo b;
  private final cmw c;
  
  static
  {
    String str = cki.class.getSimpleName();
    bwj.a(str, "LandingPresenterImpl::class.java.simpleName");
    d = str;
  }
  
  public cki(cxo paramcxo, cmw paramcmw)
  {
    this.b = paramcxo;
    this.c = paramcmw;
  }
  
  public final void a()
  {
    this.b.b(false);
    try
    {
      this.b.w();
      return;
    }
    catch (Exception localException)
    {
      cbw.d();
    }
  }
  
  public final void a(int paramInt)
  {
    this.b.b(false);
    this.b.f(paramInt);
  }
  
  public final void a(CharSequence paramCharSequence, String paramString, boolean paramBoolean)
  {
    bwj.b(paramString, "deviceId");
    if (!paramBoolean)
    {
      this.b.u();
      return;
    }
    Object localObject;
    Boolean localBoolean;
    if ((paramCharSequence == null) || (bxp.a(paramCharSequence)))
    {
      i = 1;
      if (i == 0) {
        break label128;
      }
      localObject = this.b;
      localBoolean = cdj.a;
      bwj.a(localBoolean, "BuildConfig.EMAIL_LOGIN_ENABLE");
      if (!localBoolean.booleanValue()) {
        break label121;
      }
      i = 2131230949;
      label69:
      ((cxo)localObject).f(i);
      i = 0;
    }
    for (;;)
    {
      label81:
      if (i != 0)
      {
        this.b.b(true);
        this.c.a(String.valueOf(paramCharSequence), paramString, (cnh)this);
        return;
        i = 0;
        break;
        label121:
        i = 2131230976;
        break label69;
        label128:
        if (!ciw.a(paramCharSequence))
        {
          localObject = cdj.a;
          bwj.a(localObject, "BuildConfig.EMAIL_LOGIN_ENABLE");
          if ((!((Boolean)localObject).booleanValue()) || (!PatternMatcher.isValidEmail(paramCharSequence))) {}
        }
        else
        {
          i = 1;
          continue;
        }
        localObject = this.b;
        localBoolean = cdj.a;
        bwj.a(localBoolean, "BuildConfig.EMAIL_LOGIN_ENABLE");
        if (!localBoolean.booleanValue()) {
          break label213;
        }
      }
    }
    label213:
    for (int i = 2131230952;; i = 2131230978)
    {
      ((cxo)localObject).f(i);
      i = 0;
      break label81;
      break;
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "message");
    this.b.b(false);
    try
    {
      this.b.j(paramString);
      return;
    }
    catch (Exception paramString)
    {
      cbw.d();
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    this.b.b(false);
    if (!paramBoolean) {
      this.b.c(paramThrowable);
    }
  }
  
  public final void a(CustomerLogin paramCustomerLogin, boolean paramBoolean)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    this.b.b(false);
    this.b.a(paramCustomerLogin, paramBoolean);
  }
  
  public final void b()
  {
    this.b.b(false);
  }
  
  public final void b(int paramInt)
  {
    this.b.b(false);
    this.b.c(paramInt);
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "message");
    this.b.b(false);
    this.b.k(paramString);
  }
  
  public final void c()
  {
    this.c.cancel();
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cki.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */