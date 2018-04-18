package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import myobfuscated.aad;
import myobfuscated.abd;
import myobfuscated.yq;
import myobfuscated.yy;

public class CandleStickChart
  extends BarLineChartBase<yy>
  implements aad
{
  public CandleStickChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public CandleStickChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CandleStickChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a()
  {
    super.a();
    this.U = new abd(this, this.aa, this.W);
    getXAxis().s();
    getXAxis().t();
  }
  
  public yy getCandleData()
  {
    return (yy)this.H;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\CandleStickChart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */