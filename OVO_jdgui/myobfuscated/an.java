package myobfuscated;

import android.content.Context;
import android.graphics.Canvas;
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

final class an
  extends js
{
  static final double a = Math.cos(Math.toRadians(45.0D));
  final Paint b;
  final Paint c;
  final RectF d;
  float e;
  Path f;
  float g;
  float h;
  float i;
  float j;
  boolean k = true;
  float l;
  private boolean n = true;
  private final int o;
  private final int p;
  private final int q;
  private boolean r = false;
  
  public an(Context paramContext, Drawable paramDrawable, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramDrawable);
    this.o = es.c(paramContext, z.c.design_fab_shadow_start_color);
    this.p = es.c(paramContext, z.c.design_fab_shadow_mid_color);
    this.q = es.c(paramContext, z.c.design_fab_shadow_end_color);
    this.b = new Paint(5);
    this.b.setStyle(Paint.Style.FILL);
    this.e = Math.round(paramFloat1);
    this.d = new RectF();
    this.c = new Paint(this.b);
    this.c.setAntiAlias(false);
    a(paramFloat2, paramFloat3);
  }
  
  public static float a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - a) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  public static float b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f1 = paramFloat1;
    if (paramBoolean) {
      f1 = (float)(paramFloat1 + (1.0D - a) * paramFloat2);
    }
    return f1;
  }
  
  private static int b(float paramFloat)
  {
    int i1 = Math.round(paramFloat);
    int m = i1;
    if (i1 % 2 == 1) {
      m = i1 - 1;
    }
    return m;
  }
  
  public final void a(float paramFloat)
  {
    a(paramFloat, this.h);
  }
  
  final void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat2 < 0.0F)) {
      throw new IllegalArgumentException("invalid shadow size");
    }
    float f1 = b(paramFloat1);
    paramFloat2 = b(paramFloat2);
    paramFloat1 = f1;
    if (f1 > paramFloat2)
    {
      if (!this.r) {
        this.r = true;
      }
      paramFloat1 = paramFloat2;
    }
    if ((this.j == paramFloat1) && (this.h == paramFloat2)) {
      return;
    }
    this.j = paramFloat1;
    this.h = paramFloat2;
    this.i = Math.round(paramFloat1 * 1.5F);
    this.g = paramFloat2;
    this.n = true;
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    float f1;
    float f2;
    float f3;
    int m;
    int i2;
    if (this.n)
    {
      Object localObject = getBounds();
      f1 = this.h * 1.5F;
      this.d.set(((Rect)localObject).left + this.h, ((Rect)localObject).top + f1, ((Rect)localObject).right - this.h, ((Rect)localObject).bottom - f1);
      this.m.setBounds((int)this.d.left, (int)this.d.top, (int)this.d.right, (int)this.d.bottom);
      localObject = new RectF(-this.e, -this.e, this.e, this.e);
      RectF localRectF = new RectF((RectF)localObject);
      localRectF.inset(-this.i, -this.i);
      if (this.f == null)
      {
        this.f = new Path();
        this.f.setFillType(Path.FillType.EVEN_ODD);
        this.f.moveTo(-this.e, 0.0F);
        this.f.rLineTo(-this.i, 0.0F);
        this.f.arcTo(localRectF, 180.0F, 90.0F, false);
        this.f.arcTo((RectF)localObject, 270.0F, -90.0F, false);
        this.f.close();
        f1 = -localRectF.top;
        if (f1 > 0.0F)
        {
          f2 = this.e / f1;
          f3 = (1.0F - f2) / 2.0F;
          localPaint = this.b;
          m = this.o;
          i1 = this.p;
          i2 = this.q;
          Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
          localPaint.setShader(new RadialGradient(0.0F, 0.0F, f1, new int[] { 0, m, i1, i2 }, new float[] { 0.0F, f2, f2 + f3, 1.0F }, localTileMode));
        }
        Paint localPaint = this.c;
        f1 = ((RectF)localObject).top;
        f2 = localRectF.top;
        m = this.o;
        i1 = this.p;
        i2 = this.q;
        localObject = Shader.TileMode.CLAMP;
        localPaint.setShader(new LinearGradient(0.0F, f1, 0.0F, f2, new int[] { m, i1, i2 }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject));
        this.c.setAntiAlias(false);
        this.n = false;
      }
    }
    else
    {
      i2 = paramCanvas.save();
      paramCanvas.rotate(this.l, this.d.centerX(), this.d.centerY());
      f1 = -this.e - this.i;
      f2 = this.e;
      if (this.d.width() - 2.0F * f2 <= 0.0F) {
        break label1061;
      }
      m = 1;
      label535:
      if (this.d.height() - 2.0F * f2 <= 0.0F) {
        break label1067;
      }
    }
    label1061:
    label1067:
    for (int i1 = 1;; i1 = 0)
    {
      float f6 = this.j;
      float f7 = this.j;
      f3 = this.j;
      float f8 = this.j;
      float f4 = this.j;
      float f5 = this.j;
      f3 = f2 / (f3 - f8 * 0.5F + f2);
      f6 = f2 / (f6 - f7 * 0.25F + f2);
      f4 = f2 / (f2 + (f4 - f5 * 1.0F));
      int i3 = paramCanvas.save();
      paramCanvas.translate(this.d.left + f2, this.d.top + f2);
      paramCanvas.scale(f3, f6);
      paramCanvas.drawPath(this.f, this.b);
      if (m != 0)
      {
        paramCanvas.scale(1.0F / f3, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.d.width() - 2.0F * f2, -this.e, this.c);
      }
      paramCanvas.restoreToCount(i3);
      i3 = paramCanvas.save();
      paramCanvas.translate(this.d.right - f2, this.d.bottom - f2);
      paramCanvas.scale(f3, f4);
      paramCanvas.rotate(180.0F);
      paramCanvas.drawPath(this.f, this.b);
      if (m != 0)
      {
        paramCanvas.scale(1.0F / f3, 1.0F);
        f5 = this.d.width();
        f7 = -this.e;
        paramCanvas.drawRect(0.0F, f1, f5 - 2.0F * f2, this.i + f7, this.c);
      }
      paramCanvas.restoreToCount(i3);
      m = paramCanvas.save();
      paramCanvas.translate(this.d.left + f2, this.d.bottom - f2);
      paramCanvas.scale(f3, f4);
      paramCanvas.rotate(270.0F);
      paramCanvas.drawPath(this.f, this.b);
      if (i1 != 0)
      {
        paramCanvas.scale(1.0F / f4, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.d.height() - 2.0F * f2, -this.e, this.c);
      }
      paramCanvas.restoreToCount(m);
      m = paramCanvas.save();
      paramCanvas.translate(this.d.right - f2, this.d.top + f2);
      paramCanvas.scale(f3, f6);
      paramCanvas.rotate(90.0F);
      paramCanvas.drawPath(this.f, this.b);
      if (i1 != 0)
      {
        paramCanvas.scale(1.0F / f6, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.d.height() - 2.0F * f2, -this.e, this.c);
      }
      paramCanvas.restoreToCount(m);
      paramCanvas.restoreToCount(i2);
      super.draw(paramCanvas);
      return;
      this.f.reset();
      break;
      m = 0;
      break label535;
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    int m = (int)Math.ceil(a(this.h, this.e, this.k));
    int i1 = (int)Math.ceil(b(this.h, this.e, this.k));
    paramRect.set(i1, m, i1, m);
    return true;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    this.n = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    this.b.setAlpha(paramInt);
    this.c.setAlpha(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\an.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */