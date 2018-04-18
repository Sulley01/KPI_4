package myobfuscated;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

final class ot
  extends oh
{
  a c;
  String d;
  
  ot(Uri paramUri, od paramod)
  {
    super(paramod);
    if ((!TextUtils.isEmpty(paramUri.getHost())) && (!TextUtils.isEmpty(paramUri.getPath())))
    {
      paramod = paramUri.getPath().split("/");
      if ((paramUri.getHost().contains("onelink.me")) && (paramod.length == 3))
      {
        this.b = paramod[1];
        this.d = paramod[2];
      }
    }
  }
  
  final String a()
  {
    return oi.b("https://onelink.%s/shortlink-sdk/v1") + "/" + this.b + "?id=" + this.d;
  }
  
  final void a(String paramString)
  {
    try
    {
      HashMap localHashMap = new HashMap();
      paramString = new JSONObject(paramString);
      Iterator localIterator = paramString.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHashMap.put(str, paramString.optString(str));
      }
      this.c.a(localHashMap);
    }
    catch (JSONException paramString)
    {
      this.c.a();
      oa.a(paramString);
      return;
    }
  }
  
  final void a(HttpsURLConnection paramHttpsURLConnection)
    throws JSONException, IOException
  {
    paramHttpsURLConnection.setRequestMethod("GET");
  }
  
  final void b()
  {
    this.c.a();
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(Map<String, String> paramMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ot.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */