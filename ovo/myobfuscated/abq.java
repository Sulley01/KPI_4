package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.charts.BarChart;
import java.util.List;

public final class abq
  extends abp
{
  protected BarChart n;
  protected Path o = new Path();
  
  public abq(acf paramacf, yq paramyq, acc paramacc, BarChart paramBarChart)
  {
    super(paramacf, paramyq, paramacc);
    this.n = paramBarChart;
  }
  
  public final void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    abz localabz1;
    abz localabz2;
    if (this.p.i() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.p.q())
      {
        localabz1 = this.b.a(this.p.f(), this.p.h());
        localabz2 = this.b.a(this.p.f(), this.p.e());
        if (!paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localabz2.b;
      }
    }
    for (paramFloat2 = (float)localabz1.b;; paramFloat2 = (float)localabz2.b)
    {
      abz.a(localabz1);
      abz.a(localabz2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localabz1.b;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    float f = this.g.u();
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    aca localaca = aca.a(0.0F, 0.0F);
    if (this.g.O == yq.a.a)
    {
      localaca.a = 0.0F;
      localaca.b = 0.5F;
      a(paramCanvas, f + this.p.g(), localaca);
    }
    for (;;)
    {
      aca.a(localaca);
      return;
      if (this.g.O == yq.a.d)
      {
        localaca.a = 1.0F;
        localaca.b = 0.5F;
        a(paramCanvas, this.p.g() - f, localaca);
      }
      else if (this.g.O == yq.a.b)
      {
        localaca.a = 1.0F;
        localaca.b = 0.5F;
        a(paramCanvas, this.p.f() - f, localaca);
      }
      else if (this.g.O == yq.a.e)
      {
        localaca.a = 1.0F;
        localaca.b = 0.5F;
        a(paramCanvas, f + this.p.f(), localaca);
      }
      else
      {
        localaca.a = 0.0F;
        localaca.b = 0.5F;
        a(paramCanvas, this.p.g() + f, localaca);
        localaca.a = 1.0F;
        localaca.b = 0.5F;
        a(paramCanvas, this.p.f() - f, localaca);
      }
    }
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, Path paramPath)
  {
    paramPath.moveTo(this.p.g(), paramFloat2);
    paramPath.lineTo(this.p.f(), paramFloat2);
    paramCanvas.drawPath(paramPath, this.c);
    paramPath.reset();
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat, aca paramaca)
  {
    float f1 = this.g.B();
    boolean bool = this.g.f();
    float[] arrayOfFloat = new float[this.g.h * 2];
    int i = 0;
    if (i < arrayOfFloat.length)
    {
      if (bool) {
        arrayOfFloat[(i + 1)] = this.g.g[(i / 2)];
      }
      for (;;)
      {
        i += 2;
        break;
        arrayOfFloat[(i + 1)] = this.g.f[(i / 2)];
      }
    }
    this.b.a(arrayOfFloat);
    i = 0;
    while (i < arrayOfFloat.length)
    {
      float f2 = arrayOfFloat[(i + 1)];
      if (this.p.f(f2)) {
        a(paramCanvas, this.g.r().a(this.g.f[(i / 2)], this.g), paramFloat, f2, paramaca, f1);
      }
      i += 2;
    }
  }
  
  protected final void b()
  {
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    Object localObject = this.g.q();
    localObject = ace.c(this.d, (String)localObject);
    float f1 = (int)(((abx)localObject).a + this.g.u() * 3.5F);
    float f2 = ((abx)localObject).b;
    localObject = ace.a(((abx)localObject).a, f2, this.g.B());
    this.g.I = Math.round(f1);
    this.g.J = Math.round(f2);
    this.g.K = ((int)(((abx)localObject).a + this.g.u() * 3.5F));
    this.g.L = Math.round(((abx)localObject).b);
    abx.a((abx)localObject);
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!this.g.d()) || (!this.g.A())) {}
    do
    {
      return;
      this.e.setColor(this.g.d);
      this.e.setStrokeWidth(this.g.e);
      if ((this.g.O == yq.a.a) || (this.g.O == yq.a.d) || (this.g.O == yq.a.c)) {
        paramCanvas.drawLine(this.p.g(), this.p.e(), this.p.g(), this.p.h(), this.e);
      }
    } while ((this.g.O != yq.a.b) && (this.g.O != yq.a.e) && (this.g.O != yq.a.c));
    paramCanvas.drawLine(this.p.f(), this.p.e(), this.p.f(), this.p.h(), this.e);
  }
  
  public final RectF c()
  {
    this.j.set(this.p.k());
    this.j.inset(0.0F, -this.a.c);
    return this.j;
  }
  
  public final void d(Canvas paramCanvas)
  {
    List localList = this.g.n();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.k;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    Path localPath = this.o;
    localPath.reset();
    int i = 0;
    label55:
    int j;
    String str;
    float f1;
    float f2;
    float f3;
    int k;
    if (i < localList.size())
    {
      yp localyp = (yp)localList.get(i);
      if (localyp.A())
      {
        j = paramCanvas.save();
        this.l.set(this.p.k());
        this.l.inset(0.0F, -localyp.b);
        paramCanvas.clipRect(this.l);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localyp.c);
        this.f.setStrokeWidth(localyp.b);
        this.f.setPathEffect(localyp.f);
        arrayOfFloat[1] = localyp.a;
        this.b.a(arrayOfFloat);
        localPath.moveTo(this.p.f(), arrayOfFloat[1]);
        localPath.lineTo(this.p.g(), arrayOfFloat[1]);
        paramCanvas.drawPath(localPath, this.f);
        localPath.reset();
        str = localyp.e;
        if ((str != null) && (!str.equals("")))
        {
          this.f.setStyle(localyp.d);
          this.f.setPathEffect(null);
          this.f.setColor(localyp.y());
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localyp.x());
          f1 = ace.b(this.f, str);
          f2 = ace.a(4.0F) + localyp.u();
          f3 = localyp.b + f1 + localyp.v();
          k = localyp.g;
          if (k != yp.a.c) {
            break label428;
          }
          this.f.setTextAlign(Paint.Align.RIGHT);
          paramCanvas.drawText(str, this.p.g() - f2, f1 + (arrayOfFloat[1] - f3), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(j);
      i += 1;
      break label55;
      break;
      label428:
      if (k == yp.a.d)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, this.p.g() - f2, arrayOfFloat[1] + f3, this.f);
      }
      else if (k == yp.a.a)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, this.p.f() + f2, f1 + (arrayOfFloat[1] - f3), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, this.p.a() + f2, arrayOfFloat[1] + f3, this.f);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */