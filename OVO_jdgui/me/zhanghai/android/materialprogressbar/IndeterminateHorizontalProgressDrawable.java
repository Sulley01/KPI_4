package me.zhanghai.android.materialprogressbar;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.support.annotation.Keep;
import android.util.DisplayMetrics;
import me.zhanghai.android.materialprogressbar.internal.ThemeUtils;

public class IndeterminateHorizontalProgressDrawable
  extends BaseIndeterminateProgressDrawable
  implements ShowBackgroundDrawable
{
  private static final int PADDED_INTRINSIC_HEIGHT_DP = 16;
  private static final int PROGRESS_INTRINSIC_HEIGHT_DP = 4;
  private static final RectTransformX RECT_1_TRANSFORM_X = new RectTransformX(-522.6F, 0.1F);
  private static final RectTransformX RECT_2_TRANSFORM_X = new RectTransformX(-197.6F, 0.1F);
  private static final RectF RECT_BOUND = new RectF(-180.0F, -1.0F, 180.0F, 1.0F);
  private static final RectF RECT_PADDED_BOUND = new RectF(-180.0F, -4.0F, 180.0F, 4.0F);
  private static final RectF RECT_PROGRESS = new RectF(-144.0F, -1.0F, 144.0F, 1.0F);
  private float mBackgroundAlpha;
  private int mPaddedIntrinsicHeight;
  private int mProgressIntrinsicHeight;
  private RectTransformX mRect1TransformX = new RectTransformX(RECT_1_TRANSFORM_X);
  private RectTransformX mRect2TransformX = new RectTransformX(RECT_2_TRANSFORM_X);
  private boolean mShowBackground = true;
  
  public IndeterminateHorizontalProgressDrawable(Context paramContext)
  {
    super(paramContext);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.mProgressIntrinsicHeight = Math.round(4.0F * f);
    this.mPaddedIntrinsicHeight = Math.round(f * 16.0F);
    this.mBackgroundAlpha = ThemeUtils.getFloatFromAttrRes(16842803, paramContext);
    this.mAnimators = new Animator[] { Animators.createIndeterminateHorizontalRect1(this.mRect1TransformX), Animators.createIndeterminateHorizontalRect2(this.mRect2TransformX) };
  }
  
  private static void drawBackgroundRect(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas.drawRect(RECT_BOUND, paramPaint);
  }
  
  private static void drawProgressRect(Canvas paramCanvas, RectTransformX paramRectTransformX, Paint paramPaint)
  {
    int i = paramCanvas.save();
    paramCanvas.translate(paramRectTransformX.mTranslateX, 0.0F);
    paramCanvas.scale(paramRectTransformX.mScaleX, 1.0F);
    paramCanvas.drawRect(RECT_PROGRESS, paramPaint);
    paramCanvas.restoreToCount(i);
  }
  
  public int getIntrinsicHeight()
  {
    if (this.mUseIntrinsicPadding) {
      return this.mPaddedIntrinsicHeight;
    }
    return this.mProgressIntrinsicHeight;
  }
  
  public boolean getShowBackground()
  {
    return this.mShowBackground;
  }
  
  protected void onDraw(Canvas paramCanvas, int paramInt1, int paramInt2, Paint paramPaint)
  {
    if (this.mUseIntrinsicPadding)
    {
      paramCanvas.scale(paramInt1 / RECT_PADDED_BOUND.width(), paramInt2 / RECT_PADDED_BOUND.height());
      paramCanvas.translate(RECT_PADDED_BOUND.width() / 2.0F, RECT_PADDED_BOUND.height() / 2.0F);
    }
    for (;;)
    {
      if (this.mShowBackground)
      {
        paramPaint.setAlpha(Math.round(this.mAlpha * this.mBackgroundAlpha));
        drawBackgroundRect(paramCanvas, paramPaint);
        paramPaint.setAlpha(this.mAlpha);
      }
      drawProgressRect(paramCanvas, this.mRect2TransformX, paramPaint);
      drawProgressRect(paramCanvas, this.mRect1TransformX, paramPaint);
      return;
      paramCanvas.scale(paramInt1 / RECT_BOUND.width(), paramInt2 / RECT_BOUND.height());
      paramCanvas.translate(RECT_BOUND.width() / 2.0F, RECT_BOUND.height() / 2.0F);
    }
  }
  
  protected void onPreparePaint(Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mShowBackground != paramBoolean)
    {
      this.mShowBackground = paramBoolean;
      invalidateSelf();
    }
  }
  
  static class RectTransformX
  {
    public float mScaleX;
    public float mTranslateX;
    
    public RectTransformX(float paramFloat1, float paramFloat2)
    {
      this.mTranslateX = paramFloat1;
      this.mScaleX = paramFloat2;
    }
    
    public RectTransformX(RectTransformX paramRectTransformX)
    {
      this.mTranslateX = paramRectTransformX.mTranslateX;
      this.mScaleX = paramRectTransformX.mScaleX;
    }
    
    @Keep
    public void setScaleX(float paramFloat)
    {
      this.mScaleX = paramFloat;
    }
    
    @Keep
    public void setTranslateX(float paramFloat)
    {
      this.mTranslateX = paramFloat;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\IndeterminateHorizontalProgressDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */