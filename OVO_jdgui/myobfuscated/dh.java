package myobfuscated;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class dh
  extends dg
{
  private static Method a;
  private static boolean b;
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!b) {}
    try
    {
      Method localMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        a.invoke(paramView, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
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
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */