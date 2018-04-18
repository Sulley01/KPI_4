package myobfuscated;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class dr
{
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return paramBundle.getBinder(paramString);
    }
    return a.a(paramBundle, paramString);
  }
  
  public static final class a
  {
    public static Method a;
    public static boolean b;
    private static Method c;
    private static boolean d;
    
    public static IBinder a(Bundle paramBundle, String paramString)
    {
      if (!d) {}
      try
      {
        Method localMethod = Bundle.class.getMethod("getIBinder", new Class[] { String.class });
        c = localMethod;
        localMethod.setAccessible(true);
        d = true;
        if (c != null) {}
        try
        {
          paramBundle = (IBinder)c.invoke(paramBundle, new Object[] { paramString });
          return paramBundle;
        }
        catch (IllegalAccessException paramBundle)
        {
          c = null;
          return null;
        }
        catch (IllegalArgumentException paramBundle)
        {
          for (;;) {}
        }
        catch (InvocationTargetException paramBundle)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */