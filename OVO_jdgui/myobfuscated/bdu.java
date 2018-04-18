package myobfuscated;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;

public class bdu
{
  private static final String a = bdu.class.getSimpleName();
  private static Context b = null;
  private static bdv c;
  
  private static <T> T a(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return (T)localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {}
      for (paramClass = "Unable to instantiate the dynamic class ".concat(paramClass);; paramClass = new String("Unable to instantiate the dynamic class ")) {
        throw new IllegalStateException(paramClass);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() == 0) {}
    }
    for (paramClass = "Unable to call the default constructor of ".concat(paramClass);; paramClass = new String("Unable to call the default constructor of ")) {
      throw new IllegalStateException(paramClass);
    }
  }
  
  private static <T> T a(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      paramClassLoader = a(((ClassLoader)ajm.a(paramClassLoader)).loadClass(paramString));
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      paramClassLoader = String.valueOf(paramString);
      if (paramClassLoader.length() == 0) {}
    }
    for (paramClassLoader = "Unable to find dynamic class ".concat(paramClassLoader);; paramClassLoader = new String("Unable to find dynamic class ")) {
      throw new IllegalStateException(paramClassLoader);
    }
  }
  
  public static bdv a(Context paramContext)
    throws adq
  {
    ajm.a(paramContext);
    if (c != null) {
      return c;
    }
    int i = ads.a(paramContext);
    switch (i)
    {
    default: 
      throw new adq(i);
    }
    Object localObject = (IBinder)a(b(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      c = (bdv)localObject;
      try
      {
        c.a(aml.a(b(paramContext).getResources()), ads.a);
        return c;
      }
      catch (RemoteException paramContext)
      {
        IInterface localIInterface;
        throw new bed(paramContext);
      }
      localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
      if ((localIInterface instanceof bdv)) {
        localObject = (bdv)localIInterface;
      } else {
        localObject = new bdw((IBinder)localObject);
      }
    }
  }
  
  private static Context b(Context paramContext)
  {
    if (b != null) {
      return b;
    }
    paramContext = c(paramContext);
    b = paramContext;
    return paramContext;
  }
  
  private static Context c(Context paramContext)
  {
    try
    {
      Context localContext = DynamiteModule.a(paramContext, DynamiteModule.a, "com.google.android.gms.maps_dynamite").f;
      return localContext;
    }
    catch (Throwable localThrowable) {}
    return ads.c(paramContext);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */