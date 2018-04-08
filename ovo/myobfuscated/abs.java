package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

public class abs
  extends aaz
{
  protected yr g;
  protected Paint h;
  protected Path i = new Path();
  protected RectF j = new RectF();
  protected float[] k = new float[2];
  protected Path l = new Path();
  protected RectF m = new RectF();
  protected Path n = new Path();
  protected float[] o = new float[2];
  protected RectF q = new RectF();
  
  public abs(acf paramacf, yr paramyr, acc paramacc)
  {
    super(paramacf, paramacc, paramyr);
    this.g = paramyr;
    if (this.p != null)
    {
      this.d.setColor(-16777216);
      this.d.setTextSize(ace.a(10.0F));
      this.h = new Paint(1);
      this.h.setColor(-7829368);
      this.h.setStrokeWidth(1.0F);
      this.h.setStyle(Paint.Style.STROKE);
    }
  }
  
  protected Path a(Path paramPath, int paramInt, float[] paramArrayOfFloat)
  {
    paramPath.moveTo(this.p.a(), paramArrayOfFloat[(paramInt + 1)]);
    paramPath.lineTo(this.p.g(), paramArrayOfFloat[(paramInt + 1)]);
    return paramPath;
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    float[] arrayOfFloat = c();
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    float f1 = this.g.u();
    float f2 = ace.b(this.d, "A") / 2.5F;
    float f3 = this.g.v();
    yr.a locala = this.g.Q;
    int i1 = this.g.P;
    if (locala == yr.a.a) {
      if (i1 == yr.b.a)
      {
        this.d.setTextAlign(Paint.Align.RIGHT);
        f1 = this.p.a() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, f2 + f3);
      return;
      this.d.setTextAlign(Paint.Align.LEFT);
      f1 += this.p.a();
      continue;
      if (i1 == yr.b.a)
      {
        this.d.setTextAlign(Paint.Align.LEFT);
        f1 += this.p.g();
      }
      else
      {
        this.d.setTextAlign(Paint.Align.RIGHT);
        f1 = this.p.g() - f1;
      }
    }
  }
  
  public void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    int i1 = 0;
    for (;;)
    {
      String str;
      if (i1 < this.g.h)
      {
        str = this.g.b(i1);
        if ((this.g.I) || (i1 < this.g.h - 1)) {}
      }
      else
      {
        return;
      }
      paramCanvas.drawText(str, paramFloat1, paramArrayOfFloat[(i1 * 2 + 1)] + paramFloat2, this.d);
      i1 += 1;
    }
  }
  
  public RectF b()
  {
    this.j.set(this.p.k());
    this.j.inset(0.0F, -this.a.c);
    return this.j;
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.d())) {
      return;
    }
    this.e.setColor(this.g.d);
    this.e.setStrokeWidth(this.g.e);
    if (this.g.Q == yr.a.a)
    {
      paramCanvas.drawLine(this.p.f(), this.p.e(), this.p.f(), this.p.h(), this.e);
      return;
    }
    paramCanvas.drawLine(this.p.g(), this.p.e(), this.p.g(), this.p.h(), this.e);
  }
  
  public final void c(Canvas paramCanvas)
  {
    if (!this.g.A()) {}
    do
    {
      return;
      if (this.g.b())
      {
        int i2 = paramCanvas.save();
        paramCanvas.clipRect(b());
        float[] arrayOfFloat = c();
        this.c.setColor(this.g.b);
        this.c.setStrokeWidth(this.g.c);
        this.c.setPathEffect(this.g.s);
        Path localPath = this.i;
        localPath.reset();
        int i1 = 0;
        while (i1 < arrayOfFloat.length)
        {
          paramCanvas.drawPath(a(localPath, i1, arrayOfFloat), this.c);
          localPath.reset();
          i1 += 2;
        }
        paramCanvas.restoreToCount(i2);
      }
    } while (!this.g.C());
    d(paramCanvas);
  }
  
  protected float[] c()
  {
    if (this.k.length != this.g.h * 2) {
      this.k = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.k;
    int i1 = 0;
    while (i1 < arrayOfFloat.length)
    {
      arrayOfFloat[(i1 + 1)] = this.g.f[(i1 / 2)];
      i1 += 2;
    }
    this.b.a(arrayOfFloat);
    return arrayOfFloat;
  }
  
  protected void d(Canvas paramCanvas)
  {
    int i1 = paramCanvas.save();
    this.m.set(this.p.k());
    this.m.inset(0.0F, -this.g.E());
    paramCanvas.clipRect(this.m);
    abz localabz = this.b.b(0.0F, 0.0F);
    this.h.setColor(this.g.D());
    this.h.setStrokeWidth(this.g.E());
    Path localPath = this.l;
    localPath.reset();
    localPath.moveTo(this.p.f(), (float)localabz.b);
    localPath.lineTo(this.p.g(), (float)localabz.b);
    paramCanvas.drawPath(localPath, this.h);
    paramCanvas.restoreToCount(i1);
  }
  
  public void e(Canvas paramCanvas)
  {
    List localList = this.g.n();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.o;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    Path localPath = this.n;
    localPath.reset();
    int i1 = 0;
    label55:
    int i2;
    String str;
    float f1;
    float f2;
    float f3;
    int i3;
    if (i1 < localList.size())
    {
      yp localyp = (yp)localList.get(i1);
      if (localyp.A())
      {
        i2 = paramCanvas.save();
        this.q.set(this.p.k());
        this.q.inset(0.0F, -localyp.b);
        paramCanvas.clipRect(this.q);
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
          this.f.setTypeface(localyp.w());
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localyp.x());
          f1 = ace.b(this.f, str);
          f2 = ace.a(4.0F) + localyp.u();
          f3 = localyp.b + f1 + localyp.v();
          i3 = localyp.g;
          if (i3 != yp.a.c) {
            break label442;
          }
          this.f.setTextAlign(Paint.Align.RIGHT);
          paramCanvas.drawText(str, this.p.g() - f2, f1 + (arrayOfFloat[1] - f3), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      i1 += 1;
      break label55;
      break;
      label442:
      if (i3 == yp.a.d)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, this.p.g() - f2, arrayOfFloat[1] + f3, this.f);
      }
      else if (i3 == yp.a.a)
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */