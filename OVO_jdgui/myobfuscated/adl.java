package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class adl
{
  private static final Lock a = new ReentrantLock();
  private static adl b;
  private final Lock c = new ReentrantLock();
  private final SharedPreferences d;
  
  private adl(Context paramContext)
  {
    this.d = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  public static adl a(Context paramContext)
  {
    ajm.a(paramContext);
    a.lock();
    try
    {
      if (b == null) {
        b = new adl(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public final GoogleSignInAccount a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return null;
      paramString = b(String.valueOf("googleSignInAccount").length() + String.valueOf(":").length() + String.valueOf(paramString).length() + "googleSignInAccount" + ":" + paramString);
    } while (paramString == null);
    try
    {
      paramString = GoogleSignInAccount.a(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  public final String b(String paramString)
  {
    this.c.lock();
    try
    {
      paramString = this.d.getString(paramString, null);
      return paramString;
    }
    finally
    {
      this.c.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */