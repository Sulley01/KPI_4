package myobfuscated;

import android.os.Build.VERSION;
import android.os.Trace;

public final class gd
{
  public static void a()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
  
  public static void a(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */