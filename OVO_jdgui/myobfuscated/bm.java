package myobfuscated;

import android.graphics.Rect;
import android.support.transition.Transition;
import android.view.ViewGroup;

public final class bm
  extends dj
{
  private float a = 3.0F;
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = paramFloat3 - paramFloat1;
    paramFloat2 = paramFloat4 - paramFloat2;
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public final long a(ViewGroup paramViewGroup, Transition paramTransition, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) && (paramcp2 == null)) {
      return 0L;
    }
    int i;
    int m;
    int n;
    int j;
    if ((paramcp2 == null) || (b(paramcp1) == 0))
    {
      i = -1;
      m = dj.a(paramcp1, 0);
      n = dj.a(paramcp1, 1);
      paramcp1 = paramTransition.e();
      if (paramcp1 == null) {
        break label145;
      }
      j = paramcp1.centerX();
    }
    for (int k = paramcp1.centerY();; k = Math.round(paramcp1[1] + paramViewGroup.getHeight() / 2 + paramViewGroup.getTranslationY()))
    {
      float f = a(m, n, j, k) / a(0.0F, 0.0F, paramViewGroup.getWidth(), paramViewGroup.getHeight());
      long l2 = paramTransition.b;
      long l1 = l2;
      if (l2 < 0L) {
        l1 = 300L;
      }
      return Math.round((float)(l1 * i) / this.a * f);
      i = 1;
      paramcp1 = paramcp2;
      break;
      label145:
      paramcp1 = new int[2];
      paramViewGroup.getLocationOnScreen(paramcp1);
      j = Math.round(paramcp1[0] + paramViewGroup.getWidth() / 2 + paramViewGroup.getTranslationX());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */