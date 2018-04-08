package me.zhanghai.android.materialprogressbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

class SingleHorizontalProgressDrawable
  extends BaseSingleHorizontalProgressDrawable
{
  private static final int LEVEL_MAX = 10000;
  
  public SingleHorizontalProgressDrawable(Context paramContext)
  {
    super(paramContext);
  }
  
  protected void onDrawRect(Canvas paramCanvas, Paint paramPaint)
  {
    int i = getLevel();
    if (i == 0) {
      return;
    }
    int j = paramCanvas.save();
    paramCanvas.scale(i / 10000.0F, 1.0F, RECT_BOUND.left, 0.0F);
    super.onDrawRect(paramCanvas, paramPaint);
    paramCanvas.restoreToCount(j);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    invalidateSelf();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\SingleHorizontalProgressDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */