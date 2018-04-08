package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import com.github.mikephil.charting.data.PieEntry;
import java.util.List;
import myobfuscated.aaq;
import myobfuscated.abf;
import myobfuscated.abh;
import myobfuscated.abl;
import myobfuscated.aca;
import myobfuscated.ace;
import myobfuscated.yf;
import myobfuscated.yq;
import myobfuscated.zg;
import myobfuscated.zt;
import myobfuscated.zw;

public class PieChart
  extends PieRadarChartBase<zg>
{
  public boolean a = true;
  public boolean b = true;
  public boolean c = false;
  public boolean d = false;
  protected float e = 55.0F;
  public boolean f = true;
  protected float g = 360.0F;
  private RectF j = new RectF();
  private float[] k = new float[1];
  private float[] l = new float[1];
  private boolean m = false;
  private CharSequence n = "";
  private aca o = aca.a(0.0F, 0.0F);
  private float p = 50.0F;
  private float q = 100.0F;
  
  public PieChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public PieChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PieChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final int a(float paramFloat)
  {
    paramFloat = ace.c(paramFloat - getRotationAngle());
    int i = 0;
    while (i < this.l.length)
    {
      if (this.l[i] > paramFloat) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  protected final void a()
  {
    super.a();
    this.U = new abl(this, this.aa, this.W);
    this.N = null;
    this.V = new zw(this);
  }
  
  public final boolean a(int paramInt)
  {
    if (!q()) {}
    for (;;)
    {
      return false;
      int i = 0;
      while (i < this.ab.length)
      {
        if ((int)this.ab[i].a == paramInt) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  protected final void b()
  {
    int i1 = ((zg)this.H).i();
    label43:
    float f1;
    List localList;
    int i;
    if (this.k.length != i1)
    {
      this.k = new float[i1];
      if (this.l.length == i1) {
        break label193;
      }
      this.l = new float[i1];
      f1 = ((zg)this.H).l();
      localList = ((zg)this.H).h();
      i1 = 0;
      i = 0;
    }
    for (;;)
    {
      if (i1 >= ((zg)this.H).c()) {
        return;
      }
      aaq localaaq = (aaq)localList.get(i1);
      int i2 = 0;
      label100:
      if (i2 < localaaq.r())
      {
        this.k[i] = (Math.abs(((PieEntry)localaaq.d(i2)).a()) / f1 * this.g);
        if (i == 0) {
          this.l[i] = this.k[i];
        }
        for (;;)
        {
          i += 1;
          i2 += 1;
          break label100;
          i = 0;
          while (i < i1)
          {
            this.k[i] = 0.0F;
            i += 1;
          }
          break;
          label193:
          i = 0;
          while (i < i1)
          {
            this.l[i] = 0.0F;
            i += 1;
          }
          break label43;
          this.l[i] = (this.l[(i - 1)] + this.k[i]);
        }
      }
      i1 += 1;
    }
  }
  
  protected final float[] b(zt paramzt)
  {
    aca localaca = getCenterCircleBox();
    float f2 = getRadius();
    float f1 = f2 / 10.0F * 3.6F;
    if (this.b) {
      f1 = (f2 - f2 / 100.0F * getHoleRadius()) / 2.0F;
    }
    f2 -= f1;
    float f3 = getRotationAngle();
    int i = (int)paramzt.a;
    float f4 = this.k[i] / 2.0F;
    f1 = (float)(f2 * Math.cos(Math.toRadians((this.l[i] + f3 - f4) * this.aa.a())) + localaca.a);
    double d1 = f2;
    f2 = (float)(Math.sin(Math.toRadians((this.l[i] + f3 - f4) * this.aa.a())) * d1 + localaca.b);
    aca.a(localaca);
    return new float[] { f1, f2 };
  }
  
  public float[] getAbsoluteAngles()
  {
    return this.l;
  }
  
  public aca getCenterCircleBox()
  {
    return aca.a(this.j.centerX(), this.j.centerY());
  }
  
  public CharSequence getCenterText()
  {
    return this.n;
  }
  
  public aca getCenterTextOffset()
  {
    return aca.a(this.o.a, this.o.b);
  }
  
  public float getCenterTextRadiusPercent()
  {
    return this.q;
  }
  
  public RectF getCircleBox()
  {
    return this.j;
  }
  
  public float[] getDrawAngles()
  {
    return this.k;
  }
  
  public float getHoleRadius()
  {
    return this.p;
  }
  
  public float getMaxAngle()
  {
    return this.g;
  }
  
  public float getRadius()
  {
    if (this.j == null) {
      return 0.0F;
    }
    return Math.min(this.j.width() / 2.0F, this.j.height() / 2.0F);
  }
  
  protected float getRequiredBaseOffset()
  {
    return 0.0F;
  }
  
  protected float getRequiredLegendOffset()
  {
    return this.T.a().getTextSize() * 2.0F;
  }
  
  public float getTransparentCircleRadius()
  {
    return this.e;
  }
  
  @Deprecated
  public yq getXAxis()
  {
    throw new RuntimeException("PieChart has no XAxis");
  }
  
  public final void i()
  {
    super.i();
    if (this.H == null) {
      return;
    }
    float f1 = getDiameter() / 2.0F;
    aca localaca = getCenterOffsets();
    float f2 = ((zg)this.H).k().x();
    this.j.set(localaca.a - f1 + f2, localaca.b - f1 + f2, localaca.a + f1 - f2, f1 + localaca.b - f2);
    aca.a(localaca);
  }
  
  protected void onDetachedFromWindow()
  {
    if ((this.U != null) && ((this.U instanceof abl))) {
      ((abl)this.U).d();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.H == null) {
      return;
    }
    this.U.a(paramCanvas);
    if (q()) {
      this.U.a(paramCanvas, this.ab);
    }
    this.U.c(paramCanvas);
    this.U.b(paramCanvas);
    this.T.a(paramCanvas);
    a(paramCanvas);
    b(paramCanvas);
  }
  
  public void setCenterText(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null)
    {
      this.n = "";
      return;
    }
    this.n = paramCharSequence;
  }
  
  public void setCenterTextColor(int paramInt)
  {
    ((abl)this.U).e.setColor(paramInt);
  }
  
  public void setCenterTextOffset(float paramFloat1, float paramFloat2)
  {
    this.o.a = ace.a(paramFloat1);
    this.o.b = ace.a(paramFloat2);
  }
  
  public void setCenterTextRadiusPercent(float paramFloat)
  {
    this.q = paramFloat;
  }
  
  public void setCenterTextSize(float paramFloat)
  {
    ((abl)this.U).e.setTextSize(ace.a(paramFloat));
  }
  
  public void setCenterTextSizePixels(float paramFloat)
  {
    ((abl)this.U).e.setTextSize(paramFloat);
  }
  
  public void setCenterTextTypeface(Typeface paramTypeface)
  {
    ((abl)this.U).e.setTypeface(paramTypeface);
  }
  
  public void setDrawCenterText(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setDrawEntryLabels(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setDrawHoleEnabled(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  @Deprecated
  public void setDrawSliceText(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setDrawSlicesUnderHole(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setEntryLabelColor(int paramInt)
  {
    ((abl)this.U).f.setColor(paramInt);
  }
  
  public void setEntryLabelTextSize(float paramFloat)
  {
    ((abl)this.U).f.setTextSize(ace.a(paramFloat));
  }
  
  public void setEntryLabelTypeface(Typeface paramTypeface)
  {
    ((abl)this.U).f.setTypeface(paramTypeface);
  }
  
  public void setHoleColor(int paramInt)
  {
    ((abl)this.U).b().setColor(paramInt);
  }
  
  public void setHoleRadius(float paramFloat)
  {
    this.p = paramFloat;
  }
  
  public void setMaxAngle(float paramFloat)
  {
    float f2 = 360.0F;
    float f1 = 90.0F;
    if (paramFloat > 360.0F) {
      paramFloat = f2;
    }
    for (;;)
    {
      if (paramFloat < 90.0F) {
        paramFloat = f1;
      }
      for (;;)
      {
        this.g = paramFloat;
        return;
      }
    }
  }
  
  public void setTransparentCircleAlpha(int paramInt)
  {
    ((abl)this.U).c().setAlpha(paramInt);
  }
  
  public void setTransparentCircleColor(int paramInt)
  {
    Paint localPaint = ((abl)this.U).c();
    int i = localPaint.getAlpha();
    localPaint.setColor(paramInt);
    localPaint.setAlpha(i);
  }
  
  public void setTransparentCircleRadius(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  public void setUsePercentValues(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\PieChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */