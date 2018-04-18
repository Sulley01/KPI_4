package me.zhanghai.android.materialprogressbar;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;

public abstract interface TintableDrawable
{
  public abstract void setTint(int paramInt);
  
  public abstract void setTintList(ColorStateList paramColorStateList);
  
  public abstract void setTintMode(PorterDuff.Mode paramMode);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\TintableDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */