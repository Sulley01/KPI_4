package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aaf;
import myobfuscated.abe;
import myobfuscated.abf;
import myobfuscated.ys;
import myobfuscated.yx;
import myobfuscated.yy;
import myobfuscated.za;
import myobfuscated.zc;
import myobfuscated.zj;
import myobfuscated.zs;
import myobfuscated.zt;
import myobfuscated.zv;

public class CombinedChart
  extends BarLineChartBase<za>
  implements aaf
{
  protected boolean a = false;
  protected a[] ag;
  private boolean ah = true;
  private boolean ai = false;
  
  public CombinedChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public CombinedChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CombinedChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final zt a(float paramFloat1, float paramFloat2)
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
  
  protected final void a()
  {
    super.a();
    this.ag = new a[] { a.a, a.b, a.c, a.d, a.e };
    setHighlighter(new zs(this, this));
    setHighlightFullBarEnabled(true);
    this.U = new abe(this, this.aa, this.W);
  }
  
  public final boolean c()
  {
    return this.ah;
  }
  
  public final boolean d()
  {
    return this.ai;
  }
  
  public final boolean e()
  {
    return this.a;
  }
  
  public ys getBarData()
  {
    if (this.H == null) {
      return null;
    }
    return ((za)this.H).k;
  }
  
  public yx getBubbleData()
  {
    if (this.H == null) {
      return null;
    }
    return ((za)this.H).n;
  }
  
  public yy getCandleData()
  {
    if (this.H == null) {
      return null;
    }
    return ((za)this.H).m;
  }
  
  public za getCombinedData()
  {
    return (za)this.H;
  }
  
  public a[] getDrawOrder()
  {
    return this.ag;
  }
  
  public zc getLineData()
  {
    if (this.H == null) {
      return null;
    }
    return ((za)this.H).a;
  }
  
  public zj getScatterData()
  {
    if (this.H == null) {
      return null;
    }
    return ((za)this.H).l;
  }
  
  public void setData(za paramza)
  {
    super.setData(paramza);
    setHighlighter(new zs(this, this));
    ((abe)this.U).b();
    this.U.a();
  }
  
  public void setDrawBarShadow(boolean paramBoolean)
  {
    this.ai = paramBoolean;
  }
  
  public void setDrawOrder(a[] paramArrayOfa)
  {
    if ((paramArrayOfa == null) || (paramArrayOfa.length <= 0)) {
      return;
    }
    this.ag = paramArrayOfa;
  }
  
  public void setDrawValueAboveBar(boolean paramBoolean)
  {
    this.ah = paramBoolean;
  }
  
  public void setHighlightFullBarEnabled(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public static enum a
  {
    private a() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\CombinedChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */