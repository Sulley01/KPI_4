package myobfuscated;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

public final class bx
{
  private static final ca a = new by();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new bz();
      return;
    }
  }
  
  public static <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramT, paramProperty, paramPath);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */