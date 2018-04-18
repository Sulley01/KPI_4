package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aac;
import myobfuscated.abc;
import myobfuscated.yx;

public class BubbleChart
  extends BarLineChartBase<yx>
  implements aac
{
  public BubbleChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public BubbleChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BubbleChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a()
  {
    super.a();
    this.U = new abc(this, this.aa, this.W);
  }
  
  public yx getBubbleData()
  {
    return (yx)this.H;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\BubbleChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */