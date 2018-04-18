package android.support.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.Map;
import myobfuscated.bm;
import myobfuscated.cg.a;
import myobfuscated.cp;
import myobfuscated.cr;

public class Explode
  extends Visibility
{
  private static final TimeInterpolator l = new DecelerateInterpolator();
  private static final TimeInterpolator m = new AccelerateInterpolator();
  private int[] n = new int[2];
  
  public Explode()
  {
    a(new bm());
  }
  
  public Explode(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(new bm());
  }
  
  private static float a(float paramFloat1, float paramFloat2)
  {
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  private void a(View paramView, Rect paramRect, int[] paramArrayOfInt)
  {
    paramView.getLocationOnScreen(this.n);
    int i1 = this.n[0];
    int k = this.n[1];
    Rect localRect = e();
    int j;
    if (localRect == null)
    {
      i = paramView.getWidth() / 2;
      j = Math.round(paramView.getTranslationX()) + (i + i1);
    }
    for (int i = paramView.getHeight() / 2 + k + Math.round(paramView.getTranslationY());; i = localRect.centerY())
    {
      int i2 = paramRect.centerX();
      int i3 = paramRect.centerY();
      float f3 = i2 - j;
      float f4 = i3 - i;
      float f2 = f3;
      float f1 = f4;
      if (f3 == 0.0F)
      {
        f2 = f3;
        f1 = f4;
        if (f4 == 0.0F)
        {
          f2 = (float)(Math.random() * 2.0D) - 1.0F;
          f1 = (float)(Math.random() * 2.0D) - 1.0F;
        }
      }
      f3 = a(f2, f1);
      f2 /= f3;
      f1 /= f3;
      j -= i1;
      i -= k;
      j = Math.max(j, paramView.getWidth() - j);
      i = Math.max(i, paramView.getHeight() - i);
      f3 = a(j, i);
      paramArrayOfInt[0] = Math.round(f2 * f3);
      paramArrayOfInt[1] = Math.round(f3 * f1);
      return;
      j = localRect.centerX();
    }
  }
  
  private void d(cp paramcp)
  {
    View localView = paramcp.b;
    localView.getLocationOnScreen(this.n);
    int i = this.n[0];
    int j = this.n[1];
    int k = localView.getWidth();
    int i1 = localView.getHeight();
    paramcp.a.put("android:explode:screenBounds", new Rect(i, j, k + i, i1 + j));
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp)
  {
    if (paramcp == null) {
      return null;
    }
    Rect localRect = (Rect)paramcp.a.get("android:explode:screenBounds");
    int i = localRect.left;
    int j = localRect.top;
    float f3 = paramView.getTranslationX();
    float f4 = paramView.getTranslationY();
    int[] arrayOfInt = (int[])paramcp.b.getTag(cg.a.transition_position);
    float f1;
    if (arrayOfInt != null)
    {
      f2 = arrayOfInt[0] - localRect.left;
      f1 = arrayOfInt[1] - localRect.top;
      localRect.offsetTo(arrayOfInt[0], arrayOfInt[1]);
      f1 += f4;
    }
    for (float f2 = f3 + f2;; f2 = f3)
    {
      a(paramViewGroup, localRect, this.n);
      return cr.a(paramView, paramcp, i, j, f3, f4, f2 + this.n[0], f1 + this.n[1], m);
      f1 = f4;
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp1, cp paramcp2)
  {
    if (paramcp2 == null) {
      return null;
    }
    paramcp1 = (Rect)paramcp2.a.get("android:explode:screenBounds");
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    a(paramViewGroup, paramcp1, this.n);
    float f3 = this.n[0];
    float f4 = this.n[1];
    return cr.a(paramView, paramcp2, paramcp1.left, paramcp1.top, f1 + f3, f2 + f4, f1, f2, l);
  }
  
  public final void a(cp paramcp)
  {
    super.a(paramcp);
    d(paramcp);
  }
  
  public final void b(cp paramcp)
  {
    super.b(paramcp);
    d(paramcp);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\Explode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */