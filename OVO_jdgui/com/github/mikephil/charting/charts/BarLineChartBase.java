package com.github.mikephil.charting.charts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.github.mikephil.charting.data.Entry;
import myobfuscated.aab;
import myobfuscated.aaj;
import myobfuscated.aat;
import myobfuscated.aau;
import myobfuscated.aax;
import myobfuscated.abf;
import myobfuscated.abh;
import myobfuscated.abp;
import myobfuscated.abs;
import myobfuscated.abz;
import myobfuscated.acc;
import myobfuscated.ace;
import myobfuscated.acf;
import myobfuscated.yn;
import myobfuscated.yq;
import myobfuscated.yq.a;
import myobfuscated.yr;
import myobfuscated.yr.a;
import myobfuscated.yt;
import myobfuscated.zr;
import myobfuscated.zt;

@SuppressLint({"RtlHardcoded"})
public abstract class BarLineChartBase<T extends yt<? extends aaj<? extends Entry>>>
  extends Chart<T>
  implements aab
{
  protected Matrix A = new Matrix();
  protected Matrix B = new Matrix();
  protected float[] C = new float[2];
  protected abz D = abz.a(0.0D, 0.0D);
  protected abz E = abz.a(0.0D, 0.0D);
  protected float[] F = new float[2];
  private long a = 0L;
  private long ag = 0L;
  private RectF ah = new RectF();
  private boolean ai = false;
  protected int b = 100;
  protected boolean c = false;
  protected boolean d = false;
  protected boolean e = true;
  protected boolean f = true;
  public boolean g = true;
  public boolean h = true;
  public boolean i = true;
  protected Paint j;
  protected Paint k;
  protected boolean l = false;
  protected boolean m = false;
  protected boolean n = false;
  protected float o = 15.0F;
  protected boolean p = false;
  protected aax q;
  protected yr r;
  protected yr s;
  protected abs t;
  protected abs u;
  protected acc v;
  protected acc w;
  protected abp x;
  protected Matrix y = new Matrix();
  protected Matrix z = new Matrix();
  
  public BarLineChartBase(Context paramContext)
  {
    super(paramContext);
  }
  
  public BarLineChartBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BarLineChartBase(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final acc a(yr.a parama)
  {
    if (parama == yr.a.a) {
      return this.v;
    }
    return this.w;
  }
  
  protected void a()
  {
    super.a();
    this.r = new yr(yr.a.a);
    this.s = new yr(yr.a.b);
    this.v = new acc(this.W);
    this.w = new acc(this.W);
    this.t = new abs(this.W, this.r, this.v);
    this.u = new abs(this.W, this.s, this.w);
    this.x = new abp(this.W, this.N, this.v);
    setHighlighter(new zr(this));
    this.S = new aat(this, this.W.p());
    this.j = new Paint();
    this.j.setStyle(Paint.Style.FILL);
    this.j.setColor(Color.rgb(240, 240, 240));
    this.k = new Paint();
    this.k.setStyle(Paint.Style.STROKE);
    this.k.setColor(-16777216);
    this.k.setStrokeWidth(ace.a(1.0F));
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix localMatrix = this.A;
    this.W.a(paramFloat1, paramFloat2, paramFloat3, -paramFloat4, localMatrix);
    this.W.a(localMatrix, this, false);
    i();
    postInvalidate();
  }
  
  protected final void a(RectF paramRectF)
  {
    paramRectF.left = 0.0F;
    paramRectF.right = 0.0F;
    paramRectF.top = 0.0F;
    paramRectF.bottom = 0.0F;
    if ((this.Q != null) && (this.Q.A()) && (!this.Q.g)) {
      switch (2.c[(this.Q.f - 1)])
      {
      }
    }
    do
    {
      do
      {
        return;
        switch (2.b[(this.Q.d - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.left += Math.min(this.Q.r, this.W.n() * this.Q.q) + this.Q.u();
          return;
        case 2: 
          paramRectF.right += Math.min(this.Q.r, this.W.n() * this.Q.q) + this.Q.u();
          return;
        }
        switch (2.a[(this.Q.e - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.top += Math.min(this.Q.s, this.W.m() * this.Q.q) + this.Q.v();
          return;
        }
        paramRectF.bottom += Math.min(this.Q.s, this.W.m() * this.Q.q) + this.Q.v();
        return;
        switch (2.a[(this.Q.e - 1)])
        {
        default: 
          return;
        case 1: 
          paramRectF.top += Math.min(this.Q.s, this.W.m() * this.Q.q) + this.Q.v();
        }
      } while ((!getXAxis().A()) || (!getXAxis().h()));
      paramRectF.top += getXAxis().L;
      return;
      paramRectF.bottom += Math.min(this.Q.s, this.W.m() * this.Q.q) + this.Q.v();
    } while ((!getXAxis().A()) || (!getXAxis().h()));
    paramRectF.bottom += getXAxis().L;
  }
  
  protected final float b(yr.a parama)
  {
    if (parama == yr.a.a) {
      return this.r.B;
    }
    return this.s.B;
  }
  
  public final aaj b(float paramFloat1, float paramFloat2)
  {
    zt localzt = a(paramFloat1, paramFloat2);
    if (localzt != null) {
      return (aaj)((yt)this.H).a(localzt.f);
    }
    return null;
  }
  
  protected void b()
  {
    this.N.a(((yt)this.H).f(), ((yt)this.H).g());
    this.r.a(((yt)this.H).a(yr.a.a), ((yt)this.H).b(yr.a.a));
    this.s.a(((yt)this.H).a(yr.a.b), ((yt)this.H).b(yr.a.b));
  }
  
  public final boolean c(yr.a parama)
  {
    if (parama == yr.a.a) {}
    for (parama = this.r;; parama = this.s) {
      return parama.B();
    }
  }
  
  public void computeScroll()
  {
    if ((this.S instanceof aat)) {
      ((aat)this.S).a();
    }
  }
  
  protected void f()
  {
    if (this.G) {
      new StringBuilder("Preparing Value-Px Matrix, xmin: ").append(this.N.A).append(", xmax: ").append(this.N.z).append(", xdelta: ").append(this.N.B);
    }
    this.w.a(this.N.A, this.N.B, this.s.B, this.s.A);
    this.v.a(this.N.A, this.N.B, this.r.B, this.r.A);
  }
  
  protected final void g()
  {
    this.w.a(this.s.B());
    this.v.a(this.r.B());
  }
  
  public yr getAxisLeft()
  {
    return this.r;
  }
  
  public yr getAxisRight()
  {
    return this.s;
  }
  
  public aax getDrawListener()
  {
    return this.q;
  }
  
  public float getHighestVisibleX()
  {
    a(yr.a.a).a(this.W.g(), this.W.h(), this.E);
    return (float)Math.min(this.N.z, this.E.a);
  }
  
  public float getLowestVisibleX()
  {
    a(yr.a.a).a(this.W.f(), this.W.h(), this.D);
    return (float)Math.max(this.N.A, this.D.a);
  }
  
  public int getMaxVisibleCount()
  {
    return this.b;
  }
  
  public float getMinOffset()
  {
    return this.o;
  }
  
  public abs getRendererLeftYAxis()
  {
    return this.t;
  }
  
  public abs getRendererRightYAxis()
  {
    return this.u;
  }
  
  public abp getRendererXAxis()
  {
    return this.x;
  }
  
  public float getScaleX()
  {
    if (this.W == null) {
      return 1.0F;
    }
    return this.W.e;
  }
  
  public float getScaleY()
  {
    if (this.W == null) {
      return 1.0F;
    }
    return this.W.f;
  }
  
  public float getVisibleXRange()
  {
    return Math.abs(getHighestVisibleX() - getLowestVisibleX());
  }
  
  public float getYChartMax()
  {
    return Math.max(this.r.z, this.s.z);
  }
  
  public float getYChartMin()
  {
    return Math.min(this.r.A, this.s.A);
  }
  
  public final void h()
  {
    if (this.H == null) {
      return;
    }
    if (this.U != null) {
      this.U.a();
    }
    b();
    this.t.a(this.r.A, this.r.z, this.r.B());
    this.u.a(this.s.A, this.s.z, this.s.B());
    this.x.a(this.N.A, this.N.z, false);
    if (this.Q != null) {
      this.T.a(this.H);
    }
    i();
  }
  
  public void i()
  {
    float f2;
    float f5;
    float f1;
    float f6;
    float f3;
    float f4;
    float f7;
    if (!this.ai)
    {
      a(this.ah);
      f2 = this.ah.left + 0.0F;
      f5 = 0.0F + this.ah.top;
      f1 = this.ah.right + 0.0F;
      f6 = this.ah.bottom + 0.0F;
      f3 = f2;
      if (this.r.F()) {
        f3 = f2 + this.r.a(this.t.a());
      }
      f4 = f1;
      if (this.s.F()) {
        f4 = f1 + this.s.a(this.u.a());
      }
      f1 = f6;
      f2 = f5;
      if (this.N.A())
      {
        f1 = f6;
        f2 = f5;
        if (this.N.h())
        {
          f7 = this.N.L + this.N.v();
          if (this.N.O != yq.a.b) {
            break label346;
          }
          f1 = f6 + f7;
          f2 = f5;
        }
      }
    }
    for (;;)
    {
      f2 += getExtraTopOffset();
      f4 += getExtraRightOffset();
      f1 += getExtraBottomOffset();
      f3 += getExtraLeftOffset();
      f5 = ace.a(this.o);
      this.W.a(Math.max(f5, f3), Math.max(f5, f2), Math.max(f5, f4), Math.max(f5, f1));
      if (this.G)
      {
        new StringBuilder("offsetLeft: ").append(f3).append(", offsetTop: ").append(f2).append(", offsetRight: ").append(f4).append(", offsetBottom: ").append(f1);
        new StringBuilder("Content: ").append(this.W.k().toString());
      }
      g();
      f();
      return;
      label346:
      if (this.N.O == yq.a.a)
      {
        f2 = f5 + f7;
        f1 = f6;
      }
      else
      {
        f1 = f6;
        f2 = f5;
        if (this.N.O == yq.a.c)
        {
          f1 = f6 + f7;
          f2 = f5 + f7;
        }
      }
    }
  }
  
  public final boolean j()
  {
    return this.f;
  }
  
  public final boolean k()
  {
    return this.e;
  }
  
  public final boolean l()
  {
    acf localacf = this.W;
    return (localacf.r()) && (localacf.q());
  }
  
  public final boolean m()
  {
    return this.d;
  }
  
  public final boolean n()
  {
    acf localacf = this.W;
    return (localacf.g <= 0.0F) && (localacf.h <= 0.0F);
  }
  
  public final boolean o()
  {
    if (this.r.B()) {}
    while (this.s.B()) {
      return true;
    }
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.H == null) {
      return;
    }
    long l1 = System.currentTimeMillis();
    if (this.l) {
      paramCanvas.drawRect(this.W.k(), this.j);
    }
    if (this.m) {
      paramCanvas.drawRect(this.W.k(), this.k);
    }
    if (this.r.A()) {
      this.t.a(this.r.A, this.r.z, this.r.B());
    }
    if (this.s.A()) {
      this.u.a(this.s.A, this.s.z, this.s.B());
    }
    if (this.N.A()) {
      this.x.a(this.N.A, this.N.z, false);
    }
    this.x.b(paramCanvas);
    this.t.b(paramCanvas);
    this.u.b(paramCanvas);
    if (this.c)
    {
      float f1 = getLowestVisibleX();
      float f2 = getHighestVisibleX();
      ((yt)this.H).a(f1, f2);
      this.N.a(((yt)this.H).f(), ((yt)this.H).g());
      this.r.a(((yt)this.H).a(yr.a.a), ((yt)this.H).b(yr.a.a));
      this.s.a(((yt)this.H).a(yr.a.b), ((yt)this.H).b(yr.a.b));
      i();
    }
    this.x.c(paramCanvas);
    this.t.c(paramCanvas);
    this.u.c(paramCanvas);
    if (this.N.p()) {
      this.x.d(paramCanvas);
    }
    if (this.r.p()) {
      this.t.e(paramCanvas);
    }
    if (this.s.p()) {
      this.u.e(paramCanvas);
    }
    int i1 = paramCanvas.save();
    paramCanvas.clipRect(this.W.k());
    this.U.a(paramCanvas);
    if (q()) {
      this.U.a(paramCanvas, this.ab);
    }
    paramCanvas.restoreToCount(i1);
    this.U.c(paramCanvas);
    if (!this.N.p()) {
      this.x.d(paramCanvas);
    }
    if (!this.r.p()) {
      this.t.e(paramCanvas);
    }
    if (!this.s.p()) {
      this.u.e(paramCanvas);
    }
    this.x.a(paramCanvas);
    this.t.a(paramCanvas);
    this.u.a(paramCanvas);
    if (this.n)
    {
      i1 = paramCanvas.save();
      paramCanvas.clipRect(this.W.k());
      this.U.b(paramCanvas);
      paramCanvas.restoreToCount(i1);
    }
    for (;;)
    {
      this.T.a(paramCanvas);
      a(paramCanvas);
      b(paramCanvas);
      if (!this.G) {
        break;
      }
      l1 = System.currentTimeMillis() - l1;
      this.a += l1;
      this.ag += 1L;
      long l2 = this.a / this.ag;
      new StringBuilder("Drawtime: ").append(l1).append(" ms, average: ").append(l2).append(" ms, cycles: ").append(this.ag);
      return;
      this.U.b(paramCanvas);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float[] arrayOfFloat = this.F;
    this.F[1] = 0.0F;
    arrayOfFloat[0] = 0.0F;
    if (this.p)
    {
      this.F[0] = this.W.f();
      this.F[1] = this.W.e();
      a(yr.a.a).b(this.F);
    }
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.p)
    {
      a(yr.a.a).a(this.F);
      this.W.a(this.F, this);
      return;
    }
    this.W.a(this.W.p(), this, true);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    if ((this.S == null) || (this.H == null)) {}
    while (!this.O) {
      return false;
    }
    return this.S.onTouch(this, paramMotionEvent);
  }
  
  public void setAutoScaleMinMaxEnabled(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setBorderColor(int paramInt)
  {
    this.k.setColor(paramInt);
  }
  
  public void setBorderWidth(float paramFloat)
  {
    this.k.setStrokeWidth(ace.a(paramFloat));
  }
  
  public void setClipValuesToContent(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setDoubleTapToZoomEnabled(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setDragEnabled(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setDragOffsetX(float paramFloat)
  {
    this.W.g = ace.a(paramFloat);
  }
  
  public void setDragOffsetY(float paramFloat)
  {
    this.W.h = ace.a(paramFloat);
  }
  
  public void setDrawBorders(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setDrawGridBackground(boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public void setGridBackgroundColor(int paramInt)
  {
    this.j.setColor(paramInt);
  }
  
  public void setHighlightPerDragEnabled(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setKeepPositionOnRotation(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public void setMaxVisibleValueCount(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setMinOffset(float paramFloat)
  {
    this.o = paramFloat;
  }
  
  public void setOnDrawListener(aax paramaax)
  {
    this.q = paramaax;
  }
  
  public void setPaint(Paint paramPaint, int paramInt)
  {
    super.setPaint(paramPaint, paramInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    this.j = paramPaint;
  }
  
  public void setPinchZoom(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public void setRendererLeftYAxis(abs paramabs)
  {
    this.t = paramabs;
  }
  
  public void setRendererRightYAxis(abs paramabs)
  {
    this.u = paramabs;
  }
  
  public void setScaleEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
    this.i = paramBoolean;
  }
  
  public void setScaleMinima(float paramFloat1, float paramFloat2)
  {
    this.W.a(paramFloat1);
    this.W.c(paramFloat2);
  }
  
  public void setScaleXEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setScaleYEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setViewPortOffsets(final float paramFloat1, final float paramFloat2, final float paramFloat3, final float paramFloat4)
  {
    this.ai = true;
    post(new Runnable()
    {
      public final void run()
      {
        BarLineChartBase.this.W.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
        BarLineChartBase.this.g();
        BarLineChartBase.this.f();
      }
    });
  }
  
  public void setVisibleXRange(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = this.N.B / paramFloat1;
    paramFloat2 = this.N.B / paramFloat2;
    this.W.b(paramFloat1, paramFloat2);
  }
  
  public void setVisibleXRangeMaximum(float paramFloat)
  {
    paramFloat = this.N.B / paramFloat;
    this.W.a(paramFloat);
  }
  
  public void setVisibleXRangeMinimum(float paramFloat)
  {
    paramFloat = this.N.B / paramFloat;
    this.W.b(paramFloat);
  }
  
  public void setVisibleYRange(float paramFloat1, float paramFloat2, yr.a parama)
  {
    paramFloat1 = b(parama) / paramFloat1;
    paramFloat2 = b(parama) / paramFloat2;
    this.W.c(paramFloat1, paramFloat2);
  }
  
  public void setVisibleYRangeMaximum(float paramFloat, yr.a parama)
  {
    paramFloat = b(parama) / paramFloat;
    this.W.c(paramFloat);
  }
  
  public void setVisibleYRangeMinimum(float paramFloat, yr.a parama)
  {
    paramFloat = b(parama) / paramFloat;
    this.W.d(paramFloat);
  }
  
  public void setXAxisRenderer(abp paramabp)
  {
    this.x = paramabp;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\BarLineChartBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */