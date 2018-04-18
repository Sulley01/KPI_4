package me.zhanghai.android.materialprogressbar;

import android.content.Context;
import android.graphics.Canvas;

class HorizontalProgressBackgroundDrawable
  extends BaseSingleHorizontalProgressDrawable
  implements ShowBackgroundDrawable
{
  private boolean mShow = true;
  
  public HorizontalProgressBackgroundDrawable(Context paramContext)
  {
    super(paramContext);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.mShow) {
      super.draw(paramCanvas);
    }
  }
  
  public boolean getShowBackground()
  {
    return this.mShow;
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mShow != paramBoolean)
    {
      this.mShow = paramBoolean;
      invalidateSelf();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\HorizontalProgressBackgroundDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */