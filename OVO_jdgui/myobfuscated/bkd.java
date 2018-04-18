package myobfuscated;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public final class bkd
{
  private static final long b = TimeUnit.DAYS.toMillis(7L);
  public final String a;
  private String c;
  private long d;
  
  private bkd(String paramString1, String paramString2, long paramLong)
  {
    this.a = paramString1;
    this.c = paramString2;
    this.d = paramLong;
  }
  
  static String a(String paramString1, String paramString2, long paramLong)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("token", paramString1);
      localJSONObject.put("appVersion", paramString2);
      localJSONObject.put("timestamp", paramLong);
      paramString1 = localJSONObject.toString();
      return paramString1;
    }
    catch (JSONException paramString1)
    {
      paramString1 = String.valueOf(paramString1);
      new StringBuilder(String.valueOf(paramString1).length() + 24).append("Failed to encode token: ").append(paramString1);
    }
    return null;
  }
  
  static bkd a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("{")) {
      try
      {
        paramString = new JSONObject(paramString);
        paramString = new bkd(paramString.getString("token"), paramString.getString("appVersion"), paramString.getLong("timestamp"));
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString = String.valueOf(paramString);
        new StringBuilder(String.valueOf(paramString).length() + 23).append("Failed to parse token: ").append(paramString);
        return null;
      }
    }
    return new bkd(paramString, null, 0L);
  }
  
  public final boolean b(String paramString)
  {
    return (System.currentTimeMillis() > this.d + b) || (!paramString.equals(this.c));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */