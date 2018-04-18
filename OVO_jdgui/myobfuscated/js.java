package myobfuscated;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class js
  extends Drawable
  implements Drawable.Callback
{
  public Drawable m;
  
  public js(Drawable paramDrawable)
  {
    if (this.m != null) {
      this.m.setCallback(null);
    }
    this.m = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.m.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return this.m.getChangingConfigurations();
  }
  
  public Drawable getCurrent()
  {
    return this.m.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return this.m.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.m.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return this.m.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return this.m.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return this.m.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.m.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return this.m.getState();
  }
  
  public Region getTransparentRegion()
  {
    return this.m.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isAutoMirrored()
  {
    return fj.a(this.m);
  }
  
  public boolean isStateful()
  {
    return this.m.isStateful();
  }
  
  public void jumpToCurrentState()
  {
    this.m.jumpToCurrentState();
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.m.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.m.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.m.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    fj.a(this.m, paramBoolean);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    this.m.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.m.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.m.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.m.setFilterBitmap(paramBoolean);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    fj.a(this.m, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    fj.a(this.m, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    return this.m.setState(paramArrayOfInt);
  }
  
  public void setTint(int paramInt)
  {
    fj.a(this.m, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    fj.a(this.m, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    fj.a(this.m, paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (this.m.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\js.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */