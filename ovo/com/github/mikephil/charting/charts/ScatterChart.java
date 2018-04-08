package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aah;
import myobfuscated.abo;
import myobfuscated.zj;

public class ScatterChart
  extends BarLineChartBase<zj>
  implements aah
{
  public ScatterChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public ScatterChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ScatterChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a()
  {
    super.a();
    this.U = new abo(this, this.aa, this.W);
  }
  
  public zj getScatterData()
  {
    return (zj)this.H;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\ScatterChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */