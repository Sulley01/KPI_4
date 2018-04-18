package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class bhv
{
  @SuppressLint({"CommitPrefEdits"})
  static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).edit();
    paramContext.putString(paramString2, paramString3);
    paramContext.apply();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */