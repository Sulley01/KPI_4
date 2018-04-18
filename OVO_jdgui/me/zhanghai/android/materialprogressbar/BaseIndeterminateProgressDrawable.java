package me.zhanghai.android.materialprogressbar;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import me.zhanghai.android.materialprogressbar.internal.ThemeUtils;

abstract class BaseIndeterminateProgressDrawable
  extends BaseProgressDrawable
  implements Animatable
{
  protected Animator[] mAnimators;
  
  @SuppressLint({"NewApi"})
  public BaseIndeterminateProgressDrawable(Context paramContext)
  {
    setTint(ThemeUtils.getColorFromAttrRes(R.attr.colorControlActivated, paramContext));
  }
  
  private boolean isStarted()
  {
    boolean bool2 = false;
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfAnimator[i].isStarted()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (isStarted()) {
      invalidateSelf();
    }
  }
  
  public boolean isRunning()
  {
    boolean bool2 = false;
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfAnimator[i].isRunning()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public void start()
  {
    if (isStarted()) {
      return;
    }
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      arrayOfAnimator[i].start();
      i += 1;
    }
    invalidateSelf();
  }
  
  public void stop()
  {
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      arrayOfAnimator[i].end();
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\BaseIndeterminateProgressDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */