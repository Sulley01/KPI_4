package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

final class mm
  extends Drawable
{
  static a b;
  private static final double h = Math.cos(Math.toRadians(45.0D));
  final int a;
  float c;
  float d;
  float e;
  ColorStateList f;
  boolean g = true;
  private Paint i;
  private Paint j;
  private Paint k;
  private final RectF l;
  private Path m;
  private float n;
  private final int o;
  private final int p;
  private boolean q = true;
  private boolean r = false;
  
  mm(Resources paramResources, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.o = paramResources.getColor(jo.b.cardview_shadow_start_color);
    this.p = paramResources.getColor(jo.b.cardview_shadow_end_color);
    this.a = paramResources.getDimensionPixelSize(jo.c.cardview_compat_inset_shadow);
    this.i = new Paint(5);
    a(paramColorStateList);
    this.j = new Paint(5);
    this.j.setStyle(Paint.Style.FILL);
    this.c = ((int)(0.5F + paramFloat1));
    this.l = new RectF();
    this.k = new Paint(this.j);
    this.k.setAntiAlias(false);
    a(paramFloat2, paramFloat3);
  }
  
  static float a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - h) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  private static int a(float paramFloat)
  {
    int i2 = (int)(0.5F + paramFloat);
    int i1 = i2;
    if (i2 % 2 == 1) {
      i1 = i2 - 1;
    }
    return i1;
  }
  
  static float b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f1 = paramFloat1;
    if (paramBoolean) {
      f1 = (float)(paramFloat1 + (1.0D - h) * paramFloat2);
    }
    return f1;
  }
  
  final void a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 < 0.0F) {
      throw new IllegalArgumentException("Invalid shadow size " + paramFloat1 + ". Must be >= 0");
    }
    if (paramFloat2 < 0.0F) {
      throw new IllegalArgumentException("Invalid max shadow size " + paramFloat2 + ". Must be >= 0");
    }
    float f1 = a(paramFloat1);
    paramFloat2 = a(paramFloat2);
    paramFloat1 = f1;
    if (f1 > paramFloat2)
    {
      if (!this.r) {
        this.r = true;
      }
      paramFloat1 = paramFloat2;
    }
    if ((this.e == paramFloat1) && (this.d == paramFloat2)) {
      return;
    }
    this.e = paramFloat1;
    this.d = paramFloat2;
    this.n = ((int)(paramFloat1 * 1.5F + this.a + 0.5F));
    this.g = true;
    invalidateSelf();
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    ColorStateList localColorStateList = paramColorStateList;
    if (paramColorStateList == null) {
      localColorStateList = ColorStateList.valueOf(0);
    }
    this.f = localColorStateList;
    this.i.setColor(this.f.getColorForState(getState(), this.f.getDefaultColor()));
  }
  
  final void a(boolean paramBoolean)
  {
    this.q = paramBoolean;
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i2 = 1;
    float f1;
    float f2;
    float f3;
    int i1;
    int i3;
    float f4;
    if (this.g)
    {
      Object localObject1 = getBounds();
      f1 = this.d * 1.5F;
      this.l.set(((Rect)localObject1).left + this.d, ((Rect)localObject1).top + f1, ((Rect)localObject1).right - this.d, ((Rect)localObject1).bottom - f1);
      localObject1 = new RectF(-this.c, -this.c, this.c, this.c);
      Object localObject2 = new RectF((RectF)localObject1);
      ((RectF)localObject2).inset(-this.n, -this.n);
      if (this.m == null)
      {
        this.m = new Path();
        this.m.setFillType(Path.FillType.EVEN_ODD);
        this.m.moveTo(-this.c, 0.0F);
        this.m.rLineTo(-this.n, 0.0F);
        this.m.arcTo((RectF)localObject2, 180.0F, 90.0F, false);
        this.m.arcTo((RectF)localObject1, 270.0F, -90.0F, false);
        this.m.close();
        f1 = this.c / (this.c + this.n);
        localObject1 = this.j;
        f2 = this.c;
        f3 = this.n;
        i1 = this.o;
        i3 = this.o;
        int i4 = this.p;
        localObject2 = Shader.TileMode.CLAMP;
        ((Paint)localObject1).setShader(new RadialGradient(0.0F, 0.0F, f2 + f3, new int[] { i1, i3, i4 }, new float[] { 0.0F, f1, 1.0F }, (Shader.TileMode)localObject2));
        localObject1 = this.k;
        f1 = -this.c;
        f2 = this.n;
        f3 = -this.c;
        f4 = this.n;
        i1 = this.o;
        i3 = this.o;
        i4 = this.p;
        localObject2 = Shader.TileMode.CLAMP;
        ((Paint)localObject1).setShader(new LinearGradient(0.0F, f1 + f2, 0.0F, f3 - f4, new int[] { i1, i3, i4 }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject2));
        this.k.setAntiAlias(false);
        this.g = false;
      }
    }
    else
    {
      paramCanvas.translate(0.0F, this.e / 2.0F);
      f1 = -this.c - this.n;
      f2 = this.c + this.a + this.e / 2.0F;
      if (this.l.width() - 2.0F * f2 <= 0.0F) {
        break label903;
      }
      i1 = 1;
      label504:
      if (this.l.height() - 2.0F * f2 <= 0.0F) {
        break label909;
      }
    }
    for (;;)
    {
      i3 = paramCanvas.save();
      paramCanvas.translate(this.l.left + f2, this.l.top + f2);
      paramCanvas.drawPath(this.m, this.j);
      if (i1 != 0) {
        paramCanvas.drawRect(0.0F, f1, this.l.width() - 2.0F * f2, -this.c, this.k);
      }
      paramCanvas.restoreToCount(i3);
      i3 = paramCanvas.save();
      paramCanvas.translate(this.l.right - f2, this.l.bottom - f2);
      paramCanvas.rotate(180.0F);
      paramCanvas.drawPath(this.m, this.j);
      if (i1 != 0)
      {
        f3 = this.l.width();
        f4 = -this.c;
        paramCanvas.drawRect(0.0F, f1, f3 - 2.0F * f2, this.n + f4, this.k);
      }
      paramCanvas.restoreToCount(i3);
      i1 = paramCanvas.save();
      paramCanvas.translate(this.l.left + f2, this.l.bottom - f2);
      paramCanvas.rotate(270.0F);
      paramCanvas.drawPath(this.m, this.j);
      if (i2 != 0) {
        paramCanvas.drawRect(0.0F, f1, this.l.height() - 2.0F * f2, -this.c, this.k);
      }
      paramCanvas.restoreToCount(i1);
      i1 = paramCanvas.save();
      paramCanvas.translate(this.l.right - f2, this.l.top + f2);
      paramCanvas.rotate(90.0F);
      paramCanvas.drawPath(this.m, this.j);
      if (i2 != 0) {
        paramCanvas.drawRect(0.0F, f1, this.l.height() - 2.0F * f2, -this.c, this.k);
      }
      paramCanvas.restoreToCount(i1);
      paramCanvas.translate(0.0F, -this.e / 2.0F);
      b.a(paramCanvas, this.l, this.c, this.i);
      return;
      this.m.reset();
      break;
      label903:
      i1 = 0;
      break label504;
      label909:
      i2 = 0;
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    int i1 = (int)Math.ceil(a(this.d, this.c, this.q));
    int i2 = (int)Math.ceil(b(this.d, this.c, this.q));
    paramRect.set(i2, i1, i2, i1);
    return true;
  }
  
  public final boolean isStateful()
  {
    return ((this.f != null) && (this.f.isStateful())) || (super.isStateful());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.g = true;
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    int i1 = this.f.getColorForState(paramArrayOfInt, this.f.getDefaultColor());
    if (this.i.getColor() == i1) {
      return false;
    }
    this.i.setColor(i1);
    this.g = true;
    invalidateSelf();
    return true;
  }
  
  public final void setAlpha(int paramInt)
  {
    this.i.setAlpha(paramInt);
    this.j.setAlpha(paramInt);
    this.k.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.i.setColorFilter(paramColorFilter);
  }
  
  static abstract interface a
  {
    public abstract void a(Canvas paramCanvas, RectF paramRectF, float paramFloat, Paint paramPaint);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */