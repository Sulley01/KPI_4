package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class cbl
  extends AsyncTask<Void, String, JSONArray>
{
  protected String a = null;
  protected String b = null;
  public Context c = null;
  protected Boolean d = Boolean.valueOf(false);
  protected cay e;
  private long f = 0L;
  
  public cbl(WeakReference<? extends Context> paramWeakReference, String paramString1, String paramString2, cay paramcay)
  {
    this.b = paramString2;
    this.a = paramString1;
    this.e = paramcay;
    if (paramWeakReference != null) {}
    for (paramWeakReference = (Context)paramWeakReference.get();; paramWeakReference = null)
    {
      int i;
      long l;
      if (paramWeakReference != null)
      {
        this.c = paramWeakReference.getApplicationContext();
        if (can.b != null) {
          break label110;
        }
        can.a(paramWeakReference);
        if (can.b != null) {
          break label110;
        }
        i = 0;
        if (i != 0) {
          break label116;
        }
        l = 0L;
      }
      for (;;)
      {
        this.f = l;
        can.a(paramWeakReference);
        return;
        label110:
        i = 1;
        break;
        label116:
        paramString1 = paramWeakReference.getSharedPreferences("HockeyApp", 0);
        l = paramString1.getLong("usageTime" + can.b, 0L);
        if (l < 0L)
        {
          paramString1.edit().remove("usageTime" + can.b).apply();
          l = 0L;
        }
        else
        {
          l /= 1000L;
        }
      }
    }
  }
  
  private static String a(InputStream paramInputStream)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream), 1024);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str + "\n");
      }
      try
      {
        paramInputStream.close();
        throw ((Throwable)localObject);
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      localIOException.printStackTrace();
      try
      {
        paramInputStream.close();
        for (;;)
        {
          return localStringBuilder.toString();
          try
          {
            paramInputStream.close();
          }
          catch (IOException paramInputStream)
          {
            paramInputStream.printStackTrace();
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    finally {}
  }
  
  private boolean a(JSONArray paramJSONArray, int paramInt)
  {
    int i = 0;
    boolean bool1 = false;
    boolean bool2 = bool1;
    for (;;)
    {
      int j;
      int k;
      try
      {
        if (i < paramJSONArray.length())
        {
          JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
          if (localJSONObject.getInt("version") <= paramInt) {
            break label267;
          }
          j = 1;
          if ((localJSONObject.getInt("version") != paramInt) || (!ccd.a(this.c, localJSONObject.getLong("timestamp")))) {
            break label273;
          }
          k = 1;
          String str3 = localJSONObject.getString("minimum_os_version");
          String str2 = Build.VERSION.RELEASE;
          if (str2 == null) {
            break label229;
          }
          if (str2.equalsIgnoreCase("L"))
          {
            break label229;
            if (ccd.a(str3, str1) <= 0)
            {
              m = 1;
              break label236;
              bool2 = bool1;
              if (m == 0) {
                break label256;
              }
              if (!localJSONObject.has("mandatory")) {
                break label253;
              }
              this.d = Boolean.valueOf(this.d.booleanValue() | localJSONObject.getBoolean("mandatory"));
              break label253;
            }
          }
          else
          {
            if (str2.equalsIgnoreCase("M"))
            {
              str1 = "6.0";
              continue;
            }
            if (str2.equalsIgnoreCase("N"))
            {
              str1 = "7.0";
              continue;
            }
            str1 = str2;
            if (!Pattern.matches("^[a-zA-Z]+", str2)) {
              continue;
            }
            str1 = "99.0";
            continue;
          }
          int m = 0;
        }
      }
      catch (JSONException paramJSONArray)
      {
        bool2 = false;
      }
      return bool2;
      label229:
      String str1 = "5.0";
      continue;
      label236:
      if (j == 0)
      {
        bool2 = bool1;
        if (k != 0)
        {
          continue;
          label253:
          bool2 = true;
        }
        else
        {
          label256:
          i += 1;
          bool1 = bool2;
          break;
          label267:
          j = 0;
          continue;
          label273:
          k = 0;
        }
      }
    }
  }
  
  private static String b(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return "";
  }
  
  private JSONArray b()
  {
    try
    {
      int i = Integer.parseInt(can.b);
      Object localObject = new JSONArray(ccc.a(this.c));
      if (a((JSONArray)localObject, i))
      {
        cbw.a("HockeyUpdate");
        return (JSONArray)localObject;
      }
      localObject = new URL(a("json")).openConnection();
      ((URLConnection)localObject).addRequestProperty("User-Agent", "HockeySDK/Android 4.1.4");
      if (Build.VERSION.SDK_INT <= 9) {
        ((URLConnection)localObject).setRequestProperty("connection", "close");
      }
      ((URLConnection)localObject).connect();
      localObject = new BufferedInputStream(((URLConnection)localObject).getInputStream());
      String str = a((InputStream)localObject);
      ((InputStream)localObject).close();
      localObject = new JSONArray(str);
      if (a((JSONArray)localObject, i))
      {
        localObject = b((JSONArray)localObject);
        return (JSONArray)localObject;
      }
    }
    catch (JSONException localJSONException)
    {
      if ((this.c != null) && (ccb.b(this.c)))
      {
        cbw.c("HockeyUpdate");
        localJSONException.printStackTrace();
      }
      return null;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  private static JSONArray b(JSONArray paramJSONArray)
  {
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    for (;;)
    {
      if (i < Math.min(paramJSONArray.length(), 25)) {}
      try
      {
        localJSONArray.put(paramJSONArray.get(i));
        i += 1;
        continue;
        return localJSONArray;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  protected final String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("api/2/apps/");
    if (this.b != null) {}
    for (String str = this.b;; str = this.c.getPackageName())
    {
      localStringBuilder.append(str);
      localStringBuilder.append("?format=" + paramString);
      if (!TextUtils.isEmpty(Settings.Secure.getString(this.c.getContentResolver(), "android_id"))) {
        localStringBuilder.append("&udid=" + b(Settings.Secure.getString(this.c.getContentResolver(), "android_id")));
      }
      paramString = this.c.getSharedPreferences("net.hockeyapp.android.login", 0);
      str = paramString.getString("auid", null);
      if (!TextUtils.isEmpty(str)) {
        localStringBuilder.append("&auid=" + b(str));
      }
      paramString = paramString.getString("iuid", null);
      if (!TextUtils.isEmpty(paramString)) {
        localStringBuilder.append("&iuid=" + b(paramString));
      }
      localStringBuilder.append("&os=Android");
      localStringBuilder.append("&os_version=" + b(can.e));
      localStringBuilder.append("&device=" + b(can.g));
      localStringBuilder.append("&oem=" + b(can.h));
      localStringBuilder.append("&app_version=" + b(can.b));
      localStringBuilder.append("&sdk=" + b("HockeySDK"));
      localStringBuilder.append("&sdk_version=" + b("4.1.4"));
      localStringBuilder.append("&lang=" + b(Locale.getDefault().getLanguage()));
      localStringBuilder.append("&usage_time=" + this.f);
      return localStringBuilder.toString();
    }
  }
  
  protected void a()
  {
    this.a = null;
    this.b = null;
  }
  
  protected void a(JSONArray paramJSONArray)
  {
    if (paramJSONArray != null)
    {
      cbw.a("HockeyUpdate");
      if (this.e != null) {
        a("apk");
      }
      return;
    }
    cbw.a("HockeyUpdate");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */