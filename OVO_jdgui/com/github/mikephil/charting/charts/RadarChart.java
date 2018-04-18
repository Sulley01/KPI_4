package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import myobfuscated.aar;
import myobfuscated.abf;
import myobfuscated.abh;
import myobfuscated.abm;
import myobfuscated.abr;
import myobfuscated.abu;
import myobfuscated.ace;
import myobfuscated.acf;
import myobfuscated.yn;
import myobfuscated.yq;
import myobfuscated.yr;
import myobfuscated.yr.a;
import myobfuscated.zi;
import myobfuscated.zy;

public class RadarChart
  extends PieRadarChartBase<zi>
{
  protected abu a;
  protected abr b;
  private float c = 2.5F;
  private float d = 1.5F;
  private int e = Color.rgb(122, 122, 122);
  private int f = Color.rgb(122, 122, 122);
  private int g = 150;
  private boolean j = true;
  private int k = 0;
  private yr l;
  
  public RadarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public RadarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RadarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final int a(float paramFloat)
  {
    paramFloat = ace.c(paramFloat - getRotationAngle());
    float f1 = getSliceAngle();
    int m = ((aar)((zi)this.H).j()).r();
    int i = 0;
    while (i < m)
    {
      if ((i + 1) * f1 - f1 / 2.0F > paramFloat) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  protected final void a()
  {
    super.a();
    this.l = new yr(yr.a.a);
    this.c = ace.a(1.5F);
    this.d = ace.a(0.75F);
    this.U = new abm(this, this.aa, this.W);
    this.a = new abu(this.W, this.l, this);
    this.b = new abr(this.W, this.N, this);
    this.V = new zy(this);
  }
  
  protected final void b()
  {
    super.b();
    this.l.a(((zi)this.H).a(yr.a.a), ((zi)this.H).b(yr.a.a));
    this.N.a(0.0F, ((aar)((zi)this.H).j()).r());
  }
  
  public float getFactor()
  {
    RectF localRectF = this.W.k();
    return Math.min(localRectF.width() / 2.0F, localRectF.height() / 2.0F) / this.l.B;
  }
  
  public float getRadius()
  {
    RectF localRectF = this.W.k();
    return Math.min(localRectF.width() / 2.0F, localRectF.height() / 2.0F);
  }
  
  protected float getRequiredBaseOffset()
  {
    if ((this.N.A()) && (this.N.h())) {
      return this.N.K;
    }
    return ace.a(10.0F);
  }
  
  protected float getRequiredLegendOffset()
  {
    return this.T.a().getTextSize() * 4.0F;
  }
  
  public int getSkipWebLineCount()
  {
    return this.k;
  }
  
  public float getSliceAngle()
  {
    return 360.0F / ((aar)((zi)this.H).j()).r();
  }
  
  public int getWebAlpha()
  {
    return this.g;
  }
  
  public int getWebColor()
  {
    return this.e;
  }
  
  public int getWebColorInner()
  {
    return this.f;
  }
  
  public float getWebLineWidth()
  {
    return this.c;
  }
  
  public float getWebLineWidthInner()
  {
    return this.d;
  }
  
  public yr getYAxis()
  {
    return this.l;
  }
  
  public float getYChartMax()
  {
    return this.l.z;
  }
  
  public float getYChartMin()
  {
    return this.l.A;
  }
  
  public float getYRange()
  {
    return this.l.B;
  }
  
  public final void h()
  {
    if (this.H == null) {
      return;
    }
    b();
    this.a.a(this.l.A, this.l.z, this.l.B());
    this.b.a(this.N.A, this.N.z, false);
    if ((this.Q != null) && (!this.Q.c)) {
      this.T.a(this.H);
    }
    i();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.H == null) {
      return;
    }
    if (this.N.A()) {
      this.b.a(this.N.A, this.N.z, false);
    }
    this.b.a(paramCanvas);
    if (this.j) {
      this.U.c(paramCanvas);
    }
    this.a.e(paramCanvas);
    this.U.a(paramCanvas);
    if (q()) {
      this.U.a(paramCanvas, this.ab);
    }
    this.a.a(paramCanvas);
    this.U.b(paramCanvas);
    this.T.a(paramCanvas);
    a(paramCanvas);
    b(paramCanvas);
  }
  
  public void setDrawWeb(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public void setSkipWebLineCount(int paramInt)
  {
    this.k = Math.max(0, paramInt);
  }
  
  public void setWebAlpha(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void setWebColor(int paramInt)
  {
    this.e = paramInt;
  }
  
  public void setWebColorInner(int paramInt)
  {
    this.f = paramInt;
  }
  
  public void setWebLineWidth(float paramFloat)
  {
    this.c = ace.a(paramFloat);
  }
  
  public void setWebLineWidthInner(float paramFloat)
  {
    this.d = ace.a(paramFloat);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\RadarChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */