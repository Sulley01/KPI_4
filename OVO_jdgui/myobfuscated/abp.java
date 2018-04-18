package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

public class abp
  extends aaz
{
  protected yq g;
  protected Path h = new Path();
  protected float[] i = new float[2];
  protected RectF j = new RectF();
  protected float[] k = new float[2];
  protected RectF l = new RectF();
  float[] m = new float[4];
  private Path n = new Path();
  
  public abp(acf paramacf, yq paramyq, acc paramacc)
  {
    super(paramacf, paramacc, paramyq);
    this.g = paramyq;
    this.d.setColor(-16777216);
    this.d.setTextAlign(Paint.Align.CENTER);
    this.d.setTextSize(ace.a(10.0F));
  }
  
  protected final void a(float paramFloat1, float paramFloat2)
  {
    super.a(paramFloat1, paramFloat2);
    b();
  }
  
  public void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    abz localabz1;
    abz localabz2;
    if (this.p.i() > 10.0F)
    {
      f2 = paramFloat1;
      f1 = paramFloat2;
      if (!this.p.r())
      {
        localabz1 = this.b.a(this.p.f(), this.p.e());
        localabz2 = this.b.a(this.p.g(), this.p.e());
        if (!paramBoolean) {
          break label124;
        }
        paramFloat1 = (float)localabz2.a;
      }
    }
    for (paramFloat2 = (float)localabz1.a;; paramFloat2 = (float)localabz2.a)
    {
      abz.a(localabz1);
      abz.a(localabz2);
      f1 = paramFloat2;
      f2 = paramFloat1;
      a(f2, f1);
      return;
      label124:
      paramFloat1 = (float)localabz1.a;
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!this.g.A()) || (!this.g.h())) {
      return;
    }
    float f = this.g.v();
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    this.d.setColor(this.g.y());
    aca localaca = aca.a(0.0F, 0.0F);
    if (this.g.O == yq.a.a)
    {
      localaca.a = 0.5F;
      localaca.b = 1.0F;
      a(paramCanvas, this.p.e() - f, localaca);
    }
    for (;;)
    {
      aca.a(localaca);
      return;
      if (this.g.O == yq.a.d)
      {
        localaca.a = 0.5F;
        localaca.b = 1.0F;
        a(paramCanvas, f + this.p.e() + this.g.L, localaca);
      }
      else if (this.g.O == yq.a.b)
      {
        localaca.a = 0.5F;
        localaca.b = 0.0F;
        a(paramCanvas, f + this.p.h(), localaca);
      }
      else if (this.g.O == yq.a.e)
      {
        localaca.a = 0.5F;
        localaca.b = 0.0F;
        a(paramCanvas, this.p.h() - f - this.g.L, localaca);
      }
      else
      {
        localaca.a = 0.5F;
        localaca.b = 1.0F;
        a(paramCanvas, this.p.e() - f, localaca);
        localaca.a = 0.5F;
        localaca.b = 0.0F;
        a(paramCanvas, f + this.p.h(), localaca);
      }
    }
  }
  
  protected void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, Path paramPath)
  {
    paramPath.moveTo(paramFloat1, this.p.h());
    paramPath.lineTo(paramFloat1, this.p.e());
    paramCanvas.drawPath(paramPath, this.c);
    paramPath.reset();
  }
  
  protected void a(Canvas paramCanvas, float paramFloat, aca paramaca)
  {
    float f3 = this.g.B();
    boolean bool = this.g.f();
    float[] arrayOfFloat = new float[this.g.h * 2];
    int i1 = 0;
    if (i1 < arrayOfFloat.length)
    {
      if (bool) {
        arrayOfFloat[i1] = this.g.g[(i1 / 2)];
      }
      for (;;)
      {
        i1 += 2;
        break;
        arrayOfFloat[i1] = this.g.f[(i1 / 2)];
      }
    }
    this.b.a(arrayOfFloat);
    i1 = 0;
    float f2;
    String str;
    float f1;
    if (i1 < arrayOfFloat.length)
    {
      f2 = arrayOfFloat[i1];
      if (this.p.e(f2))
      {
        str = this.g.r().a(this.g.f[(i1 / 2)], this.g);
        if (!this.g.N) {
          break label305;
        }
        if ((i1 != this.g.h - 1) || (this.g.h <= 1)) {
          break label279;
        }
        float f4 = ace.a(this.d, str);
        f1 = f2;
        if (f4 > this.p.b() * 2.0F)
        {
          f1 = f2;
          if (f2 + f4 > this.p.n()) {
            f1 = f2 - f4 / 2.0F;
          }
        }
      }
    }
    for (;;)
    {
      a(paramCanvas, str, f1, paramFloat, paramaca, f3);
      i1 += 2;
      break;
      label279:
      if (i1 == 0) {
        f1 = f2 + ace.a(this.d, str) / 2.0F;
      } else {
        label305:
        f1 = f2;
      }
    }
  }
  
  protected final void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, aca paramaca, float paramFloat3)
  {
    ace.a(paramCanvas, paramString, paramFloat1, paramFloat2, this.d, paramaca, paramFloat3);
  }
  
  protected void b()
  {
    Object localObject = this.g.q();
    this.d.setTypeface(this.g.w());
    this.d.setTextSize(this.g.x());
    localObject = ace.c(this.d, (String)localObject);
    float f1 = ((abx)localObject).a;
    float f2 = ace.b(this.d, "Q");
    abx localabx = ace.a(f1, f2, this.g.B());
    this.g.I = Math.round(f1);
    this.g.J = Math.round(f2);
    this.g.K = Math.round(localabx.a);
    this.g.L = Math.round(localabx.b);
    abx.a(localabx);
    abx.a((abx)localObject);
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!this.g.d()) || (!this.g.A())) {}
    do
    {
      return;
      this.e.setColor(this.g.d);
      this.e.setStrokeWidth(this.g.e);
      this.e.setPathEffect(this.g.r);
      if ((this.g.O == yq.a.a) || (this.g.O == yq.a.d) || (this.g.O == yq.a.c)) {
        paramCanvas.drawLine(this.p.f(), this.p.e(), this.p.g(), this.p.e(), this.e);
      }
    } while ((this.g.O != yq.a.b) && (this.g.O != yq.a.e) && (this.g.O != yq.a.c));
    paramCanvas.drawLine(this.p.f(), this.p.h(), this.p.g(), this.p.h(), this.e);
  }
  
  public RectF c()
  {
    this.j.set(this.p.k());
    this.j.inset(-this.a.c, 0.0F);
    return this.j;
  }
  
  public final void c(Canvas paramCanvas)
  {
    int i2 = 0;
    if ((!this.g.b()) || (!this.g.A())) {
      return;
    }
    int i3 = paramCanvas.save();
    paramCanvas.clipRect(c());
    if (this.i.length != this.a.h * 2) {
      this.i = new float[this.g.h * 2];
    }
    float[] arrayOfFloat = this.i;
    int i1 = 0;
    while (i1 < arrayOfFloat.length)
    {
      arrayOfFloat[i1] = this.g.f[(i1 / 2)];
      arrayOfFloat[(i1 + 1)] = this.g.f[(i1 / 2)];
      i1 += 2;
    }
    this.b.a(arrayOfFloat);
    this.c.setColor(this.g.b);
    this.c.setStrokeWidth(this.g.c);
    this.c.setPathEffect(this.g.s);
    Path localPath = this.h;
    localPath.reset();
    i1 = i2;
    while (i1 < arrayOfFloat.length)
    {
      a(paramCanvas, arrayOfFloat[i1], arrayOfFloat[(i1 + 1)], localPath);
      i1 += 2;
    }
    paramCanvas.restoreToCount(i3);
  }
  
  public void d(Canvas paramCanvas)
  {
    List localList = this.g.n();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = this.k;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = 0.0F;
    int i1 = 0;
    label44:
    int i2;
    float f1;
    String str;
    float f2;
    int i3;
    float f3;
    if (i1 < localList.size())
    {
      yp localyp = (yp)localList.get(i1);
      if (localyp.A())
      {
        i2 = paramCanvas.save();
        this.l.set(this.p.k());
        this.l.inset(-localyp.b, 0.0F);
        paramCanvas.clipRect(this.l);
        arrayOfFloat[0] = localyp.a;
        arrayOfFloat[1] = 0.0F;
        this.b.a(arrayOfFloat);
        this.m[0] = arrayOfFloat[0];
        this.m[1] = this.p.e();
        this.m[2] = arrayOfFloat[0];
        this.m[3] = this.p.h();
        this.n.reset();
        this.n.moveTo(this.m[0], this.m[1]);
        this.n.lineTo(this.m[2], this.m[3]);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setColor(localyp.c);
        this.f.setStrokeWidth(localyp.b);
        this.f.setPathEffect(localyp.f);
        paramCanvas.drawPath(this.n, this.f);
        f1 = 2.0F + localyp.v();
        str = localyp.e;
        if ((str != null) && (!str.equals("")))
        {
          this.f.setStyle(localyp.d);
          this.f.setPathEffect(null);
          this.f.setColor(localyp.y());
          this.f.setStrokeWidth(0.5F);
          this.f.setTextSize(localyp.x());
          f2 = localyp.b + localyp.u();
          i3 = localyp.g;
          if (i3 != yp.a.c) {
            break label471;
          }
          f3 = ace.b(this.f, str);
          this.f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f2 + arrayOfFloat[0], f3 + (f1 + this.p.e()), this.f);
        }
      }
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      i1 += 1;
      break label44;
      break;
      label471:
      if (i3 == yp.a.d)
      {
        this.f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f2, this.p.h() - f1, this.f);
      }
      else if (i3 == yp.a.a)
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        f3 = ace.b(this.f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, f3 + (f1 + this.p.e()), this.f);
      }
      else
      {
        this.f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, this.p.h() - f1, this.f);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */