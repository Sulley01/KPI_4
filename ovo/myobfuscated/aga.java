package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

@Deprecated
public final class aga
{
  private static final Object a = new Object();
  private static aga b;
  private final String c;
  private final Status d;
  private final boolean e;
  private final boolean f;
  
  private aga(Context paramContext)
  {
    Object localObject = paramContext.getResources();
    int i = ((Resources)localObject).getIdentifier("google_app_measurement_enable", "integer", ((Resources)localObject).getResourcePackageName(acg.c.common_google_play_services_unknown_issue));
    if (i != 0) {
      if (((Resources)localObject).getInteger(i) != 0)
      {
        bool1 = true;
        if (bool1) {
          break label127;
        }
      }
    }
    label52:
    for (this.f = bool2;; this.f = false)
    {
      this.e = bool1;
      String str = ajj.a(paramContext);
      localObject = str;
      if (str == null) {
        localObject = new ajs(paramContext).a("google_app_id");
      }
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        break label141;
      }
      this.d = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.c = null;
      return;
      bool1 = false;
      break;
      label127:
      bool2 = false;
      break label52;
    }
    label141:
    this.c = ((String)localObject);
    this.d = Status.a;
  }
  
  public static Status a(Context paramContext)
  {
    ajm.a(paramContext, "Context must not be null.");
    synchronized (a)
    {
      if (b == null) {
        b = new aga(paramContext);
      }
      paramContext = b.d;
      return paramContext;
    }
  }
  
  public static String a()
  {
    return a("getGoogleAppId").c;
  }
  
  private static aga a(String paramString)
  {
    synchronized (a)
    {
      if (b == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 34 + "Initialize must be called before " + paramString + ".");
      }
    }
    paramString = b;
    return paramString;
  }
  
  public static boolean b()
  {
    return a("isMeasurementExplicitlyDisabled").f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aga.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */