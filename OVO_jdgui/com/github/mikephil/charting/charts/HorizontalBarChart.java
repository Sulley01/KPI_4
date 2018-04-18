package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import myobfuscated.abg;
import myobfuscated.abq;
import myobfuscated.abs;
import myobfuscated.abt;
import myobfuscated.aby;
import myobfuscated.abz;
import myobfuscated.acc;
import myobfuscated.acd;
import myobfuscated.ace;
import myobfuscated.acf;
import myobfuscated.yq;
import myobfuscated.yq.a;
import myobfuscated.yr;
import myobfuscated.yr.a;
import myobfuscated.zt;
import myobfuscated.zu;
import myobfuscated.zv;

public class HorizontalBarChart
  extends BarChart
{
  protected float[] ag = new float[2];
  private RectF ah = new RectF();
  
  public HorizontalBarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public HorizontalBarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HorizontalBarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final zt a(float paramFloat1, float paramFloat2)
  {
    if (this.H == null) {
      return null;
    }
    return getHighlighter().a(paramFloat2, paramFloat1);
  }
  
  protected final void a()
  {
    this.W = new aby();
    super.a();
    this.v = new acd(this.W);
    this.w = new acd(this.W);
    this.U = new abg(this, this.aa, this.W);
    setHighlighter(new zu(this));
    this.t = new abt(this.W, this.r, this.v);
    this.u = new abt(this.W, this.s, this.w);
    this.x = new abq(this.W, this.N, this.v, this);
  }
  
  protected final float[] b(zt paramzt)
  {
    return new float[] { paramzt.j, paramzt.i };
  }
  
  protected final void f()
  {
    this.w.a(this.s.A, this.s.B, this.N.B, this.N.A);
    this.v.a(this.r.A, this.r.B, this.N.B, this.N.A);
  }
  
  public float getHighestVisibleX()
  {
    a(yr.a.a).a(this.W.f(), this.W.e(), this.E);
    return (float)Math.min(this.N.z, this.E.b);
  }
  
  public float getLowestVisibleX()
  {
    a(yr.a.a).a(this.W.f(), this.W.h(), this.D);
    return (float)Math.max(this.N.A, this.D.b);
  }
  
  public final void i()
  {
    a(this.ah);
    float f6 = 0.0F + this.ah.left;
    float f2 = this.ah.top + 0.0F;
    float f5 = 0.0F + this.ah.right;
    float f1 = this.ah.bottom + 0.0F;
    float f3 = f2;
    if (this.r.F()) {
      f3 = f2 + this.r.b(this.t.a());
    }
    float f4 = f1;
    if (this.s.F()) {
      f4 = f1 + this.s.b(this.u.a());
    }
    float f7 = this.N.K;
    f2 = f5;
    f1 = f6;
    if (this.N.A())
    {
      if (this.N.O != yq.a.b) {
        break label315;
      }
      f1 = f6 + f7;
      f2 = f5;
    }
    for (;;)
    {
      f3 += getExtraTopOffset();
      f2 += getExtraRightOffset();
      f4 += getExtraBottomOffset();
      f1 += getExtraLeftOffset();
      f5 = ace.a(this.o);
      this.W.a(Math.max(f5, f1), Math.max(f5, f3), Math.max(f5, f2), Math.max(f5, f4));
      if (this.G)
      {
        new StringBuilder("offsetLeft: ").append(f1).append(", offsetTop: ").append(f3).append(", offsetRight: ").append(f2).append(", offsetBottom: ").append(f4);
        new StringBuilder("Content: ").append(this.W.k().toString());
      }
      g();
      f();
      return;
      label315:
      if (this.N.O == yq.a.a)
      {
        f2 = f5 + f7;
        f1 = f6;
      }
      else
      {
        f2 = f5;
        f1 = f6;
        if (this.N.O == yq.a.c)
        {
          f1 = f6 + f7;
          f2 = f5 + f7;
        }
      }
    }
  }
  
  public void setVisibleXRange(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = this.N.B / paramFloat1;
    paramFloat2 = this.N.B / paramFloat2;
    this.W.c(paramFloat1, paramFloat2);
  }
  
  public void setVisibleXRangeMaximum(float paramFloat)
  {
    paramFloat = this.N.B / paramFloat;
    this.W.c(paramFloat);
  }
  
  public void setVisibleXRangeMinimum(float paramFloat)
  {
    paramFloat = this.N.B / paramFloat;
    this.W.d(paramFloat);
  }
  
  public void setVisibleYRange(float paramFloat1, float paramFloat2, yr.a parama)
  {
    paramFloat1 = b(parama) / paramFloat1;
    paramFloat2 = b(parama) / paramFloat2;
    this.W.b(paramFloat1, paramFloat2);
  }
  
  public void setVisibleYRangeMaximum(float paramFloat, yr.a parama)
  {
    paramFloat = b(parama) / paramFloat;
    this.W.a(paramFloat);
  }
  
  public void setVisibleYRangeMinimum(float paramFloat, yr.a parama)
  {
    paramFloat = b(parama) / paramFloat;
    this.W.b(paramFloat);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\HorizontalBarChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */