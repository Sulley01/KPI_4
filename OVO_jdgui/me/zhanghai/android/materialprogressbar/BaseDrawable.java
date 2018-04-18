package me.zhanghai.android.materialprogressbar;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

abstract class BaseDrawable
  extends Drawable
  implements TintableDrawable
{
  protected int mAlpha = 255;
  protected ColorFilter mColorFilter;
  private DummyConstantState mConstantState = new DummyConstantState(null);
  protected PorterDuffColorFilter mTintFilter;
  protected ColorStateList mTintList;
  protected PorterDuff.Mode mTintMode = PorterDuff.Mode.SRC_IN;
  
  private boolean updateTintFilter()
  {
    boolean bool = true;
    if ((this.mTintList == null) || (this.mTintMode == null))
    {
      if (this.mTintFilter != null) {}
      for (;;)
      {
        this.mTintFilter = null;
        return bool;
        bool = false;
      }
    }
    this.mTintFilter = new PorterDuffColorFilter(this.mTintList.getColorForState(getState(), 0), this.mTintMode);
    return true;
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    if ((localRect.width() == 0) || (localRect.height() == 0)) {
      return;
    }
    int i = paramCanvas.save();
    paramCanvas.translate(localRect.left, localRect.top);
    onDraw(paramCanvas, localRect.width(), localRect.height());
    paramCanvas.restoreToCount(i);
  }
  
  public int getAlpha()
  {
    return this.mAlpha;
  }
  
  public ColorFilter getColorFilter()
  {
    return this.mColorFilter;
  }
  
  protected ColorFilter getColorFilterForDrawing()
  {
    if (this.mColorFilter != null) {
      return this.mColorFilter;
    }
    return this.mTintFilter;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.mConstantState;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean isStateful()
  {
    return (this.mTintList != null) && (this.mTintList.isStateful());
  }
  
  protected abstract void onDraw(Canvas paramCanvas, int paramInt1, int paramInt2);
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    return updateTintFilter();
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.mAlpha != paramInt)
    {
      this.mAlpha = paramInt;
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.mColorFilter = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.mTintList = paramColorStateList;
    if (updateTintFilter()) {
      invalidateSelf();
    }
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.mTintMode = paramMode;
    if (updateTintFilter()) {
      invalidateSelf();
    }
  }
  
  class DummyConstantState
    extends Drawable.ConstantState
  {
    private DummyConstantState() {}
    
    public int getChangingConfigurations()
    {
      return 0;
    }
    
    public Drawable newDrawable()
    {
      return BaseDrawable.this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\BaseDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */