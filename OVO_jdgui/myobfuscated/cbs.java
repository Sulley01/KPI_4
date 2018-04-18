package myobfuscated;

import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class cbs
  extends cbn<Void, Void, HashMap<String, String>>
{
  private Context a;
  private Handler b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private List<Uri> h;
  private String i;
  private boolean j;
  private ProgressDialog k;
  private boolean l;
  private int m;
  
  public cbs(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, List<Uri> paramList, String paramString6, Handler paramHandler, boolean paramBoolean)
  {
    this.a = paramContext;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = paramList;
    this.i = paramString6;
    this.b = paramHandler;
    this.j = paramBoolean;
    this.l = true;
    this.m = -1;
    if (paramContext != null) {
      can.a(paramContext);
    }
  }
  
  private HashMap<String, String> b()
  {
    localHashMap1 = new HashMap();
    localHashMap1.put("type", "send");
    Object localObject6 = null;
    Object localObject5 = null;
    localObject2 = localObject5;
    localObject1 = localObject6;
    for (;;)
    {
      try
      {
        HashMap localHashMap2 = new HashMap();
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("name", this.d);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("email", this.e);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("subject", this.f);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("text", this.g);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_identifier", can.d);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_short_version", can.c);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_version", can.b);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("os_version", can.e);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("oem", can.h);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("model", can.g);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("sdk_version", "4.1.4");
        localObject2 = localObject5;
        localObject1 = localObject6;
        if (this.i != null)
        {
          localObject2 = localObject5;
          localObject1 = localObject6;
          this.c = (this.c + this.i + "/");
        }
        localObject2 = localObject5;
        localObject1 = localObject6;
        cbx localcbx = new cbx(this.c);
        localObject2 = localObject5;
        localObject1 = localObject6;
        if (this.i == null) {
          continue;
        }
        localObject4 = "PUT";
        localObject2 = localObject5;
        localObject1 = localObject6;
        localcbx.a = ((String)localObject4);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localObject4 = localcbx.a(localHashMap2).a();
        localObject2 = localObject4;
        localObject1 = localObject4;
        ((HttpURLConnection)localObject4).connect();
        localObject2 = localObject4;
        localObject1 = localObject4;
        localHashMap1.put("status", String.valueOf(((HttpURLConnection)localObject4).getResponseCode()));
        localObject2 = localObject4;
        localObject1 = localObject4;
        localHashMap1.put("response", a((HttpURLConnection)localObject4));
      }
      catch (IOException localIOException)
      {
        Object localObject4;
        localObject1 = localObject2;
        localIOException.printStackTrace();
        return localHashMap1;
      }
      finally
      {
        if (localObject1 == null) {
          continue;
        }
        ((HttpURLConnection)localObject1).disconnect();
      }
      return localHashMap1;
      localObject4 = "POST";
    }
  }
  
  private HashMap<String, String> c()
  {
    localHashMap1 = new HashMap();
    localHashMap1.put("type", "send");
    Object localObject6 = null;
    Object localObject5 = null;
    localObject2 = localObject5;
    localObject1 = localObject6;
    for (;;)
    {
      try
      {
        HashMap localHashMap2 = new HashMap();
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("name", this.d);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("email", this.e);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("subject", this.f);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("text", this.g);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_identifier", can.d);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_short_version", can.c);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("bundle_version", can.b);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("os_version", can.e);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("oem", can.h);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("model", can.g);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localHashMap2.put("sdk_version", "4.1.4");
        localObject2 = localObject5;
        localObject1 = localObject6;
        if (this.i != null)
        {
          localObject2 = localObject5;
          localObject1 = localObject6;
          this.c = (this.c + this.i + "/");
        }
        localObject2 = localObject5;
        localObject1 = localObject6;
        cbx localcbx = new cbx(this.c);
        localObject2 = localObject5;
        localObject1 = localObject6;
        if (this.i == null) {
          continue;
        }
        localObject4 = "PUT";
        localObject2 = localObject5;
        localObject1 = localObject6;
        localcbx.a = ((String)localObject4);
        localObject2 = localObject5;
        localObject1 = localObject6;
        localObject4 = localcbx.a(localHashMap2, this.a, this.h).a();
        localObject2 = localObject4;
        localObject1 = localObject4;
        ((HttpURLConnection)localObject4).connect();
        localObject2 = localObject4;
        localObject1 = localObject4;
        localHashMap1.put("status", String.valueOf(((HttpURLConnection)localObject4).getResponseCode()));
        localObject2 = localObject4;
        localObject1 = localObject4;
        localHashMap1.put("response", a((HttpURLConnection)localObject4));
      }
      catch (IOException localIOException)
      {
        Object localObject4;
        localObject1 = localObject2;
        localIOException.printStackTrace();
        return localHashMap1;
      }
      finally
      {
        if (localObject1 == null) {
          continue;
        }
        ((HttpURLConnection)localObject1).disconnect();
      }
      return localHashMap1;
      localObject4 = "POST";
    }
  }
  
  private HashMap<String, String> d()
  {
    Object localObject4 = new StringBuilder();
    ((StringBuilder)localObject4).append(this.c + ccb.a(this.i));
    if (this.m != -1) {
      ((StringBuilder)localObject4).append("?last_message_id=" + this.m);
    }
    localHashMap = new HashMap();
    localObject3 = null;
    localObject1 = null;
    try
    {
      localObject4 = new cbx(((StringBuilder)localObject4).toString()).a();
      localObject1 = localObject4;
      localObject3 = localObject4;
      localHashMap.put("type", "fetch");
      localObject1 = localObject4;
      localObject3 = localObject4;
      ((HttpURLConnection)localObject4).connect();
      localObject1 = localObject4;
      localObject3 = localObject4;
      localHashMap.put("status", String.valueOf(((HttpURLConnection)localObject4).getResponseCode()));
      localObject1 = localObject4;
      localObject3 = localObject4;
      localHashMap.put("response", a((HttpURLConnection)localObject4));
    }
    catch (IOException localIOException)
    {
      localObject3 = localObject1;
      localIOException.printStackTrace();
      return localHashMap;
    }
    finally
    {
      if (localObject3 == null) {
        break label195;
      }
      ((HttpURLConnection)localObject3).disconnect();
    }
    return localHashMap;
  }
  
  public final void a()
  {
    this.a = null;
    this.k = null;
  }
  
  protected final void onPreExecute()
  {
    String str = this.a.getString(cav.d.hockeyapp_feedback_sending_feedback_text);
    if (this.j) {
      str = this.a.getString(cav.d.hockeyapp_feedback_fetching_feedback_text);
    }
    if (((this.k == null) || (!this.k.isShowing())) && (this.l)) {
      this.k = ProgressDialog.show(this.a, "", str, true, false);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */