package myobfuscated;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.zzn;
import com.google.android.gms.dynamite.DynamiteModule.c;

final class alp
{
  private static aje a;
  private static final Object b = new Object();
  private static Context c;
  
  static void a(Context paramContext)
  {
    try
    {
      if ((c == null) && (paramContext != null)) {
        c = paramContext.getApplicationContext();
      }
      return;
    }
    finally {}
  }
  
  private static boolean a()
  {
    if (a != null) {
      return true;
    }
    ajm.a(c);
    synchronized (b)
    {
      aje localaje = a;
      if (localaje != null) {}
    }
    return false;
  }
  
  static boolean a(String paramString, alq paramalq)
  {
    return a(paramString, paramalq, false);
  }
  
  private static boolean a(String paramString, alq paramalq, boolean paramBoolean)
  {
    if (!a()) {
      return false;
    }
    ajm.a(c);
    try
    {
      paramString = new zzn(paramString, paramalq, paramBoolean);
      paramBoolean = a.a(paramString, aml.a(c.getPackageManager()));
      return paramBoolean;
    }
    catch (RemoteException paramString) {}
    return false;
  }
  
  static boolean b(String paramString, alq paramalq)
  {
    return a(paramString, paramalq, true);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */