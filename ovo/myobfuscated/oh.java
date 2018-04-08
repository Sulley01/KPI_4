package myobfuscated;

import android.text.TextUtils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;

public abstract class oh
  implements Runnable
{
  a a;
  String b;
  private od c;
  
  oh(od paramod)
  {
    this.c = paramod;
  }
  
  abstract String a();
  
  abstract void a(String paramString);
  
  abstract void a(HttpsURLConnection paramHttpsURLConnection)
    throws JSONException, IOException;
  
  abstract void b();
  
  public void run()
  {
    long l = System.currentTimeMillis() / 1000L;
    Object localObject2 = "";
    String str = a();
    oa.a("oneLinkUrl: " + str);
    for (Object localObject1 = localObject2;; localObject1 = localObject3)
    {
      try
      {
        localObject3 = (HttpsURLConnection)new URL(str).openConnection();
        localObject1 = localObject2;
        ((HttpsURLConnection)localObject3).addRequestProperty("content-type", "application/json");
        localObject1 = localObject2;
        StringBuilder localStringBuilder = new StringBuilder();
        localObject1 = localObject2;
        localStringBuilder.append(oe.a().a("AppsFlyerKey")).append(l);
        localObject1 = localObject2;
        ((HttpsURLConnection)localObject3).addRequestProperty("authorization", ou.a(localStringBuilder.toString()));
        localObject1 = localObject2;
        ((HttpsURLConnection)localObject3).addRequestProperty("af-timestamp", String.valueOf(l));
        localObject1 = localObject2;
        ((HttpsURLConnection)localObject3).setReadTimeout(3000);
        localObject1 = localObject2;
        ((HttpsURLConnection)localObject3).setConnectTimeout(3000);
        localObject1 = localObject2;
        a((HttpsURLConnection)localObject3);
        localObject1 = localObject2;
        i = ((HttpsURLConnection)localObject3).getResponseCode();
        localObject1 = localObject2;
        localObject2 = od.a((HttpURLConnection)localObject3);
        if (i != 200) {
          break label251;
        }
        localObject1 = localObject2;
        oa.c("Status 200 ok");
        localObject1 = "";
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          Object localObject3;
          int i;
          label251:
          localObject2 = localObject1;
          oa.a(localThrowable);
          localObject1 = "Error while calling " + str + " stacktrace: " + localThrowable.toString();
        }
        oa.d("Connection error: " + (String)localObject1);
        b();
      }
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break;
      }
      oa.c("Connection call succeeded: " + (String)localObject2);
      a((String)localObject2);
      return;
      localObject1 = localObject2;
      localObject3 = "Response code = " + i + " content = " + (String)localObject2;
    }
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */