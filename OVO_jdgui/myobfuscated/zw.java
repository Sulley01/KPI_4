package myobfuscated;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;

public final class zw
  extends zx<PieChart>
{
  public zw(PieChart paramPieChart)
  {
    super(paramPieChart);
  }
  
  protected final zt a(int paramInt, float paramFloat1, float paramFloat2)
  {
    aaq localaaq = ((zg)((PieChart)this.a).getData()).k();
    Entry localEntry = localaaq.d(paramInt);
    return new zt(paramInt, localEntry.a(), paramFloat1, paramFloat2, 0, localaaq.q());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */