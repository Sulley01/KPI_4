package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

public final class ll
  extends lk
{
  public final SeekBar b;
  public Drawable c;
  private ColorStateList d = null;
  private PorterDuff.Mode e = null;
  private boolean f = false;
  private boolean g = false;
  
  public ll(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.b = paramSeekBar;
  }
  
  private void a()
  {
    if ((this.c != null) && ((this.f) || (this.g)))
    {
      this.c = fj.e(this.c.mutate());
      if (this.f) {
        fj.a(this.c, this.d);
      }
      if (this.g) {
        fj.a(this.c, this.e);
      }
      if (this.c.isStateful()) {
        this.c.setState(this.b.getDrawableState());
      }
    }
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = mv.a(this.b.getContext(), paramAttributeSet, jn.j.AppCompatSeekBar, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.b(jn.j.AppCompatSeekBar_android_thumb);
    if (localDrawable != null) {
      this.b.setThumb(localDrawable);
    }
    localDrawable = paramAttributeSet.a(jn.j.AppCompatSeekBar_tickMark);
    if (this.c != null) {
      this.c.setCallback(null);
    }
    this.c = localDrawable;
    if (localDrawable != null)
    {
      localDrawable.setCallback(this.b);
      fj.b(localDrawable, hq.e(this.b));
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.b.getDrawableState());
      }
      a();
    }
    this.b.invalidate();
    if (paramAttributeSet.f(jn.j.AppCompatSeekBar_tickMarkTintMode))
    {
      this.e = ly.a(paramAttributeSet.a(jn.j.AppCompatSeekBar_tickMarkTintMode, -1), this.e);
      this.g = true;
    }
    if (paramAttributeSet.f(jn.j.AppCompatSeekBar_tickMarkTint))
    {
      this.d = paramAttributeSet.e(jn.j.AppCompatSeekBar_tickMarkTint);
      this.f = true;
    }
    paramAttributeSet.b.recycle();
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ll.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */