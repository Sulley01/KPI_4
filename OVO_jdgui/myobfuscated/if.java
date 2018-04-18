package myobfuscated;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;

final class if
  implements Interpolator
{
  private final float[] a;
  private final float[] b;
  
  if(Path paramPath)
  {
    paramPath = new PathMeasure(paramPath, false);
    float f = paramPath.getLength();
    int j = (int)(f / 0.002F) + 1;
    this.a = new float[j];
    this.b = new float[j];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < j)
    {
      paramPath.getPosTan(i * f / (j - 1), arrayOfFloat, null);
      this.a[i] = arrayOfFloat[0];
      this.b[i] = arrayOfFloat[1];
      i += 1;
    }
  }
  
  public final float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int j = this.a.length - 1;
    int i = 0;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.a[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f = this.a[j] - this.a[i];
    if (f == 0.0F) {
      return this.b[i];
    }
    paramFloat = (paramFloat - this.a[i]) / f;
    f = this.b[i];
    return paramFloat * (this.b[j] - f) + f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\if.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */