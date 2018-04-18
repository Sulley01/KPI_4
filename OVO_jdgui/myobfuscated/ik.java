package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public final class ik
  extends Drawable
  implements Animatable
{
  private static final Interpolator b = new LinearInterpolator();
  private static final Interpolator c = new ic();
  private static final int[] d = { -16777216 };
  public final a a;
  private float e;
  private Resources f;
  private Animator g;
  private float h;
  private boolean i;
  
  public ik(final Context paramContext)
  {
    this.f = ((Context)gw.a(paramContext)).getResources();
    this.a = new a();
    this.a.a(d);
    this.a.a(2.5F);
    invalidateSelf();
    paramContext = this.a;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        ik.a(f, paramContext);
        ik.a(ik.this, f, paramContext, false);
        ik.this.invalidateSelf();
      }
    });
    localValueAnimator.setRepeatCount(-1);
    localValueAnimator.setRepeatMode(1);
    localValueAnimator.setInterpolator(b);
    localValueAnimator.addListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        ik.a(ik.this, 1.0F, paramContext, true);
        paramContext.c();
        ik.a locala = paramContext;
        locala.a(locala.a());
        if (ik.a(ik.this))
        {
          ik.b(ik.this);
          paramAnonymousAnimator.cancel();
          paramAnonymousAnimator.setDuration(1332L);
          paramAnonymousAnimator.start();
          paramContext.a(false);
          return;
        }
        ik.a(ik.this, ik.c(ik.this) + 1.0F);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ik.a(ik.this, 0.0F);
      }
    });
    this.g = localValueAnimator;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a locala = this.a;
    float f1 = this.f.getDisplayMetrics().density;
    locala.a(paramFloat2 * f1);
    locala.q = (paramFloat1 * f1);
    locala.a(0);
    locala.r = ((int)(paramFloat3 * f1));
    locala.s = ((int)(f1 * paramFloat4));
  }
  
  private static void b(float paramFloat, a parama)
  {
    if (paramFloat > 0.75F)
    {
      paramFloat = (paramFloat - 0.75F) / 0.25F;
      int i1 = parama.b();
      int j = parama.i[parama.a()];
      int k = i1 >> 24 & 0xFF;
      int m = i1 >> 16 & 0xFF;
      int n = i1 >> 8 & 0xFF;
      i1 &= 0xFF;
      int i2 = (int)(((j >> 24 & 0xFF) - k) * paramFloat);
      int i3 = (int)(((j >> 16 & 0xFF) - m) * paramFloat);
      int i4 = (int)(((j >> 8 & 0xFF) - n) * paramFloat);
      parama.u = ((int)(paramFloat * ((j & 0xFF) - i1)) + i1 | k + i2 << 24 | m + i3 << 16 | i4 + n << 8);
      return;
    }
    parama.u = parama.b();
  }
  
  public final void a(float paramFloat)
  {
    a locala = this.a;
    if (paramFloat != locala.p) {
      locala.p = paramFloat;
    }
    invalidateSelf();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 0) {
      a(11.0F, 3.0F, 12.0F, 6.0F);
    }
    for (;;)
    {
      invalidateSelf();
      return;
      a(7.5F, 2.5F, 10.0F, 5.0F);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
    invalidateSelf();
  }
  
  public final void b(float paramFloat)
  {
    this.a.e = 0.0F;
    this.a.f = paramFloat;
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    paramCanvas.save();
    paramCanvas.rotate(this.e, localRect.exactCenterX(), localRect.exactCenterY());
    a locala = this.a;
    RectF localRectF = locala.a;
    float f1 = locala.q + locala.h / 2.0F;
    if (locala.q <= 0.0F) {
      f1 = Math.min(localRect.width(), localRect.height()) / 2.0F - Math.max(locala.r * locala.p / 2.0F, locala.h / 2.0F);
    }
    localRectF.set(localRect.centerX() - f1, localRect.centerY() - f1, localRect.centerX() + f1, f1 + localRect.centerY());
    f1 = (locala.e + locala.g) * 360.0F;
    float f2 = (locala.f + locala.g) * 360.0F - f1;
    locala.b.setColor(locala.u);
    locala.b.setAlpha(locala.t);
    float f3 = locala.h / 2.0F;
    localRectF.inset(f3, f3);
    paramCanvas.drawCircle(localRectF.centerX(), localRectF.centerY(), localRectF.width() / 2.0F, locala.d);
    localRectF.inset(-f3, -f3);
    paramCanvas.drawArc(localRectF, f1, f2, false, locala.b);
    if (locala.n)
    {
      if (locala.o != null) {
        break label520;
      }
      locala.o = new Path();
      locala.o.setFillType(Path.FillType.EVEN_ODD);
    }
    for (;;)
    {
      f3 = Math.min(localRectF.width(), localRectF.height()) / 2.0F;
      float f4 = locala.r * locala.p / 2.0F;
      locala.o.moveTo(0.0F, 0.0F);
      locala.o.lineTo(locala.r * locala.p, 0.0F);
      locala.o.lineTo(locala.r * locala.p / 2.0F, locala.s * locala.p);
      locala.o.offset(f3 + localRectF.centerX() - f4, localRectF.centerY() + locala.h / 2.0F);
      locala.o.close();
      locala.c.setColor(locala.u);
      locala.c.setAlpha(locala.t);
      paramCanvas.save();
      paramCanvas.rotate(f1 + f2, localRectF.centerX(), localRectF.centerY());
      paramCanvas.drawPath(locala.o, locala.c);
      paramCanvas.restore();
      paramCanvas.restore();
      return;
      label520:
      locala.o.reset();
    }
  }
  
  public final int getAlpha()
  {
    return this.a.t;
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean isRunning()
  {
    return this.g.isRunning();
  }
  
  public final void setAlpha(int paramInt)
  {
    this.a.t = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.a.b.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public final void start()
  {
    this.g.cancel();
    this.a.c();
    if (this.a.f != this.a.e)
    {
      this.i = true;
      this.g.setDuration(666L);
      this.g.start();
      return;
    }
    this.a.a(0);
    this.a.d();
    this.g.setDuration(1332L);
    this.g.start();
  }
  
  public final void stop()
  {
    this.g.cancel();
    this.e = 0.0F;
    this.a.a(false);
    this.a.a(0);
    this.a.d();
    invalidateSelf();
  }
  
  public static final class a
  {
    final RectF a = new RectF();
    final Paint b = new Paint();
    final Paint c = new Paint();
    final Paint d = new Paint();
    float e = 0.0F;
    float f = 0.0F;
    public float g = 0.0F;
    float h = 5.0F;
    int[] i;
    int j;
    float k;
    float l;
    float m;
    boolean n;
    Path o;
    float p = 1.0F;
    float q;
    int r;
    int s;
    int t = 255;
    int u;
    
    a()
    {
      this.b.setStrokeCap(Paint.Cap.SQUARE);
      this.b.setAntiAlias(true);
      this.b.setStyle(Paint.Style.STROKE);
      this.c.setStyle(Paint.Style.FILL);
      this.c.setAntiAlias(true);
      this.d.setColor(0);
    }
    
    final int a()
    {
      return (this.j + 1) % this.i.length;
    }
    
    final void a(float paramFloat)
    {
      this.h = paramFloat;
      this.b.setStrokeWidth(paramFloat);
    }
    
    public final void a(int paramInt)
    {
      this.j = paramInt;
      this.u = this.i[this.j];
    }
    
    final void a(boolean paramBoolean)
    {
      if (this.n != paramBoolean) {
        this.n = paramBoolean;
      }
    }
    
    public final void a(int[] paramArrayOfInt)
    {
      this.i = paramArrayOfInt;
      a(0);
    }
    
    final int b()
    {
      return this.i[this.j];
    }
    
    final void c()
    {
      this.k = this.e;
      this.l = this.f;
      this.m = this.g;
    }
    
    final void d()
    {
      this.k = 0.0F;
      this.l = 0.0F;
      this.m = 0.0F;
      this.e = 0.0F;
      this.f = 0.0F;
      this.g = 0.0F;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ik.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */