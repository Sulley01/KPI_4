package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aaa;
import myobfuscated.aba;
import myobfuscated.yq;
import myobfuscated.yr;
import myobfuscated.yr.a;
import myobfuscated.ys;
import myobfuscated.zq;
import myobfuscated.zt;
import myobfuscated.zv;

public class BarChart
  extends BarLineChartBase<ys>
  implements aaa
{
  protected boolean a = false;
  private boolean ag = true;
  private boolean ah = false;
  private boolean ai = false;
  
  public BarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public zt a(float paramFloat1, float paramFloat2)
  {
    if (this.H == null) {
      return null;
    }
    zt localzt = getHighlighter().a(paramFloat1, paramFloat2);
    if ((localzt == null) || (!this.a)) {
      return localzt;
    }
    return new zt(localzt.a, localzt.b, localzt.c, localzt.d, localzt.f, -1, localzt.h);
  }
  
  protected void a()
  {
    super.a();
    this.U = new aba(this, this.aa, this.W);
    setHighlighter(new zq(this));
    getXAxis().s();
    getXAxis().t();
  }
  
  protected final void b()
  {
    if (this.ai)
    {
      yq localyq = this.N;
      float f1 = ((ys)this.H).f();
      float f2 = ((ys)this.H).a / 2.0F;
      float f3 = ((ys)this.H).g();
      localyq.a(f1 - f2, ((ys)this.H).a / 2.0F + f3);
    }
    for (;;)
    {
      this.r.a(((ys)this.H).a(yr.a.a), ((ys)this.H).b(yr.a.a));
      this.s.a(((ys)this.H).a(yr.a.b), ((ys)this.H).b(yr.a.b));
      return;
      this.N.a(((ys)this.H).f(), ((ys)this.H).g());
    }
  }
  
  public final boolean c()
  {
    return this.ag;
  }
  
  public final boolean d()
  {
    return this.ah;
  }
  
  public final boolean e()
  {
    return this.a;
  }
  
  public ys getBarData()
  {
    return (ys)this.H;
  }
  
  public void setDrawBarShadow(boolean paramBoolean)
  {
    this.ah = paramBoolean;
  }
  
  public void setDrawValueAboveBar(boolean paramBoolean)
  {
    this.ag = paramBoolean;
  }
  
  public void setFitBars(boolean paramBoolean)
  {
    this.ai = paramBoolean;
  }
  
  public void setHighlightFullBarEnabled(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\BarChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */