package myobfuscated;

import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class cx
  extends cw
{
  private static Method a;
  private static boolean b;
  
  public final cu a(ViewGroup paramViewGroup)
  {
    return new ct(paramViewGroup);
  }
  
  public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (!b) {}
    try
    {
      Method localMethod = ViewGroup.class.getDeclaredMethod("suppressLayout", new Class[] { Boolean.TYPE });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        a.invoke(paramViewGroup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (InvocationTargetException paramViewGroup) {}catch (IllegalAccessException paramViewGroup) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */