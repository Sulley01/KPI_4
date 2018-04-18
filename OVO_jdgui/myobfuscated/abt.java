package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

public final class abt
  extends abs
{
  protected Path r = new Path();
  protected Path s = new Path();
  protected float[] t = new float[4];
  
  public abt(acf paramacf, yr paramyr, acc paramacc)
  {
    super(paramacf, paramyr, paramacc);
    this.f.setTextAlign(Paint.Align.LEFT);
  }
  
  protected final Path a(Path paramPath, int paramInt, float[] paramArrayOfFloat)
  {
    paramPath.moveTo(paramArrayOfFloat[paramInt], this.p.e());
    paramPath.lineTo(paramArrayOfFloat[paramInt], this.p.h());
    return paramPath;
  }
  
  public final void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    abz localabz1;
    abz localabz2;
    if (this.p.j() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.p.r())
      {
        localabz1 = this.b.a(this.p.f(), this.p.e());
        localabz2 = this.b.a(this.p.g(), this.p.e());
        if (paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localabz1.a;
      }
    }
    for (paramFloat2 = (float)localabz2.a;; paramFloat2 = (float)localabz1.a)
    {
      abz.a(localabz1);
      abz.a(localabz2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localabz2.a;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    float[] arrayOfFloat = c();
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    this.d.setTextAlign(Paint.Align.CENTER);
    float f1 = ace.a(2.5F);
    float f2 = ace.b(this.d, "Q");
    yr.a locala = this.g.Q;
    int i = this.g.P;
    if (locala == yr.a.a) {
      if (i == yr.b.a) {
        f1 = this.p.e() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, this.g.v());
      return;
      f1 = this.p.e() - f1;
      continue;
      i = yr.b.a;
      f1 += f2 + this.p.h();
    }
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    int i = 0;
    for (;;)
    {
      String str;
      if (i < this.g.h)
      {
        str = this.g.b(i);
        if ((this.g.I) || (i < this.g.h - 1)) {}
      }
      else
      {
        return;
      }
      paramCanvas.drawText(str, paramArrayOfFloat[(i * 2)], paramFloat1 - paramFloat2, this.d);
      i += 1;
    }
  }
  
  public final RectF b()
  {
    this.j.set(this.p.k());
    this.j.inset(-this.a.c, 0.0F);
    return this.j;
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.d())) {
      return;
    }
    this.e.setColor(this.g.d);
    this.e.setStrokeWidth(this.g.e);
    if (this.g.Q == yr.a.a)
    {
      paramCanvas.drawLine(this.p.f(), this.p.e(), this.p.g(), this.p.e(), this.e);
      return;
    }
    paramCanvas.drawLine(this.p.f(), this.p.h(), this.p.g(), this.p.h(), this.e);
  }
  
  protected final float[] c()
  {
    if (this.k.length != this.g.h * 2) {
      this.k = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.k;
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      arrayOfFloat[i] = this.g.f[(i / 2)];
      i += 2;
    }
    this.b.a(arrayOfFloat);
    return arrayOfFloat;
  }
  
  protected final void d(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    this.m.set(this.p.k());
    this.m.inset(-this.g.E(), 0.0F);
    paramCanvas.clipRect(this.q);
    abz localabz = this.b.b(0.0F, 0.0F);
    this.h.setColor(this.g.D());
    this.h.setStrokeWidth(this.g.E());
    Path localPath = this.r;
    localPath.reset();
    localPath.moveTo((float)localabz.a - 1.0F, this.p.e());
    localPath.lineTo((float)localabz.a - 1.0F, this.p.h());
    paramCanvas.drawPath(localPath, this.h);
    paramCanvas.restoreToCount(i);
  }
  
  public final void e(Canvas paramCanvas)
  {
    List localList = this.g.n();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.t;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    arrayOfFloat[2] = 0.0F;
    arrayOfFloat[3] = 0.0F;
    Path localPath = this.s;
    localPath.reset();
    int i = 0;
    label65:
    int j;
    String str;
    float f1;
    float f2;
    int k;
    float f3;
    if (i < localList.size())
    {
      yp localyp = (yp)localList.get(i);
      if (localyp.A())
      {
        j = paramCanvas.save();
        this.q.set(this.p.k());
        this.q.inset(-localyp.b, 0.0F);
        paramCanvas.clipRect(this.q);
        arrayOfFloat[0] = localyp.a;
        arrayOfFloat[2] = localyp.a;
        this.b.a(arrayOfFloat);
        arrayOfFloat[1] = this.p.e();
        arrayOfFloat[3] = this.p.h();
        localPath.moveTo(arrayOfFloat[0], arrayOfFloat[1]);
        localPath.lineTo(arrayOfFloat[2], arrayOfFloat[3]);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localyp.c);
        this.f.setPathEffect(localyp.f);
        this.f.setStrokeWidth(localyp.b);
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
          f1 = localyp.b + localyp.u();
          f2 = ace.a(2.0F) + localyp.v();
          k = localyp.g;
          if (k != yp.a.c) {
            break label473;
          }
          f3 = ace.b(this.f, str);
          this.f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f1 + arrayOfFloat[0], f3 + (f2 + this.p.e()), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(j);
      i += 1;
      break label65;
      break;
      label473:
      if (k == yp.a.d)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f1, this.p.h() - f2, this.f);
      }
      else if (k == yp.a.a)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        f3 = ace.b(this.f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, f3 + (f2 + this.p.e()), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, this.p.h() - f2, this.f);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */