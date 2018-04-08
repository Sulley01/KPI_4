package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.data.Entry;
import java.util.Iterator;
import java.util.List;

public final class abd
  extends abk
{
  protected aad a;
  private float[] b = new float[8];
  private float[] c = new float[4];
  private float[] d = new float[4];
  private float[] e = new float[4];
  private float[] l = new float[4];
  
  public abd(aad paramaad, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramaad;
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    Iterator localIterator = this.a.getCandleData().h().iterator();
    while (localIterator.hasNext())
    {
      aal localaal = (aal)localIterator.next();
      if (localaal.p())
      {
        acc localacc = this.a.a(localaal.q());
        float f1 = this.g.a();
        float f2 = localaal.n();
        boolean bool = localaal.w();
        this.f.a(this.a, localaal);
        this.h.setStrokeWidth(localaal.x());
        int j = this.f.a;
        label130:
        Object localObject;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        label291:
        int i;
        if (j <= this.f.c + this.f.a)
        {
          localObject = (CandleEntry)localaal.d(j);
          if (localObject != null)
          {
            f3 = ((CandleEntry)localObject).b();
            f4 = ((CandleEntry)localObject).d;
            f5 = ((CandleEntry)localObject).c;
            f6 = ((CandleEntry)localObject).a;
            f7 = ((CandleEntry)localObject).b;
            if (!bool) {
              break label992;
            }
            this.b[0] = f3;
            this.b[2] = f3;
            this.b[4] = f3;
            this.b[6] = f3;
            if (f4 <= f5) {
              break label522;
            }
            this.b[1] = (f6 * f1);
            this.b[3] = (f4 * f1);
            this.b[5] = (f7 * f1);
            this.b[7] = (f5 * f1);
            localacc.a(this.b);
            if (!localaal.E()) {
              break label742;
            }
            if (f4 <= f5) {
              break label632;
            }
            localObject = this.h;
            if (localaal.B() != 1122867) {
              break label620;
            }
            i = localaal.a(j);
            label347:
            ((Paint)localObject).setColor(i);
            this.h.setStyle(Paint.Style.STROKE);
            paramCanvas.drawLines(this.b, this.h);
            this.c[0] = (f3 - 0.5F + f2);
            this.c[1] = (f5 * f1);
            this.c[2] = (f3 + 0.5F - f2);
            this.c[3] = (f4 * f1);
            localacc.a(this.c);
            if (f4 <= f5) {
              break label810;
            }
            if (localaal.B() != 1122867) {
              break label793;
            }
            this.h.setColor(localaal.a(j));
          }
        }
        for (;;)
        {
          this.h.setStyle(localaal.D());
          paramCanvas.drawRect(this.c[0], this.c[3], this.c[2], this.c[1], this.h);
          j += 1;
          break label130;
          break;
          label522:
          if (f4 < f5)
          {
            this.b[1] = (f6 * f1);
            this.b[3] = (f5 * f1);
            this.b[5] = (f7 * f1);
            this.b[7] = (f4 * f1);
            break label291;
          }
          this.b[1] = (f6 * f1);
          this.b[3] = (f4 * f1);
          this.b[5] = (f7 * f1);
          this.b[7] = this.b[3];
          break label291;
          label620:
          i = localaal.B();
          break label347;
          label632:
          if (f4 < f5)
          {
            localObject = this.h;
            if (localaal.A() == 1122867) {}
            for (i = localaal.a(j);; i = localaal.A())
            {
              ((Paint)localObject).setColor(i);
              break;
            }
          }
          localObject = this.h;
          if (localaal.z() == 1122867) {}
          for (i = localaal.a(j);; i = localaal.z())
          {
            ((Paint)localObject).setColor(i);
            break;
          }
          label742:
          localObject = this.h;
          if (localaal.y() == 1122867) {}
          for (i = localaal.a(j);; i = localaal.y())
          {
            ((Paint)localObject).setColor(i);
            break;
          }
          label793:
          this.h.setColor(localaal.B());
        }
        label810:
        if (f4 < f5)
        {
          if (localaal.A() == 1122867) {
            this.h.setColor(localaal.a(j));
          }
          for (;;)
          {
            this.h.setStyle(localaal.C());
            paramCanvas.drawRect(this.c[0], this.c[1], this.c[2], this.c[3], this.h);
            break;
            this.h.setColor(localaal.A());
          }
        }
        if (localaal.z() == 1122867) {
          this.h.setColor(localaal.a(j));
        }
        for (;;)
        {
          paramCanvas.drawLine(this.c[0], this.c[1], this.c[2], this.c[3], this.h);
          break;
          this.h.setColor(localaal.z());
        }
        label992:
        this.d[0] = f3;
        this.d[1] = (f6 * f1);
        this.d[2] = f3;
        this.d[3] = (f7 * f1);
        this.e[0] = (f3 - 0.5F + f2);
        this.e[1] = (f4 * f1);
        this.e[2] = f3;
        this.e[3] = (f4 * f1);
        this.l[0] = (0.5F + f3 - f2);
        this.l[1] = (f5 * f1);
        this.l[2] = f3;
        this.l[3] = (f5 * f1);
        localacc.a(this.d);
        localacc.a(this.e);
        localacc.a(this.l);
        if (f4 > f5) {
          if (localaal.B() == 1122867) {
            i = localaal.a(j);
          }
        }
        for (;;)
        {
          this.h.setColor(i);
          paramCanvas.drawLine(this.d[0], this.d[1], this.d[2], this.d[3], this.h);
          paramCanvas.drawLine(this.e[0], this.e[1], this.e[2], this.e[3], this.h);
          paramCanvas.drawLine(this.l[0], this.l[1], this.l[2], this.l[3], this.h);
          break;
          i = localaal.B();
          continue;
          if (f4 < f5)
          {
            if (localaal.A() == 1122867) {
              i = localaal.a(j);
            } else {
              i = localaal.A();
            }
          }
          else if (localaal.z() == 1122867) {
            i = localaal.a(j);
          } else {
            i = localaal.z();
          }
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    yy localyy = this.a.getCandleData();
    int j = paramArrayOfzt.length;
    int i = 0;
    while (i < j)
    {
      zt localzt = paramArrayOfzt[i];
      aal localaal = (aal)localyy.a(localzt.f);
      if ((localaal != null) && (localaal.e()))
      {
        Object localObject = (CandleEntry)localaal.b(localzt.a, localzt.b);
        if (a((Entry)localObject, localaal))
        {
          float f = (((CandleEntry)localObject).b * this.g.a() + ((CandleEntry)localObject).a * this.g.a()) / 2.0F;
          localObject = this.a.a(localaal.q()).b(((CandleEntry)localObject).b(), f);
          localzt.a((float)((abz)localObject).a, (float)((abz)localObject).b);
          a(paramCanvas, (float)((abz)localObject).a, (float)((abz)localObject).b, localaal);
        }
      }
      i += 1;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    if (a(this.a))
    {
      List localList = this.a.getCandleData().h();
      int i = 0;
      while (i < localList.size())
      {
        aal localaal = (aal)localList.get(i);
        if (a(localaal))
        {
          b(localaal);
          Object localObject = this.a.a(localaal.q());
          this.f.a(this.a, localaal);
          localObject = ((acc)localObject).a(localaal, this.g.b(), this.g.a(), this.f.a, this.f.b);
          float f1 = ace.a(5.0F);
          int j = 0;
          while (j < localObject.length)
          {
            float f2 = localObject[j];
            float f3 = localObject[(j + 1)];
            if (!this.p.h(f2)) {
              break;
            }
            if ((this.p.g(f2)) && (this.p.f(f3)))
            {
              CandleEntry localCandleEntry = (CandleEntry)localaal.d(j / 2 + this.f.a);
              a(paramCanvas, localaal.f(), localCandleEntry.a, f2, f3 - f1, localaal.c(j / 2));
            }
            j += 2;
          }
        }
        i += 1;
      }
    }
  }
  
  public final void c(Canvas paramCanvas) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */