package me.zhanghai.android.materialprogressbar;

import android.graphics.Canvas;
import android.graphics.Paint;

public abstract class BasePaintDrawable
  extends BaseDrawable
{
  private Paint mPaint;
  
  protected final void onDraw(Canvas paramCanvas, int paramInt1, int paramInt2)
  {
    if (this.mPaint == null)
    {
      this.mPaint = new Paint();
      this.mPaint.setAntiAlias(true);
      this.mPaint.setColor(-16777216);
      onPreparePaint(this.mPaint);
    }
    this.mPaint.setAlpha(this.mAlpha);
    this.mPaint.setColorFilter(getColorFilterForDrawing());
    onDraw(paramCanvas, paramInt1, paramInt2, this.mPaint);
  }
  
  protected abstract void onDraw(Canvas paramCanvas, int paramInt1, int paramInt2, Paint paramPaint);
  
  protected abstract void onPreparePaint(Paint paramPaint);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\BasePaintDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */