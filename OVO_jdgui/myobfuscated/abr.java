package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.charts.RadarChart;

public final class abr
  extends abp
{
  private RadarChart n;
  
  public abr(acf paramacf, yq paramyq, RadarChart paramRadarChart)
  {
    super(paramacf, paramyq, null);
    this.n = paramRadarChart;
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    float f1 = this.g.B();
    aca localaca1 = aca.a(0.5F, 0.25F);
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    float f2 = this.n.getSliceAngle();
    float f3 = this.n.getFactor();
    aca localaca2 = this.n.getCenterOffsets();
    aca localaca3 = aca.a(0.0F, 0.0F);
    int i = 0;
    while (i < ((aar)((zi)this.n.getData()).j()).r())
    {
      String str = this.g.r().a(i, this.g);
      float f4 = i;
      float f5 = this.n.getRotationAngle();
      ace.a(localaca2, this.n.getYRange() * f3 + this.g.K / 2.0F, (f4 * f2 + f5) % 360.0F, localaca3);
      a(paramCanvas, str, localaca3.a, localaca3.b - this.g.L / 2.0F, localaca1, f1);
      i += 1;
    }
    aca.a(localaca2);
    aca.a(localaca3);
    aca.a(localaca1);
  }
  
  public final void d(Canvas paramCanvas) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */