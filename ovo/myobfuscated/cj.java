package myobfuscated;

import android.graphics.Rect;
import android.support.transition.Transition;
import android.view.ViewGroup;

public final class cj
  extends dj
{
  public int a = 80;
  private float b = 3.0F;
  
  public final long a(ViewGroup paramViewGroup, Transition paramTransition, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) && (paramcp2 == null)) {
      return 0L;
    }
    int j = 1;
    Rect localRect = paramTransition.e();
    if ((paramcp2 == null) || (b(paramcp1) == 0))
    {
      j = -1;
      paramcp2 = paramcp1;
    }
    int n = dj.a(paramcp2, 0);
    int i1 = dj.a(paramcp2, 1);
    paramcp1 = new int[2];
    paramViewGroup.getLocationOnScreen(paramcp1);
    int i2 = paramcp1[0] + Math.round(paramViewGroup.getTranslationX());
    int i3 = paramcp1[1] + Math.round(paramViewGroup.getTranslationY());
    int i4 = i2 + paramViewGroup.getWidth();
    int i5 = i3 + paramViewGroup.getHeight();
    int k;
    int m;
    label146:
    label154:
    label203:
    float f;
    if (localRect != null)
    {
      k = localRect.centerX();
      m = localRect.centerY();
      if (this.a != 8388611) {
        break label345;
      }
      if (hq.e(paramViewGroup) != 1) {
        break label333;
      }
      i = 1;
      if (i == 0) {
        break label339;
      }
      i = 5;
      switch (i)
      {
      default: 
        i = 0;
        f = i;
        switch (this.a)
        {
        }
        break;
      }
    }
    for (int i = paramViewGroup.getHeight();; i = paramViewGroup.getWidth())
    {
      f /= i;
      long l2 = paramTransition.b;
      long l1 = l2;
      if (l2 < 0L) {
        l1 = 300L;
      }
      return Math.round((float)(l1 * j) / this.b * f);
      k = (i2 + i4) / 2;
      m = (i3 + i5) / 2;
      break;
      label333:
      i = 0;
      break label146;
      label339:
      i = 3;
      break label154;
      label345:
      if (this.a == 8388613)
      {
        if (hq.e(paramViewGroup) == 1)
        {
          i = 1;
          label365:
          if (i == 0) {
            break label382;
          }
        }
        label382:
        for (i = 3;; i = 5)
        {
          break;
          i = 0;
          break label365;
        }
      }
      i = this.a;
      break label154;
      i = i4 - n + Math.abs(m - i1);
      break label203;
      i = Math.abs(k - n) + (i5 - i1);
      break label203;
      i = n - i2 + Math.abs(m - i1);
      break label203;
      i = Math.abs(k - n) + (i1 - i3);
      break label203;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */