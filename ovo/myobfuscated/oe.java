package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class oe
{
  private static oe e = new oe();
  Map<String, Object> a = new HashMap();
  boolean b;
  boolean c;
  String d;
  private boolean f = false;
  
  public static oe a()
  {
    return e;
  }
  
  public final String a(Context paramContext)
  {
    String str = null;
    if (this.d != null) {
      str = this.d;
    }
    do
    {
      return str;
      if (a("AF_REFERRER") != null) {
        return a("AF_REFERRER");
      }
    } while (paramContext == null);
    return paramContext.getSharedPreferences("appsflyer-data", 0).getString("referrer", null);
  }
  
  public final String a(String paramString)
  {
    return (String)this.a.get(paramString);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public final void a(SharedPreferences paramSharedPreferences)
  {
    String str = new JSONObject(this.a).toString();
    paramSharedPreferences = paramSharedPreferences.edit();
    paramSharedPreferences.putString("savedProperties", str);
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramSharedPreferences.apply();
      return;
    }
    paramSharedPreferences.commit();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    paramString = a(paramString);
    if (paramString == null) {
      return paramBoolean;
    }
    return Boolean.valueOf(paramString).booleanValue();
  }
  
  final int b()
  {
    int i = oa.a.a.g;
    String str = a("logLevel");
    if (str == null) {
      return i;
    }
    return Integer.valueOf(str).intValue();
  }
  
  public final void b(Context paramContext)
  {
    if (this.f) {}
    do
    {
      return;
      paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).getString("savedProperties", null);
    } while (paramContext == null);
    oa.b("Loading properties..");
    try
    {
      paramContext = new JSONObject(paramContext);
      Iterator localIterator = paramContext.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (this.a.get(str) == null)
        {
          this.a.put(str, paramContext.getString(str));
          continue;
          oa.b("Done loading properties: " + this.f);
        }
      }
    }
    catch (JSONException paramContext)
    {
      oa.a(paramContext);
    }
    for (;;)
    {
      return;
      this.f = true;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */