package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public final class wx
  extends Drawable
  implements Animatable
{
  private static final Interpolator c = new LinearInterpolator();
  private static final Interpolator d = new DecelerateInterpolator();
  float a;
  float b;
  private final RectF e = new RectF();
  private ObjectAnimator f;
  private ObjectAnimator g;
  private boolean h;
  private Paint i;
  private float j;
  private float k;
  private boolean l;
  private Property<wx, Float> m = new Property(Float.class, "angle") {};
  private Property<wx, Float> n = new Property(Float.class, "arc") {};
  
  public wx(int paramInt, float paramFloat)
  {
    this.k = paramFloat;
    this.i = new Paint();
    this.i.setAntiAlias(true);
    this.i.setStyle(Paint.Style.STROKE);
    this.i.setStrokeWidth(paramFloat);
    this.i.setColor(paramInt);
    this.g = ObjectAnimator.ofFloat(this, this.m, new float[] { 360.0F });
    this.g.setInterpolator(c);
    this.g.setDuration(2000L);
    this.g.setRepeatMode(1);
    this.g.setRepeatCount(-1);
    this.f = ObjectAnimator.ofFloat(this, this.n, new float[] { 300.0F });
    this.f.setInterpolator(d);
    this.f.setDuration(600L);
    this.f.setRepeatMode(1);
    this.f.setRepeatCount(-1);
    this.f.addListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        wx.a(wx.this);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
  }
  
  public final void draw(Canvas paramCanvas)
  {
    float f1 = this.a - this.j;
    float f2 = this.b;
    if (!this.h) {
      f1 += f2;
    }
    for (f2 = 360.0F - f2 - 30.0F;; f2 = 30.0F + f2)
    {
      paramCanvas.drawArc(this.e, f1, f2, false, this.i);
      return;
    }
  }
  
  public final int getOpacity()
  {
    return -2;
  }
  
  public final boolean isRunning()
  {
    return this.l;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.e.left = (paramRect.left + this.k / 2.0F + 0.5F);
    this.e.right = (paramRect.right - this.k / 2.0F - 0.5F);
    this.e.top = (paramRect.top + this.k / 2.0F + 0.5F);
    this.e.bottom = (paramRect.bottom - this.k / 2.0F - 0.5F);
  }
  
  public final void setAlpha(int paramInt)
  {
    this.i.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.i.setColorFilter(paramColorFilter);
  }
  
  public final void start()
  {
    if (isRunning()) {
      return;
    }
    this.l = true;
    this.g.start();
    this.f.start();
    invalidateSelf();
  }
  
  public final void stop()
  {
    if (!isRunning()) {
      return;
    }
    this.l = false;
    this.g.cancel();
    this.f.cancel();
    invalidateSelf();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */