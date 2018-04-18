package myobfuscated;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

final class by
  implements ca
{
  public final <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return ObjectAnimator.ofFloat(paramT, new cb(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\by.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */