package myobfuscated;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.charts.PieRadarChartBase;
import java.util.ArrayList;
import java.util.List;

public abstract class zx<T extends PieRadarChartBase>
  implements zv
{
  protected T a;
  protected List<zt> b = new ArrayList();
  
  public zx(T paramT)
  {
    this.a = paramT;
  }
  
  public final zt a(float paramFloat1, float paramFloat2)
  {
    if (this.a.c(paramFloat1, paramFloat2) > this.a.getRadius()) {
      return null;
    }
    float f2 = this.a.b(paramFloat1, paramFloat2);
    float f1 = f2;
    if ((this.a instanceof PieChart)) {
      f1 = f2 / this.a.getAnimator().a();
    }
    int i = this.a.a(f1);
    if ((i < 0) || (i >= this.a.getData().j().r())) {
      return null;
    }
    return a(i, paramFloat1, paramFloat2);
  }
  
  protected abstract zt a(int paramInt, float paramFloat1, float paramFloat2);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */