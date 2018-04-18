package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public final class bae
{
  private static String i = "WakeLock";
  private static String j = "*gcore*:";
  private static boolean k = false;
  final PowerManager.WakeLock a;
  WorkSource b;
  final int c;
  final String d;
  final Context e;
  boolean f = true;
  final Map<String, Integer[]> g = new HashMap();
  int h;
  private final String l;
  private final String m;
  
  public bae(Context paramContext, String paramString) {}
  
  @SuppressLint({"UnwrappedWakeLock"})
  private bae(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, paramString1, paramString2, (byte)0);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  private bae(Context paramContext, String paramString1, String paramString2, byte paramByte)
  {
    ajm.a(paramString1, "Wake lock name can NOT be empty");
    this.c = 1;
    this.l = null;
    this.m = null;
    this.e = paramContext.getApplicationContext();
    String str1;
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      str1 = String.valueOf(j);
      String str2 = String.valueOf(paramString1);
      if (str2.length() != 0)
      {
        str1 = str1.concat(str2);
        this.d = str1;
        label99:
        this.a = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, paramString1);
        if (alk.a(this.e))
        {
          paramString1 = paramString2;
          if (alg.a(paramString2)) {
            paramString1 = paramContext.getPackageName();
          }
          this.b = alk.a(paramContext, paramString1);
          paramContext = this.b;
          if ((paramContext != null) && (alk.a(this.e)))
          {
            if (this.b == null) {
              break label221;
            }
            this.b.add(paramContext);
          }
        }
      }
    }
    for (;;)
    {
      paramContext = this.b;
      try
      {
        this.a.setWorkSource(paramContext);
        return;
      }
      catch (IllegalArgumentException paramContext)
      {
        Log.wtf(i, paramContext.toString());
      }
      str1 = new String(str1);
      break;
      this.d = paramString1;
      break label99;
      label221:
      this.b = paramContext;
    }
  }
  
  final String a()
  {
    if (this.f)
    {
      if (!TextUtils.isEmpty(null)) {
        return null;
      }
      return this.l;
    }
    return this.l;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */