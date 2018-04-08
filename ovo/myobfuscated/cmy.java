package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class cmy
{
  public static final class a
    implements NetworkRequestListener<ResponseBody>
  {
    a(cnh paramcnh, String paramString1, String paramString2) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.a(paramThrowable, paramBoolean);
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      int i = 1;
      bwj.b(paramString, "message");
      switch (paramInt1)
      {
      default: 
        if (bxp.a((CharSequence)paramString)) {
          break;
        }
      }
      for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
      {
        this.a.a(paramString);
        return;
        Boolean localBoolean;
        if (bxp.a((CharSequence)this.b))
        {
          paramString = this.a;
          localBoolean = cdj.a;
          bwj.a(localBoolean, "BuildConfig.EMAIL_LOGIN_ENABLE");
          if (localBoolean.booleanValue()) {}
          for (paramInt1 = 2131230949;; paramInt1 = 2131230976)
          {
            paramString.b(paramInt1);
            return;
          }
        }
        paramString = cdj.a;
        bwj.a(paramString, "BuildConfig.EMAIL_LOGIN_ENABLE");
        if ((paramString.booleanValue()) && (PatternMatcher.isValidEmail((CharSequence)this.b)))
        {
          paramString = this.a;
          paramInt1 = 2131231435;
        }
        for (;;)
        {
          paramString.b(paramInt1);
          return;
          if (ciw.a((CharSequence)this.b))
          {
            paramString = this.a;
            paramInt1 = 2131231436;
          }
          else
          {
            paramString = this.a;
            localBoolean = cdj.a;
            bwj.a(localBoolean, "BuildConfig.EMAIL_LOGIN_ENABLE");
            if (localBoolean.booleanValue()) {
              paramInt1 = 2131230952;
            } else {
              paramInt1 = 2131230978;
            }
          }
        }
        if (paramInt2 == 1013)
        {
          this.a.a(2131231445);
          return;
        }
        if (!bxp.a((CharSequence)paramString)) {}
        for (paramInt1 = i; paramInt1 != 0; paramInt1 = 0)
        {
          this.a.b(paramString);
          return;
        }
        this.a.a(2131230963);
        return;
        this.a.b();
        return;
      }
      this.a.a();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */