package myobfuscated;

import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public final class zy
  extends zx<RadarChart>
{
  public zy(RadarChart paramRadarChart)
  {
    super(paramRadarChart);
  }
  
  protected final zt a(int paramInt, float paramFloat1, float paramFloat2)
  {
    this.b.clear();
    float f1 = ((RadarChart)this.a).getAnimator().b();
    float f2 = ((RadarChart)this.a).getAnimator().a();
    float f3 = ((RadarChart)this.a).getSliceAngle();
    float f4 = ((RadarChart)this.a).getFactor();
    Object localObject1 = aca.a(0.0F, 0.0F);
    int i = 0;
    Object localObject2;
    while (i < ((zi)((RadarChart)this.a).getData()).c())
    {
      localObject2 = ((zi)((RadarChart)this.a).getData()).a(i);
      localObject3 = ((aam)localObject2).d(paramInt);
      float f5 = ((Entry)localObject3).a();
      float f6 = ((RadarChart)this.a).getYChartMin();
      aca localaca = ((RadarChart)this.a).getCenterOffsets();
      float f7 = paramInt;
      ace.a(localaca, (f5 - f6) * f4 * f2, ((RadarChart)this.a).getRotationAngle() + f7 * f3 * f1, (aca)localObject1);
      this.b.add(new zt(paramInt, ((Entry)localObject3).a(), ((aca)localObject1).a, ((aca)localObject1).b, i, ((aam)localObject2).q()));
      i += 1;
    }
    Object localObject3 = this.b;
    f1 = ((RadarChart)this.a).c(paramFloat1, paramFloat2) / ((RadarChart)this.a).getFactor();
    localObject1 = null;
    paramFloat1 = Float.MAX_VALUE;
    paramInt = 0;
    if (paramInt < ((List)localObject3).size())
    {
      localObject2 = (zt)((List)localObject3).get(paramInt);
      paramFloat2 = Math.abs(((zt)localObject2).b - f1);
      if (paramFloat2 >= paramFloat1) {
        break label345;
      }
      localObject1 = localObject2;
      paramFloat1 = paramFloat2;
    }
    label345:
    for (;;)
    {
      paramInt += 1;
      break;
      return (zt)localObject1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */