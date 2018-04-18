package myobfuscated;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;

public class acf
{
  protected final Matrix a = new Matrix();
  protected RectF b = new RectF();
  protected float c = 0.0F;
  protected float d = 0.0F;
  public float e = 1.0F;
  public float f = 1.0F;
  public float g = 0.0F;
  public float h = 0.0F;
  protected float[] i = new float[9];
  protected Matrix j = new Matrix();
  protected final float[] k = new float[9];
  private float l = 1.0F;
  private float m = Float.MAX_VALUE;
  private float n = 1.0F;
  private float o = Float.MAX_VALUE;
  private float p = 0.0F;
  private float q = 0.0F;
  
  private void a(Matrix paramMatrix, RectF paramRectF)
  {
    float f1 = 0.0F;
    paramMatrix.getValues(this.k);
    float f3 = this.k[2];
    float f2 = this.k[0];
    float f4 = this.k[5];
    float f5 = this.k[4];
    this.e = Math.min(Math.max(this.n, f2), this.o);
    this.f = Math.min(Math.max(this.l, f5), this.m);
    if (paramRectF != null)
    {
      f2 = paramRectF.width();
      f1 = paramRectF.height();
    }
    for (;;)
    {
      this.p = Math.min(Math.max(f3, -f2 * (this.e - 1.0F) - this.g), this.g);
      this.q = Math.max(Math.min(f4, f1 * (this.f - 1.0F) + this.h), -this.h);
      this.k[2] = this.p;
      this.k[0] = this.e;
      this.k[5] = this.q;
      this.k[4] = this.f;
      paramMatrix.setValues(this.k);
      return;
      f2 = 0.0F;
    }
  }
  
  public final float a()
  {
    return this.b.left;
  }
  
  public final Matrix a(Matrix paramMatrix, View paramView, boolean paramBoolean)
  {
    this.a.set(paramMatrix);
    a(this.a, this.b);
    if (paramBoolean) {
      paramView.invalidate();
    }
    paramMatrix.set(this.a);
    return paramMatrix;
  }
  
  public final void a(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat < 1.0F) {
      f1 = 1.0F;
    }
    this.n = f1;
    a(this.a, this.b);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    float f1 = this.b.left;
    float f2 = this.b.top;
    float f3 = b();
    float f4 = d();
    this.d = paramFloat2;
    this.c = paramFloat1;
    a(f1, f2, f3, f4);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.b.set(paramFloat1, paramFloat2, this.c - paramFloat3, this.d - paramFloat4);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, Matrix paramMatrix)
  {
    paramMatrix.reset();
    paramMatrix.set(this.a);
    paramMatrix.postScale(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void a(float[] paramArrayOfFloat, View paramView)
  {
    Matrix localMatrix = this.j;
    localMatrix.reset();
    localMatrix.set(this.a);
    float f1 = paramArrayOfFloat[0];
    float f2 = this.b.left;
    float f3 = paramArrayOfFloat[1];
    float f4 = this.b.top;
    localMatrix.postTranslate(-(f1 - f2), -(f3 - f4));
    a(localMatrix, paramView, true);
  }
  
  public final float b()
  {
    return this.c - this.b.right;
  }
  
  public final void b(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat == 0.0F) {
      f1 = Float.MAX_VALUE;
    }
    this.o = f1;
    a(this.a, this.b);
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1;
    if (paramFloat1 < 1.0F) {
      f1 = 1.0F;
    }
    paramFloat1 = paramFloat2;
    if (paramFloat2 == 0.0F) {
      paramFloat1 = Float.MAX_VALUE;
    }
    this.n = f1;
    this.o = paramFloat1;
    a(this.a, this.b);
  }
  
  public final float c()
  {
    return this.b.top;
  }
  
  public final void c(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat < 1.0F) {
      f1 = 1.0F;
    }
    this.l = f1;
    a(this.a, this.b);
  }
  
  public final void c(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1;
    if (paramFloat1 < 1.0F) {
      f1 = 1.0F;
    }
    paramFloat1 = paramFloat2;
    if (paramFloat2 == 0.0F) {
      paramFloat1 = Float.MAX_VALUE;
    }
    this.l = f1;
    this.m = paramFloat1;
    a(this.a, this.b);
  }
  
  public final float d()
  {
    return this.d - this.b.bottom;
  }
  
  public final void d(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat == 0.0F) {
      f1 = Float.MAX_VALUE;
    }
    this.m = f1;
    a(this.a, this.b);
  }
  
  public final float e()
  {
    return this.b.top;
  }
  
  public final boolean e(float paramFloat)
  {
    return (g(paramFloat)) && (h(paramFloat));
  }
  
  public final float f()
  {
    return this.b.left;
  }
  
  public final boolean f(float paramFloat)
  {
    return (i(paramFloat)) && (j(paramFloat));
  }
  
  public final float g()
  {
    return this.b.right;
  }
  
  public final boolean g(float paramFloat)
  {
    return this.b.left <= 1.0F + paramFloat;
  }
  
  public final float h()
  {
    return this.b.bottom;
  }
  
  public final boolean h(float paramFloat)
  {
    paramFloat = (int)(paramFloat * 100.0F) / 100.0F;
    return this.b.right >= paramFloat - 1.0F;
  }
  
  public final float i()
  {
    return this.b.width();
  }
  
  public final boolean i(float paramFloat)
  {
    return this.b.top <= paramFloat;
  }
  
  public final float j()
  {
    return this.b.height();
  }
  
  public final boolean j(float paramFloat)
  {
    paramFloat = (int)(paramFloat * 100.0F) / 100.0F;
    return this.b.bottom >= paramFloat;
  }
  
  public final RectF k()
  {
    return this.b;
  }
  
  public final aca l()
  {
    return aca.a(this.b.centerX(), this.b.centerY());
  }
  
  public final float m()
  {
    return this.d;
  }
  
  public final float n()
  {
    return this.c;
  }
  
  public final float o()
  {
    return Math.min(this.b.width(), this.b.height());
  }
  
  public final Matrix p()
  {
    return this.a;
  }
  
  public final boolean q()
  {
    return (this.f <= this.l) && (this.l <= 1.0F);
  }
  
  public final boolean r()
  {
    return (this.e <= this.n) && (this.n <= 1.0F);
  }
  
  public final boolean s()
  {
    return this.e > this.n;
  }
  
  public final boolean t()
  {
    return this.e < this.o;
  }
  
  public final boolean u()
  {
    return this.f > this.l;
  }
  
  public final boolean v()
  {
    return this.f < this.m;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */