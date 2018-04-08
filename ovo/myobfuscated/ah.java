package myobfuscated;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

public class ah
  extends Drawable
{
  final Paint a = new Paint(1);
  final Rect b = new Rect();
  final RectF c = new RectF();
  float d;
  int e;
  int f;
  int g;
  int h;
  boolean i = true;
  float j;
  private ColorStateList k;
  private int l;
  
  public ah()
  {
    this.a.setStyle(Paint.Style.STROKE);
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null) {
      this.l = paramColorStateList.getColorForState(getState(), this.l);
    }
    this.k = paramColorStateList;
    this.i = true;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.i)
    {
      localObject1 = this.a;
      Object localObject2 = this.b;
      copyBounds((Rect)localObject2);
      f1 = this.d / ((Rect)localObject2).height();
      int m = fb.a(this.e, this.l);
      int n = fb.a(this.f, this.l);
      int i1 = fb.a(fb.b(this.f, 0), this.l);
      int i2 = fb.a(fb.b(this.h, 0), this.l);
      int i3 = fb.a(this.h, this.l);
      int i4 = fb.a(this.g, this.l);
      float f2 = ((Rect)localObject2).top;
      float f3 = ((Rect)localObject2).bottom;
      localObject2 = Shader.TileMode.CLAMP;
      ((Paint)localObject1).setShader(new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { m, n, i1, i2, i3, i4 }, new float[] { 0.0F, f1, 0.5F, 0.5F, 1.0F - f1, 1.0F }, (Shader.TileMode)localObject2));
      this.i = false;
    }
    float f1 = this.a.getStrokeWidth() / 2.0F;
    Object localObject1 = this.c;
    copyBounds(this.b);
    ((RectF)localObject1).set(this.b);
    ((RectF)localObject1).left += f1;
    ((RectF)localObject1).top += f1;
    ((RectF)localObject1).right -= f1;
    ((RectF)localObject1).bottom -= f1;
    paramCanvas.save();
    paramCanvas.rotate(this.j, ((RectF)localObject1).centerX(), ((RectF)localObject1).centerY());
    paramCanvas.drawOval((RectF)localObject1, this.a);
    paramCanvas.restore();
  }
  
  public int getOpacity()
  {
    if (this.d > 0.0F) {
      return -3;
    }
    return -2;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int m = Math.round(this.d);
    paramRect.set(m, m, m, m);
    return true;
  }
  
  public boolean isStateful()
  {
    return ((this.k != null) && (this.k.isStateful())) || (super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.i = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.k != null)
    {
      int m = this.k.getColorForState(paramArrayOfInt, this.l);
      if (m != this.l)
      {
        this.i = true;
        this.l = m;
      }
    }
    if (this.i) {
      invalidateSelf();
    }
    return this.i;
  }
  
  public void setAlpha(int paramInt)
  {
    this.a.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.a.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */