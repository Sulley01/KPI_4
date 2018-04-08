package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import com.google.gson.JsonSyntaxException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.Locale;
import javax.net.ssl.SSLPeerUnverifiedException;
import ovo.id.common.network.RetrofitClientKt;
import ovo.id.loyalty.app.Ovo;
import ovo.id.loyalty.network.ApiService;

public final class cub
{
  private static ApiService a;
  
  public static String a(Context paramContext, Throwable paramThrowable)
  {
    Object localObject = paramContext;
    if (paramContext == null) {
      localObject = Ovo.a();
    }
    return a((Context)localObject, paramThrowable, ((Context)localObject).getResources().getString(2131230963));
  }
  
  public static String a(Context paramContext, Throwable paramThrowable, String paramString)
  {
    if (paramThrowable != null)
    {
      cwr.a(paramThrowable);
      if ((paramThrowable != null) && (paramContext != null)) {
        break label35;
      }
    }
    label35:
    do
    {
      return paramString;
      cwr.a(new NullPointerException("Throwable is null"));
      break;
      if ((paramThrowable instanceof SSLPeerUnverifiedException)) {
        return paramContext.getResources().getString(2131230990);
      }
      if ((paramThrowable instanceof SocketTimeoutException)) {
        return paramContext.getResources().getString(2131230992);
      }
      if ((paramThrowable instanceof InternalError)) {
        return paramContext.getResources().getString(2131230963);
      }
      if ((paramThrowable instanceof SocketException)) {
        return "";
      }
      if ((paramThrowable instanceof JsonSyntaxException)) {
        return paramContext.getResources().getString(2131230970);
      }
    } while (ciw.b(paramContext));
    return paramContext.getResources().getString(2131230982);
  }
  
  public static String a(String paramString)
  {
    return String.format(Locale.ENGLISH, "https://api.ovo.id/web/%s", new Object[] { paramString });
  }
  
  public static ApiService a()
  {
    if (a == null) {
      a = (ApiService)RetrofitClientKt.getClient(ApiService.class);
    }
    return a;
  }
  
  public static ApiService b()
  {
    return (ApiService)RetrofitClientKt.getClient(ApiService.class, 180L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cub.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */