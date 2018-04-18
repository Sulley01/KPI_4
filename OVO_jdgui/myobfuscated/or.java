package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import org.json.JSONObject;

final class or
  extends AsyncTask<String, Void, String>
{
  Map<String, String> a;
  String b;
  boolean c;
  private String d = "";
  private boolean e = false;
  private WeakReference<Context> f;
  private URL g;
  private HttpURLConnection h;
  private boolean i;
  
  or(Context paramContext)
  {
    this.f = new WeakReference(paramContext);
    this.c = true;
    this.i = true;
  }
  
  protected final String a(String... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        this.g = new URL(paramVarArgs[0]);
        if (this.c)
        {
          ox.a().a(this.g.toString(), this.b);
          j = this.b.getBytes("UTF-8").length;
          localObject = new StringBuilder("call = ").append(this.g).append("; size = ").append(j).append(" byte");
          if (j <= 1) {
            continue;
          }
          paramVarArgs = "s";
          oj.b(paramVarArgs + "; body = " + this.b);
        }
        this.h = ((HttpURLConnection)this.g.openConnection());
        this.h.setReadTimeout(30000);
        this.h.setConnectTimeout(30000);
        this.h.setRequestMethod("POST");
        this.h.setDoInput(true);
        this.h.setDoOutput(true);
        this.h.setRequestProperty("Content-Type", "application/json");
        paramVarArgs = this.h.getOutputStream();
        Object localObject = new BufferedWriter(new OutputStreamWriter(paramVarArgs, "UTF-8"));
        ((BufferedWriter)localObject).write(this.b);
        ((BufferedWriter)localObject).flush();
        ((BufferedWriter)localObject).close();
        paramVarArgs.close();
        this.h.connect();
        int j = this.h.getResponseCode();
        if (this.i)
        {
          od.a();
          this.d = od.a(this.h);
        }
        if (this.c) {
          ox.a().a(this.g.toString(), j, this.d);
        }
        if (j != 200) {
          continue;
        }
        oa.c("Status 200 ok");
        paramVarArgs = (Context)this.f.get();
        if ((this.g.toString().startsWith(oi.b(od.f))) && (paramVarArgs != null))
        {
          paramVarArgs = paramVarArgs.getSharedPreferences("appsflyer-data", 0).edit();
          paramVarArgs.putBoolean("sentRegisterRequestToAF", true);
          paramVarArgs.apply();
          oa.b("Successfully registered for Uninstall Tracking");
        }
      }
      catch (Throwable paramVarArgs)
      {
        new StringBuilder("Error while calling ").append(this.g.toString());
        oa.a(paramVarArgs);
        this.e = true;
        continue;
      }
      return this.d;
      paramVarArgs = "";
      continue;
      this.e = true;
    }
  }
  
  protected final void a(String paramString)
  {
    if (this.e)
    {
      oa.c("Connection error: " + paramString);
      return;
    }
    oa.c("Connection call succeeded: " + paramString);
  }
  
  protected final void onCancelled() {}
  
  protected final void onPreExecute()
  {
    if (this.b == null) {
      this.b = new JSONObject(this.a).toString();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\or.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */