package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;

public final class lj
{
  private final ImageView a;
  private mt b;
  private mt c;
  private mt d;
  
  public lj(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = jq.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        ly.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
    }
    for (;;)
    {
      d();
      return;
      this.a.setImageDrawable(null);
    }
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.c == null) {
      this.c = new mt();
    }
    this.c.a = paramColorStateList;
    this.c.d = true;
    d();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.c == null) {
      this.c = new mt();
    }
    this.c.b = paramMode;
    this.c.c = true;
    d();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    mv localmv = mv.a(this.a.getContext(), paramAttributeSet, jn.j.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.a.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localmv.g(jn.j.AppCompatImageView_srcCompat, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = jq.b(this.a.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.a.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        ly.b(paramAttributeSet);
      }
      if (localmv.f(jn.j.AppCompatImageView_tint)) {
        iq.a(this.a, localmv.e(jn.j.AppCompatImageView_tint));
      }
      if (localmv.f(jn.j.AppCompatImageView_tintMode)) {
        iq.a(this.a, ly.a(localmv.a(jn.j.AppCompatImageView_tintMode, -1), null));
      }
      return;
    }
    finally
    {
      localmv.b.recycle();
    }
  }
  
  public final boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  public final ColorStateList b()
  {
    if (this.c != null) {
      return this.c.a;
    }
    return null;
  }
  
  public final PorterDuff.Mode c()
  {
    if (this.c != null) {
      return this.c.b;
    }
    return null;
  }
  
  public final void d()
  {
    int j = 0;
    Drawable localDrawable = this.a.getDrawable();
    if (localDrawable != null) {
      ly.b(localDrawable);
    }
    int i;
    if (localDrawable != null)
    {
      i = Build.VERSION.SDK_INT;
      if (i <= 21) {
        break label171;
      }
      if (this.b == null) {
        break label166;
      }
      i = 1;
      if (i == 0) {
        break label187;
      }
      if (this.d == null) {
        this.d = new mt();
      }
      mt localmt = this.d;
      localmt.a();
      Object localObject = iq.a(this.a);
      if (localObject != null)
      {
        localmt.d = true;
        localmt.a = ((ColorStateList)localObject);
      }
      localObject = iq.b(this.a);
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
        break label187;
      }
    }
    label166:
    label171:
    label187:
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
      if (this.c != null)
      {
        lh.a(localDrawable, this.c, this.a.getDrawableState());
        return;
      }
    } while (this.b == null);
    lh.a(localDrawable, this.b, this.a.getDrawableState());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */