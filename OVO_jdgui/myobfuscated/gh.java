package myobfuscated;

import android.os.Build.VERSION;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public final class gh
{
  private static Method a;
  private static Method b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (;;)
    {
      try
      {
        b = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[] { Locale.class });
        return;
      }
      catch (Exception localException1)
      {
        throw new IllegalStateException(localException1);
      }
      try
      {
        Class localClass = Class.forName("libcore.icu.ICU");
        if (localClass != null)
        {
          a = localClass.getMethod("getScript", new Class[] { String.class });
          b = localClass.getMethod("addLikelySubtags", new Class[] { String.class });
          return;
        }
      }
      catch (Exception localException2)
      {
        a = null;
        b = null;
      }
    }
  }
  
  private static String a(String paramString)
  {
    try
    {
      if (a != null)
      {
        paramString = (String)a.invoke(null, new Object[] { paramString });
        return paramString;
      }
    }
    catch (InvocationTargetException paramString)
    {
      return null;
    }
    catch (IllegalAccessException paramString)
    {
      for (;;) {}
    }
  }
  
  public static String a(Locale paramLocale)
  {
    String str1 = null;
    if (Build.VERSION.SDK_INT >= 21) {}
    try
    {
      str1 = ((Locale)b.invoke(null, new Object[] { paramLocale })).getScript();
      paramLocale = str1;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str2;
      do
      {
        return paramLocale.getScript();
        str2 = b(paramLocale);
        paramLocale = localIllegalAccessException;
      } while (str2 == null);
      return a(str2);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    return paramLocale;
  }
  
  private static String b(Locale paramLocale)
  {
    paramLocale = paramLocale.toString();
    try
    {
      if (b != null)
      {
        String str = (String)b.invoke(null, new Object[] { paramLocale });
        return str;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      return paramLocale;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */