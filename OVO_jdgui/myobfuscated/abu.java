package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.charts.RadarChart;
import java.util.List;

public final class abu
  extends abs
{
  private RadarChart r;
  private Path s = new Path();
  
  public abu(acf paramacf, yr paramyr, RadarChart paramRadarChart)
  {
    super(paramacf, paramyr, null);
    this.r = paramRadarChart;
  }
  
  protected final void a(float paramFloat1, float paramFloat2)
  {
    int j = this.a.j;
    double d4 = Math.abs(paramFloat2 - paramFloat1);
    if ((j == 0) || (d4 <= 0.0D) || (Double.isInfinite(d4)))
    {
      this.a.f = new float[0];
      this.a.g = new float[0];
      this.a.h = 0;
      return;
    }
    double d2 = ace.a(d4 / j);
    double d1 = d2;
    if (this.a.k())
    {
      d1 = d2;
      if (d2 < this.a.m()) {
        d1 = this.a.m();
      }
    }
    d2 = ace.a(Math.pow(10.0D, (int)Math.log10(d1)));
    double d3 = d1;
    if ((int)(d1 / d2) > 5) {
      d3 = Math.floor(10.0D * d2);
    }
    boolean bool = this.a.f();
    if (bool) {}
    for (int i = 1;; i = 0)
    {
      if (!this.a.j()) {
        break label389;
      }
      paramFloat2 = (float)d4 / (j - 1);
      this.a.h = j;
      if (this.a.f.length < j) {
        this.a.f = new float[j];
      }
      i = 0;
      while (i < j)
      {
        this.a.f[i] = paramFloat1;
        paramFloat1 += paramFloat2;
        i += 1;
      }
    }
    for (i = j;; i = j)
    {
      if (d3 < 1.0D) {}
      for (this.a.i = ((int)Math.ceil(-Math.log10(d3))); bool; this.a.i = 0)
      {
        if (this.a.g.length < i) {
          this.a.g = new float[i];
        }
        paramFloat1 = (this.a.f[1] - this.a.f[0]) / 2.0F;
        j = 0;
        while (j < i)
        {
          this.a.g[j] = (this.a.f[j] + paramFloat1);
          j += 1;
        }
        label389:
        if (d3 == 0.0D)
        {
          d2 = 0.0D;
          d1 = d2;
          if (bool) {
            d1 = d2 - d3;
          }
          if (d3 != 0.0D) {
            break label481;
          }
        }
        label481:
        for (d2 = 0.0D;; d2 = ace.b(Math.floor(paramFloat2 / d3) * d3))
        {
          j = i;
          if (d3 == 0.0D) {
            break label500;
          }
          d4 = d1;
          for (;;)
          {
            j = i;
            if (d4 > d2) {
              break;
            }
            d4 += d3;
            i += 1;
          }
          d2 = Math.ceil(paramFloat1 / d3) * d3;
          break;
        }
        label500:
        j += 1;
        this.a.h = j;
        if (this.a.f.length < j) {
          this.a.f = new float[j];
        }
        i = 0;
        while (i < j)
        {
          d2 = d1;
          if (d1 == 0.0D) {
            d2 = 0.0D;
          }
          this.a.f[i] = ((float)d2);
          d1 = d2 + d3;
          i += 1;
        }
      }
      this.a.A = this.a.f[0];
      this.a.z = this.a.f[(i - 1)];
      this.a.B = Math.abs(this.a.z - this.a.A);
      return;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    aca localaca1 = this.r.getCenterOffsets();
    aca localaca2 = aca.a(0.0F, 0.0F);
    float f = this.r.getFactor();
    int j = this.g.h;
    int i = 0;
    while ((i < j) && ((i != j - 1) || (this.g.I)))
    {
      ace.a(localaca1, (this.g.f[i] - this.g.A) * f, this.r.getRotationAngle(), localaca2);
      paramCanvas.drawText(this.g.b(i), localaca2.a + 10.0F, localaca2.b, this.d);
      i += 1;
    }
    aca.a(localaca1);
    aca.a(localaca2);
  }
  
  public final void e(Canvas paramCanvas)
  {
    List localList = this.g.n();
    if (localList == null) {
      return;
    }
    float f1 = this.r.getSliceAngle();
    float f2 = this.r.getFactor();
    aca localaca1 = this.r.getCenterOffsets();
    aca localaca2 = aca.a(0.0F, 0.0F);
    int i = 0;
    while (i < localList.size())
    {
      Object localObject = (yp)localList.get(i);
      if (((yp)localObject).A())
      {
        this.f.setColor(((yp)localObject).c);
        this.f.setPathEffect(((yp)localObject).f);
        this.f.setStrokeWidth(((yp)localObject).b);
        float f3 = ((yp)localObject).a;
        float f4 = this.r.getYChartMin();
        localObject = this.s;
        ((Path)localObject).reset();
        int j = 0;
        if (j < ((aar)((zi)this.r.getData()).j()).r())
        {
          ace.a(localaca1, (f3 - f4) * f2, j * f1 + this.r.getRotationAngle(), localaca2);
          if (j == 0) {
            ((Path)localObject).moveTo(localaca2.a, localaca2.b);
          }
          for (;;)
          {
            j += 1;
            break;
            ((Path)localObject).lineTo(localaca2.a, localaca2.b);
          }
        }
        ((Path)localObject).close();
        paramCanvas.drawPath((Path)localObject, this.f);
      }
      i += 1;
    }
    aca.a(localaca1);
    aca.a(localaca2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */