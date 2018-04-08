package me.zhanghai.android.materialprogressbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import me.zhanghai.android.materialprogressbar.internal.ThemeUtils;
import myobfuscated.fb;

public class HorizontalProgressDrawable
  extends LayerDrawable
  implements IntrinsicPaddingDrawable, ShowBackgroundDrawable, TintableDrawable
{
  private static final String TAG = HorizontalProgressDrawable.class.getSimpleName();
  private float mBackgroundAlpha;
  private HorizontalProgressBackgroundDrawable mBackgroundDrawable;
  private boolean mHasSecondaryProgressTint;
  private boolean mHasSecondaryProgressTintColor;
  private SingleHorizontalProgressDrawable mProgressDrawable;
  private SingleHorizontalProgressDrawable mSecondaryProgressDrawable;
  private ColorStateList mSecondaryProgressTint;
  private int mSecondaryProgressTintColor;
  
  public HorizontalProgressDrawable(Context paramContext)
  {
    super(new Drawable[] { new HorizontalProgressBackgroundDrawable(paramContext), new SingleHorizontalProgressDrawable(paramContext), new SingleHorizontalProgressDrawable(paramContext) });
    this.mBackgroundAlpha = ThemeUtils.getFloatFromAttrRes(16842803, paramContext);
    setId(0, 16908288);
    this.mBackgroundDrawable = ((HorizontalProgressBackgroundDrawable)getDrawable(0));
    setId(1, 16908303);
    this.mSecondaryProgressDrawable = ((SingleHorizontalProgressDrawable)getDrawable(1));
    setId(2, 16908301);
    this.mProgressDrawable = ((SingleHorizontalProgressDrawable)getDrawable(2));
    setTint(ThemeUtils.getColorFromAttrRes(R.attr.colorControlActivated, paramContext));
  }
  
  private float compositeAlpha(float paramFloat1, float paramFloat2)
  {
    return (1.0F - paramFloat1) * paramFloat2 + paramFloat1;
  }
  
  private void setSecondaryProgressTint(int paramInt)
  {
    this.mHasSecondaryProgressTintColor = true;
    this.mSecondaryProgressTintColor = paramInt;
    this.mHasSecondaryProgressTint = false;
    updateSecondaryProgressTint();
  }
  
  private void setSecondaryProgressTintList(ColorStateList paramColorStateList)
  {
    this.mHasSecondaryProgressTintColor = false;
    this.mHasSecondaryProgressTint = true;
    this.mSecondaryProgressTint = paramColorStateList;
    updateSecondaryProgressTint();
  }
  
  @SuppressLint({"NewApi"})
  private void updateSecondaryProgressTint()
  {
    if (this.mHasSecondaryProgressTintColor)
    {
      j = this.mSecondaryProgressTintColor;
      i = j;
      if (!getShowBackground())
      {
        f = Color.alpha(j) / 255.0F;
        i = fb.b(j, Math.round(compositeAlpha(f, f) * 255.0F));
      }
      this.mSecondaryProgressDrawable.setTint(i);
    }
    while (!this.mHasSecondaryProgressTint)
    {
      int j;
      int i;
      float f;
      return;
    }
    ColorStateList localColorStateList2 = this.mSecondaryProgressTint;
    ColorStateList localColorStateList1 = localColorStateList2;
    if (!getShowBackground()) {
      localColorStateList1 = localColorStateList2.withAlpha(Math.round(compositeAlpha(this.mBackgroundAlpha, this.mBackgroundAlpha) * 255.0F));
    }
    this.mSecondaryProgressDrawable.setTintList(localColorStateList1);
  }
  
  public boolean getShowBackground()
  {
    return this.mBackgroundDrawable.getShowBackground();
  }
  
  public boolean getUseIntrinsicPadding()
  {
    return this.mBackgroundDrawable.getUseIntrinsicPadding();
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mBackgroundDrawable.getShowBackground() != paramBoolean)
    {
      this.mBackgroundDrawable.setShowBackground(paramBoolean);
      updateSecondaryProgressTint();
    }
  }
  
  @SuppressLint({"NewApi"})
  public void setTint(int paramInt)
  {
    int i = fb.b(paramInt, Math.round(Color.alpha(paramInt) * this.mBackgroundAlpha));
    this.mBackgroundDrawable.setTint(i);
    setSecondaryProgressTint(i);
    this.mProgressDrawable.setTint(paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null) {
      paramColorStateList.isOpaque();
    }
    for (ColorStateList localColorStateList = paramColorStateList.withAlpha(Math.round(255.0F * this.mBackgroundAlpha));; localColorStateList = null)
    {
      this.mBackgroundDrawable.setTintList(localColorStateList);
      setSecondaryProgressTintList(localColorStateList);
      this.mProgressDrawable.setTintList(paramColorStateList);
      return;
    }
  }
  
  @SuppressLint({"NewApi"})
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.mBackgroundDrawable.setTintMode(paramMode);
    this.mSecondaryProgressDrawable.setTintMode(paramMode);
    this.mProgressDrawable.setTintMode(paramMode);
  }
  
  public void setUseIntrinsicPadding(boolean paramBoolean)
  {
    this.mBackgroundDrawable.setUseIntrinsicPadding(paramBoolean);
    this.mSecondaryProgressDrawable.setUseIntrinsicPadding(paramBoolean);
    this.mProgressDrawable.setUseIntrinsicPadding(paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\HorizontalProgressDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */