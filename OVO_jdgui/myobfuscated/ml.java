package myobfuscated;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

final class ml
  extends Drawable
{
  float a;
  float b;
  boolean c = false;
  boolean d = true;
  ColorStateList e;
  private final Paint f;
  private final RectF g;
  private final Rect h;
  private PorterDuffColorFilter i;
  private ColorStateList j;
  private PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
  
  ml(ColorStateList paramColorStateList, float paramFloat)
  {
    this.a = paramFloat;
    this.f = new Paint(5);
    a(paramColorStateList);
    this.g = new RectF();
    this.h = new Rect();
  }
  
  private PorterDuffColorFilter a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    ColorStateList localColorStateList = paramColorStateList;
    if (paramColorStateList == null) {
      localColorStateList = ColorStateList.valueOf(0);
    }
    this.e = localColorStateList;
    this.f.setColor(this.e.getColorForState(getState(), this.e.getDefaultColor()));
  }
  
  final void a(Rect paramRect)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = getBounds();
    }
    this.g.set(localRect.left, localRect.top, localRect.right, localRect.bottom);
    this.h.set(localRect);
    if (this.c)
    {
      float f1 = mm.a(this.b, this.a, this.d);
      float f2 = mm.b(this.b, this.a, this.d);
      this.h.inset((int)Math.ceil(f2), (int)Math.ceil(f1));
      this.g.set(this.h);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Paint localPaint = this.f;
    if ((this.i != null) && (localPaint.getColorFilter() == null)) {
      localPaint.setColorFilter(this.i);
    }
    for (int m = 1;; m = 0)
    {
      paramCanvas.drawRoundRect(this.g, this.a, this.a, localPaint);
      if (m != 0) {
        localPaint.setColorFilter(null);
      }
      return;
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void getOutline(Outline paramOutline)
  {
    paramOutline.setRoundRect(this.h, this.a);
  }
  
  public final boolean isStateful()
  {
    return ((this.j != null) && (this.j.isStateful())) || ((this.e != null) && (this.e.isStateful())) || (super.isStateful());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect);
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    int m = this.e.getColorForState(paramArrayOfInt, this.e.getDefaultColor());
    if (m != this.f.getColor()) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        this.f.setColor(m);
      }
      if ((this.j == null) || (this.k == null)) {
        break;
      }
      this.i = a(this.j, this.k);
      return true;
    }
    return bool;
  }
  
  public final void setAlpha(int paramInt)
  {
    this.f.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.f.setColorFilter(paramColorFilter);
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    this.i = a(this.j, this.k);
    invalidateSelf();
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    this.k = paramMode;
    this.i = a(this.j, this.k);
    invalidateSelf();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ml.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */