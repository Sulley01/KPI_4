package butterknife;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ButterKnife
{
  static final Map<Class<?>, Constructor<? extends Unbinder>> a = new LinkedHashMap();
  private static boolean b = false;
  
  private ButterKnife()
  {
    throw new AssertionError("No instances.");
  }
  
  public static Unbinder a(Activity paramActivity)
  {
    return b(paramActivity, paramActivity.getWindow().getDecorView());
  }
  
  public static Unbinder a(Dialog paramDialog)
  {
    return b(paramDialog, paramDialog.getWindow().getDecorView());
  }
  
  public static Unbinder a(Object paramObject, View paramView)
  {
    return b(paramObject, paramView);
  }
  
  private static Constructor<? extends Unbinder> a(Class<?> paramClass)
  {
    Constructor localConstructor1 = (Constructor)a.get(paramClass);
    if (localConstructor1 != null) {
      return localConstructor1;
    }
    String str = paramClass.getName();
    if ((str.startsWith("android.")) || (str.startsWith("java."))) {
      return null;
    }
    try
    {
      localConstructor1 = paramClass.getClassLoader().loadClass(str + "_ViewBinding").getConstructor(new Class[] { paramClass, View.class });
      a.put(paramClass, localConstructor1);
      return localConstructor1;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        if (b) {
          new StringBuilder("Not found. Trying superclass ").append(paramClass.getSuperclass().getName());
        }
        Constructor localConstructor2 = a(paramClass.getSuperclass());
      }
    }
    catch (NoSuchMethodException paramClass)
    {
      throw new RuntimeException("Unable to find binding constructor for " + str, paramClass);
    }
  }
  
  private static Unbinder b(Object paramObject, View paramView)
  {
    Object localObject = paramObject.getClass();
    if (b) {
      new StringBuilder("Looking up binding for ").append(((Class)localObject).getName());
    }
    localObject = a((Class)localObject);
    if (localObject == null) {
      return Unbinder.a;
    }
    try
    {
      paramObject = (Unbinder)((Constructor)localObject).newInstance(new Object[] { paramObject, paramView });
      return (Unbinder)paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException("Unable to invoke " + localObject, (Throwable)paramObject);
    }
    catch (InstantiationException paramObject)
    {
      throw new RuntimeException("Unable to invoke " + localObject, (Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      paramObject = ((InvocationTargetException)paramObject).getCause();
      if ((paramObject instanceof RuntimeException)) {
        throw ((RuntimeException)paramObject);
      }
      if ((paramObject instanceof Error)) {
        throw ((Error)paramObject);
      }
      throw new RuntimeException("Unable to create binding instance.", (Throwable)paramObject);
    }
  }
  
  public static abstract interface Action<T extends View> {}
  
  public static abstract interface Setter<T extends View, V> {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\butterknife\ButterKnife.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */