package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

public final class lg
{
  public ColorStateList a = null;
  public PorterDuff.Mode b = null;
  private final CompoundButton c;
  private boolean d = false;
  private boolean e = false;
  private boolean f;
  
  public lg(CompoundButton paramCompoundButton)
  {
    this.c = paramCompoundButton;
  }
  
  private void b()
  {
    Drawable localDrawable = il.a(this.c);
    if ((localDrawable != null) && ((this.d) || (this.e)))
    {
      localDrawable = fj.e(localDrawable).mutate();
      if (this.d) {
        fj.a(localDrawable, this.a);
      }
      if (this.e) {
        fj.a(localDrawable, this.b);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.c.getDrawableState());
      }
      this.c.setButtonDrawable(localDrawable);
    }
  }
  
  public final int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = il.a(this.c);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  public final void a()
  {
    if (this.f)
    {
      this.f = false;
      return;
    }
    this.f = true;
    b();
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.a = paramColorStateList;
    this.d = true;
    b();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    this.b = paramMode;
    this.e = true;
    b();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.c.getContext().obtainStyledAttributes(paramAttributeSet, jn.j.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(jn.j.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(jn.j.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          this.c.setButtonDrawable(jq.b(this.c.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(jn.j.CompoundButton_buttonTint)) {
        il.a(this.c, paramAttributeSet.getColorStateList(jn.j.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(jn.j.CompoundButton_buttonTintMode)) {
        il.a(this.c, ly.a(paramAttributeSet.getInt(jn.j.CompoundButton_buttonTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */