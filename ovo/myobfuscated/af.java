package myobfuscated;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public final class af
{
  public static final Interpolator a = new LinearInterpolator();
  public static final Interpolator b = new ic();
  public static final Interpolator c = new ib();
  public static final Interpolator d = new id();
  public static final Interpolator e = new DecelerateInterpolator();
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    return Math.round((paramInt2 - paramInt1) * paramFloat) + paramInt1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */