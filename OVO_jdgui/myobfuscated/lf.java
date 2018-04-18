package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

public final class lf
{
  private final View a;
  private final lh b;
  private int c = -1;
  private mt d;
  private mt e;
  private mt f;
  
  public lf(View paramView)
  {
    this.a = paramView;
    this.b = lh.a();
  }
  
  private void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.d == null) {
        this.d = new mt();
      }
      this.d.a = paramColorStateList;
      this.d.d = true;
    }
    for (;;)
    {
      d();
      return;
      this.d = null;
    }
  }
  
  public final void a()
  {
    this.c = -1;
    b(null);
    d();
  }
  
  public final void a(int paramInt)
  {
    this.c = paramInt;
    if (this.b != null) {}
    for (ColorStateList localColorStateList = this.b.b(this.a.getContext(), paramInt);; localColorStateList = null)
    {
      b(localColorStateList);
      d();
      return;
    }
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.e == null) {
      this.e = new mt();
    }
    this.e.a = paramColorStateList;
    this.e.d = true;
    d();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.e == null) {
      this.e = new mt();
    }
    this.e.b = paramMode;
    this.e.c = true;
    d();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = mv.a(this.a.getContext(), paramAttributeSet, jn.j.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.f(jn.j.ViewBackgroundHelper_android_background))
      {
        this.c = paramAttributeSet.g(jn.j.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (paramAttributeSet.f(jn.j.ViewBackgroundHelper_backgroundTint)) {
        hq.a(this.a, paramAttributeSet.e(jn.j.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.f(jn.j.ViewBackgroundHelper_backgroundTintMode)) {
        hq.a(this.a, ly.a(paramAttributeSet.a(jn.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.b.recycle();
    }
  }
  
  public final ColorStateList b()
  {
    if (this.e != null) {
      return this.e.a;
    }
    return null;
  }
  
  public final PorterDuff.Mode c()
  {
    if (this.e != null) {
      return this.e.b;
    }
    return null;
  }
  
  public final void d()
  {
    int j = 0;
    Drawable localDrawable = this.a.getBackground();
    int i;
    if (localDrawable != null)
    {
      i = Build.VERSION.SDK_INT;
      if (i <= 21) {
        break label163;
      }
      if (this.d == null) {
        break label158;
      }
      i = 1;
      if (i == 0) {
        break label179;
      }
      if (this.f == null) {
        this.f = new mt();
      }
      mt localmt = this.f;
      localmt.a();
      Object localObject = hq.u(this.a);
      if (localObject != null)
      {
        localmt.d = true;
        localmt.a = ((ColorStateList)localObject);
      }
      localObject = hq.v(this.a);
      if (localObject != null)
      {
        localmt.c = true;
        localmt.b = ((PorterDuff.Mode)localObject);
      }
      if (!localmt.d)
      {
        i = j;
        if (!localmt.c) {}
      }
      else
      {
        lh.a(localDrawable, localmt, this.a.getDrawableState());
        i = 1;
      }
      if (i == 0) {
        break label179;
      }
    }
    label158:
    label163:
    label179:
    do
    {
      return;
      i = 0;
      break;
      if (i == 21)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      if (this.e != null)
      {
        lh.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
    } while (this.d == null);
    lh.a(localDrawable, this.d, this.a.getDrawableState());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */