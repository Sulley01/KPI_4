package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.RadarEntry;
import java.util.Iterator;
import java.util.List;

public final class abm
  extends abj
{
  protected RadarChart a;
  protected Paint b;
  protected Paint c;
  protected Path d = new Path();
  protected Path e = new Path();
  
  public abm(RadarChart paramRadarChart, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramRadarChart;
    this.i = new Paint(1);
    this.i.setStyle(Paint.Style.STROKE);
    this.i.setStrokeWidth(2.0F);
    this.i.setColor(Color.rgb(255, 187, 115));
    this.b = new Paint(1);
    this.b.setStyle(Paint.Style.STROKE);
    this.c = new Paint(1);
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    Object localObject = (zi)this.a.getData();
    int m = ((aar)((zi)localObject).j()).r();
    localObject = ((zi)localObject).h().iterator();
    while (((Iterator)localObject).hasNext())
    {
      aar localaar = (aar)((Iterator)localObject).next();
      if (localaar.p())
      {
        float f1 = this.g.b();
        float f2 = this.g.a();
        float f3 = this.a.getSliceAngle();
        float f4 = this.a.getFactor();
        aca localaca1 = this.a.getCenterOffsets();
        aca localaca2 = aca.a(0.0F, 0.0F);
        Path localPath = this.d;
        localPath.reset();
        int j = 0;
        int i = 0;
        if (i < localaar.r())
        {
          this.h.setColor(localaar.a(i));
          ace.a(localaca1, (((RadarEntry)localaar.d(i)).a() - this.a.getYChartMin()) * f4 * f2, i * f3 * f1 + this.a.getRotationAngle(), localaca2);
          int k = j;
          if (!Float.isNaN(localaca2.a))
          {
            if (j != 0) {
              break label268;
            }
            localPath.moveTo(localaca2.a, localaca2.b);
          }
          for (k = 1;; k = j)
          {
            i += 1;
            j = k;
            break;
            label268:
            localPath.lineTo(localaca2.a, localaca2.b);
          }
        }
        if (localaar.r() > m) {
          localPath.lineTo(localaca1.a, localaca1.b);
        }
        localPath.close();
        if (localaar.M())
        {
          Drawable localDrawable = localaar.J();
          if (localDrawable == null) {
            break label425;
          }
          a(paramCanvas, localPath, localDrawable);
        }
        for (;;)
        {
          this.h.setStrokeWidth(localaar.L());
          this.h.setStyle(Paint.Style.STROKE);
          if ((!localaar.M()) || (localaar.K() < 255)) {
            paramCanvas.drawPath(localPath, this.h);
          }
          aca.a(localaca1);
          aca.a(localaca2);
          break;
          label425:
          a(paramCanvas, localPath, localaar.I(), localaar.K());
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    float f1 = this.a.getSliceAngle();
    float f2 = this.a.getFactor();
    aca localaca1 = this.a.getCenterOffsets();
    aca localaca2 = aca.a(0.0F, 0.0F);
    zi localzi = (zi)this.a.getData();
    int m = paramArrayOfzt.length;
    int j = 0;
    while (j < m)
    {
      Object localObject = paramArrayOfzt[j];
      aar localaar = (aar)localzi.a(((zt)localObject).f);
      if ((localaar != null) && (localaar.e()))
      {
        RadarEntry localRadarEntry = (RadarEntry)localaar.d((int)((zt)localObject).a);
        if (a(localRadarEntry, localaar))
        {
          ace.a(localaca1, (localRadarEntry.a() - this.a.getYChartMin()) * f2 * this.g.a(), ((zt)localObject).a * f1 * this.g.b() + this.a.getRotationAngle(), localaca2);
          ((zt)localObject).a(localaca2.a, localaca2.b);
          a(paramCanvas, localaca2.a, localaca2.b, localaar);
          if ((localaar.n()) && (!Float.isNaN(localaca2.a)) && (!Float.isNaN(localaca2.b)))
          {
            int k = localaar.x();
            int i = k;
            if (k == 1122867) {
              i = localaar.a(0);
            }
            k = i;
            if (localaar.y() < 255) {
              k = abw.a(i, localaar.y());
            }
            float f4 = localaar.z();
            float f5 = localaar.A();
            i = localaar.w();
            float f3 = localaar.B();
            paramCanvas.save();
            f5 = ace.a(f5);
            f4 = ace.a(f4);
            if (i != 1122867)
            {
              localObject = this.e;
              ((Path)localObject).reset();
              ((Path)localObject).addCircle(localaca2.a, localaca2.b, f5, Path.Direction.CW);
              if (f4 > 0.0F) {
                ((Path)localObject).addCircle(localaca2.a, localaca2.b, f4, Path.Direction.CCW);
              }
              this.c.setColor(i);
              this.c.setStyle(Paint.Style.FILL);
              paramCanvas.drawPath((Path)localObject, this.c);
            }
            if (k != 1122867)
            {
              this.c.setColor(k);
              this.c.setStyle(Paint.Style.STROKE);
              this.c.setStrokeWidth(ace.a(f3));
              paramCanvas.drawCircle(localaca2.a, localaca2.b, f5, this.c);
            }
            paramCanvas.restore();
          }
        }
      }
      j += 1;
    }
    aca.a(localaca1);
    aca.a(localaca2);
  }
  
  public final void b(Canvas paramCanvas)
  {
    float f1 = this.g.b();
    float f2 = this.g.a();
    float f3 = this.a.getSliceAngle();
    float f4 = this.a.getFactor();
    aca localaca1 = this.a.getCenterOffsets();
    aca localaca2 = aca.a(0.0F, 0.0F);
    float f5 = ace.a(5.0F);
    int i = 0;
    while (i < ((zi)this.a.getData()).c())
    {
      aar localaar = (aar)((zi)this.a.getData()).a(i);
      if (a(localaar))
      {
        b(localaar);
        int j = 0;
        while (j < localaar.r())
        {
          RadarEntry localRadarEntry = (RadarEntry)localaar.d(j);
          ace.a(localaca1, (localRadarEntry.a() - this.a.getYChartMin()) * f4 * f2, j * f3 * f1 + this.a.getRotationAngle(), localaca2);
          a(paramCanvas, localaar.f(), localRadarEntry.a(), localaca2.a, localaca2.b - f5, localaar.c(j));
          j += 1;
        }
      }
      i += 1;
    }
    aca.a(localaca1);
    aca.a(localaca2);
  }
  
  public final void c(Canvas paramCanvas)
  {
    float f1 = this.a.getSliceAngle();
    float f2 = this.a.getFactor();
    float f3 = this.a.getRotationAngle();
    aca localaca1 = this.a.getCenterOffsets();
    this.b.setStrokeWidth(this.a.getWebLineWidth());
    this.b.setColor(this.a.getWebColor());
    this.b.setAlpha(this.a.getWebAlpha());
    int j = this.a.getSkipWebLineCount();
    int k = ((aar)((zi)this.a.getData()).j()).r();
    aca localaca2 = aca.a(0.0F, 0.0F);
    int i = 0;
    while (i < k)
    {
      ace.a(localaca1, this.a.getYRange() * f2, i * f1 + f3, localaca2);
      paramCanvas.drawLine(localaca1.a, localaca1.b, localaca2.a, localaca2.b, this.b);
      i += j + 1;
    }
    aca.a(localaca2);
    this.b.setStrokeWidth(this.a.getWebLineWidthInner());
    this.b.setColor(this.a.getWebColorInner());
    this.b.setAlpha(this.a.getWebAlpha());
    k = this.a.getYAxis().h;
    localaca2 = aca.a(0.0F, 0.0F);
    aca localaca3 = aca.a(0.0F, 0.0F);
    i = 0;
    while (i < k)
    {
      j = 0;
      while (j < ((zi)this.a.getData()).i())
      {
        float f4 = (this.a.getYAxis().f[i] - this.a.getYChartMin()) * f2;
        ace.a(localaca1, f4, j * f1 + f3, localaca2);
        ace.a(localaca1, f4, (j + 1) * f1 + f3, localaca3);
        paramCanvas.drawLine(localaca2.a, localaca2.b, localaca3.a, localaca3.b, this.b);
        j += 1;
      }
      i += 1;
    }
    aca.a(localaca2);
    aca.a(localaca3);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */