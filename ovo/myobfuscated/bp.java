package myobfuscated;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class bp
  implements bq
{
  static Class<?> a;
  static Method b;
  static boolean c;
  static Method d;
  static boolean e;
  private static boolean f;
  private final View g;
  
  private bp(View paramView)
  {
    this.g = paramView;
  }
  
  static void a()
  {
    if (!f) {}
    try
    {
      a = Class.forName("android.view.GhostView");
      f = true;
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
  }
  
  public final void a(ViewGroup paramViewGroup, View paramView) {}
  
  public final void setVisibility(int paramInt)
  {
    this.g.setVisibility(paramInt);
  }
  
  static final class a
    implements bq.a
  {
    public final bq a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
    {
      if (!bp.c) {}
      try
      {
        bp.a();
        Method localMethod = bp.a.getDeclaredMethod("addGhost", new Class[] { View.class, ViewGroup.class, Matrix.class });
        bp.b = localMethod;
        localMethod.setAccessible(true);
        bp.c = true;
        if (bp.b != null) {
          try
          {
            paramView = new bp((View)bp.b.invoke(null, new Object[] { paramView, paramViewGroup, paramMatrix }), (byte)0);
            return paramView;
          }
          catch (InvocationTargetException paramView)
          {
            throw new RuntimeException(paramView.getCause());
          }
          catch (IllegalAccessException paramView) {}
        }
        return null;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
    
    public final void a(View paramView)
    {
      if (!bp.e) {}
      try
      {
        bp.a();
        Method localMethod = bp.a.getDeclaredMethod("removeGhost", new Class[] { View.class });
        bp.d = localMethod;
        localMethod.setAccessible(true);
        bp.e = true;
        if (bp.d != null) {}
        try
        {
          bp.d.invoke(null, new Object[] { paramView });
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
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */