package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class cbz
{
  public SharedPreferences a;
  public SharedPreferences.Editor b;
  private SharedPreferences c;
  private SharedPreferences.Editor d;
  
  public final String a(Context paramContext)
  {
    if (paramContext == null) {}
    do
    {
      return null;
      this.c = paramContext.getSharedPreferences("net.hockeyapp.android.prefs_feedback_token", 0);
    } while (this.c == null);
    return this.c.getString("net.hockeyapp.android.prefs_key_feedback_token", null);
  }
  
  public final void a(Context paramContext, String paramString)
  {
    if (paramContext != null)
    {
      this.c = paramContext.getSharedPreferences("net.hockeyapp.android.prefs_feedback_token", 0);
      if (this.c != null)
      {
        this.d = this.c.edit();
        this.d.putString("net.hockeyapp.android.prefs_key_feedback_token", paramString);
        this.d.apply();
      }
    }
  }
  
  public static final class a
  {
    public static final cbz a = new cbz((byte)0);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */