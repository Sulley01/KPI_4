package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public class bgr
{
  static Map<String, String> a = new HashMap();
  private static String b;
  
  public static void a(Context paramContext, String paramString)
  {
    bhv.a(paramContext, "gtm_install_referrer", "referrer", paramString);
    b(paramContext, paramString);
  }
  
  public static void a(String paramString)
  {
    try
    {
      b = paramString;
      return;
    }
    finally {}
  }
  
  public static void b(Context paramContext, String paramString)
  {
    String str = String.valueOf(paramString);
    if (str.length() != 0) {}
    for (str = "http://hostname/?".concat(str);; str = new String("http://hostname/?"))
    {
      str = Uri.parse(str).getQueryParameter("conv");
      if ((str != null) && (str.length() > 0))
      {
        a.put(str, paramString);
        bhv.a(paramContext, "gtm_click_referrers", str, paramString);
      }
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */