package myobfuscated;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class dg
  extends df
{
  private static Method a;
  private static boolean b;
  private static Method c;
  private static boolean d;
  private static Method e;
  private static boolean f;
  
  public final void a(View paramView, Matrix paramMatrix)
  {
    if (!b) {}
    try
    {
      Method localMethod = View.class.getDeclaredMethod("transformMatrixToGlobal", new Class[] { Matrix.class });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        a.invoke(paramView, new Object[] { paramMatrix });
        return;
      }
      catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
      catch (IllegalAccessException paramView) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public final void b(View paramView, Matrix paramMatrix)
  {
    if (!d) {}
    try
    {
      Method localMethod = View.class.getDeclaredMethod("transformMatrixToLocal", new Class[] { Matrix.class });
      c = localMethod;
      localMethod.setAccessible(true);
      d = true;
      if (c != null) {}
      try
      {
        c.invoke(paramView, new Object[] { paramMatrix });
        return;
      }
      catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
      catch (IllegalAccessException paramView) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public final void c(View paramView, Matrix paramMatrix)
  {
    if (!f) {}
    try
    {
      Method localMethod = View.class.getDeclaredMethod("setAnimationMatrix", new Class[] { Matrix.class });
      e = localMethod;
      localMethod.setAccessible(true);
      f = true;
      if (e != null) {}
      try
      {
        e.invoke(paramView, new Object[] { paramMatrix });
        return;
      }
      catch (IllegalAccessException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
      catch (InvocationTargetException paramView) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */