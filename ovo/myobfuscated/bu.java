package myobfuscated;

import android.animation.Animator;
import android.graphics.Matrix;
import android.widget.ImageView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class bu
  implements bv
{
  private static Method a;
  private static boolean b;
  
  public final void a(ImageView paramImageView) {}
  
  public final void a(ImageView paramImageView, Animator paramAnimator) {}
  
  public final void a(ImageView paramImageView, Matrix paramMatrix)
  {
    if (!b) {}
    try
    {
      Method localMethod = ImageView.class.getDeclaredMethod("animateTransform", new Class[] { Matrix.class });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        a.invoke(paramImageView, new Object[] { paramMatrix });
        return;
      }
      catch (InvocationTargetException paramImageView)
      {
        throw new RuntimeException(paramImageView.getCause());
      }
      catch (IllegalAccessException paramImageView) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */