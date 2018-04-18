package myobfuscated;

import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import java.lang.reflect.Method;

public final class ak
{
  private static Method a;
  private static boolean b;
  
  public static boolean a(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    if (!b) {}
    try
    {
      Method localMethod = DrawableContainer.class.getDeclaredMethod("setConstantState", new Class[] { DrawableContainer.DrawableContainerState.class });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {
        try
        {
          a.invoke(paramDrawableContainer, new Object[] { paramConstantState });
          return true;
        }
        catch (Exception paramDrawableContainer) {}
      }
      return false;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */