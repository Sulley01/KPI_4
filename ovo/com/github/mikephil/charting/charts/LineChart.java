package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aag;
import myobfuscated.abi;
import myobfuscated.zc;

public class LineChart
  extends BarLineChartBase<zc>
  implements aag
{
  public LineChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public LineChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LineChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a()
  {
    super.a();
    this.U = new abi(this, this.aa, this.W);
  }
  
  public zc getLineData()
  {
    return (zc)this.H;
  }
  
  protected void onDetachedFromWindow()
  {
    if ((this.U != null) && ((this.U instanceof abi))) {
      ((abi)this.U).b();
    }
    super.onDetachedFromWindow();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\LineChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */