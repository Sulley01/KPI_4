package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import com.github.mikephil.charting.data.BarEntry;
import java.util.List;

public class aba
  extends abb
{
  protected aaa a;
  protected RectF b = new RectF();
  protected yh[] c;
  protected Paint d;
  protected Paint e;
  private RectF l = new RectF();
  
  public aba(aaa paramaaa, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramaaa;
    this.i = new Paint(1);
    this.i.setStyle(Paint.Style.FILL);
    this.i.setColor(Color.rgb(0, 0, 0));
    this.i.setAlpha(120);
    this.d = new Paint(1);
    this.d.setStyle(Paint.Style.FILL);
    this.e = new Paint(1);
    this.e.setStyle(Paint.Style.STROKE);
  }
  
  public void a()
  {
    ys localys = this.a.getBarData();
    this.c = new yh[localys.c()];
    int i = 0;
    if (i < this.c.length)
    {
      aai localaai = (aai)localys.a(i);
      yh[] arrayOfyh = this.c;
      int k = localaai.r();
      if (localaai.n()) {}
      for (int j = localaai.w();; j = 1)
      {
        arrayOfyh[i] = new yh(j * (k * 4), localys.c(), localaai.n());
        i += 1;
        break;
      }
    }
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, acc paramacc)
  {
    this.b.set(paramFloat1 - paramFloat4, paramFloat2, paramFloat1 + paramFloat4, paramFloat3);
    paramacc.a(this.b, this.g.a());
  }
  
  public final void a(Canvas paramCanvas)
  {
    ys localys = this.a.getBarData();
    int i = 0;
    while (i < localys.c())
    {
      aai localaai = (aai)localys.a(i);
      if (localaai.p()) {
        a(paramCanvas, localaai, i);
      }
      i += 1;
    }
  }
  
  protected void a(Canvas paramCanvas, aai paramaai, int paramInt)
  {
    acc localacc = this.a.a(paramaai.q());
    this.e.setColor(paramaai.z());
    this.e.setStrokeWidth(ace.a(paramaai.y()));
    if (paramaai.y() > 0.0F) {}
    float f1;
    float f2;
    int j;
    for (int i = 1;; i = 0)
    {
      f1 = this.g.b();
      f2 = this.g.a();
      if (!this.a.d()) {
        break;
      }
      this.d.setColor(paramaai.x());
      float f3 = this.a.getBarData().a / 2.0F;
      int k = Math.min((int)Math.ceil(paramaai.r() * f1), paramaai.r());
      j = 0;
      while (j < k)
      {
        float f4 = ((BarEntry)paramaai.d(j)).b();
        this.l.left = (f4 - f3);
        this.l.right = (f4 + f3);
        localacc.a(this.l);
        if (this.p.g(this.l.right))
        {
          if (!this.p.h(this.l.left)) {
            break;
          }
          this.l.top = this.p.e();
          this.l.bottom = this.p.h();
          paramCanvas.drawRect(this.l, this.d);
        }
        j += 1;
      }
    }
    yh localyh = this.c[paramInt];
    localyh.a(f1, f2);
    localyh.a(paramInt);
    localyh.a(this.a.c(paramaai.q()));
    localyh.a(this.a.getBarData().a);
    localyh.a(paramaai);
    localacc.a(localyh.b);
    if (paramaai.b().size() == 1) {}
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        this.h.setColor(paramaai.c());
      }
      j = 0;
      while (j < localyh.b.length)
      {
        if (this.p.g(localyh.b[(j + 2)]))
        {
          if (!this.p.h(localyh.b[j])) {
            break;
          }
          if (paramInt == 0) {
            this.h.setColor(paramaai.a(j / 4));
          }
          paramCanvas.drawRect(localyh.b[j], localyh.b[(j + 1)], localyh.b[(j + 2)], localyh.b[(j + 3)], this.h);
          if (i != 0) {
            paramCanvas.drawRect(localyh.b[j], localyh.b[(j + 1)], localyh.b[(j + 2)], localyh.b[(j + 3)], this.e);
          }
        }
        j += 4;
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    ys localys = this.a.getBarData();
    int k = paramArrayOfzt.length;
    int i = 0;
    if (i < k)
    {
      zt localzt = paramArrayOfzt[i];
      Object localObject = (aai)localys.a(localzt.f);
      BarEntry localBarEntry;
      acc localacc;
      int j;
      label159:
      label167:
      float f1;
      float f2;
      if ((localObject != null) && (((aai)localObject).e()))
      {
        localBarEntry = (BarEntry)((aai)localObject).b(localzt.a, localzt.b);
        if (a(localBarEntry, (aaj)localObject))
        {
          localacc = this.a.a(((aai)localObject).q());
          this.i.setColor(((aai)localObject).a());
          this.i.setAlpha(((aai)localObject).A());
          if (localzt.g < 0) {
            break label256;
          }
          if (localBarEntry.a == null) {
            break label250;
          }
          j = 1;
          if (j == 0) {
            break label256;
          }
          j = 1;
          if (j == 0) {
            break label291;
          }
          if (!this.a.e()) {
            break label262;
          }
          f1 = localBarEntry.d;
          f2 = -localBarEntry.c;
        }
      }
      for (;;)
      {
        a(localBarEntry.b(), f1, f2, localys.a / 2.0F, localacc);
        a(localzt, this.b);
        paramCanvas.drawRect(this.b, this.i);
        i += 1;
        break;
        label250:
        j = 0;
        break label159;
        label256:
        j = 0;
        break label167;
        label262:
        localObject = localBarEntry.b[localzt.g];
        f1 = ((zz)localObject).a;
        f2 = ((zz)localObject).b;
        continue;
        label291:
        f1 = localBarEntry.a();
        f2 = 0.0F;
      }
    }
  }
  
  protected void a(zt paramzt, RectF paramRectF)
  {
    paramzt.a(paramRectF.centerX(), paramRectF.top);
  }
  
  public void b(Canvas paramCanvas)
  {
    float f7;
    int j;
    aai localaai;
    float f3;
    float f1;
    label143:
    float f4;
    if (a(this.a))
    {
      List localList = this.a.getBarData().h();
      f7 = ace.a(4.5F);
      boolean bool1 = this.a.c();
      j = 0;
      if (j < this.a.getBarData().c())
      {
        localaai = (aai)localList.get(j);
        if (a(localaai))
        {
          b(localaai);
          boolean bool2 = this.a.c(localaai.q());
          f3 = ace.b(this.k, "8");
          if (bool1)
          {
            f1 = -f7;
            if (!bool1) {
              break label375;
            }
            f2 = f3 + f7;
            if (!bool2) {
              break label887;
            }
            f4 = -f1;
            f1 = -f2 - f3;
          }
        }
      }
    }
    for (float f2 = f4 - f3;; f2 = f3)
    {
      yh localyh = this.c[j];
      float f8 = this.g.a();
      int i;
      label195:
      float f5;
      Object localObject1;
      if (!localaai.n())
      {
        i = 0;
        if (i < localyh.b.length * this.g.b())
        {
          f4 = (localyh.b[i] + localyh.b[(i + 2)]) / 2.0F;
          if (this.p.h(f4))
          {
            if ((this.p.f(localyh.b[(i + 1)])) && (this.p.g(f4)))
            {
              f5 = ((BarEntry)localaai.d(i / 4)).a();
              localObject1 = localaai.f();
              if (f5 < 0.0F) {
                break label382;
              }
            }
            label375:
            label382:
            for (f3 = localyh.b[(i + 1)] + f2;; f3 = localyh.b[(i + 3)] + f1)
            {
              a(paramCanvas, (zp)localObject1, f5, f4, f3, localaai.c(i / 4));
              i += 4;
              break label195;
              f1 = f3 + f7;
              break;
              f2 = -f7;
              break label143;
            }
          }
        }
      }
      else
      {
        localObject1 = this.a.a(localaai.q());
        int k = 0;
        i = 0;
        while (k < localaai.r() * this.g.b())
        {
          BarEntry localBarEntry = (BarEntry)localaai.d(k);
          float[] arrayOfFloat = localBarEntry.a;
          float f9 = (localyh.b[i] + localyh.b[(i + 2)]) / 2.0F;
          int i1 = localaai.c(k);
          Object localObject2;
          if (arrayOfFloat == null)
          {
            if (!this.p.h(f9)) {
              break;
            }
            if ((!this.p.f(localyh.b[(i + 1)])) || (!this.p.g(f9))) {
              continue;
            }
            localObject2 = localaai.f();
            f4 = localBarEntry.a();
            f5 = localyh.b[(i + 1)];
            if (localBarEntry.a() >= 0.0F)
            {
              f3 = f2;
              label591:
              a(paramCanvas, (zp)localObject2, f4, f9, f5 + f3, i1);
              if (arrayOfFloat != null) {
                break label864;
              }
              i += 4;
            }
          }
          for (;;)
          {
            k += 1;
            break;
            f3 = f1;
            break label591;
            localObject2 = new float[arrayOfFloat.length * 2];
            f4 = 0.0F;
            f3 = -localBarEntry.c;
            int n = 0;
            int m = 0;
            if (n < localObject2.length)
            {
              f5 = arrayOfFloat[m];
              if (f5 >= 0.0F)
              {
                f4 += f5;
                f5 = f4;
              }
              for (;;)
              {
                localObject2[(n + 1)] = (f5 * f8);
                n += 2;
                m += 1;
                break;
                float f6 = f3 - f5;
                f5 = f3;
                f3 = f6;
              }
            }
            ((acc)localObject1).a((float[])localObject2);
            m = 0;
            label749:
            if (m < localObject2.length)
            {
              f4 = localObject2[(m + 1)];
              if (arrayOfFloat[(m / 2)] < 0.0F) {
                break label858;
              }
            }
            label858:
            for (f3 = f2;; f3 = f1)
            {
              f3 = f4 + f3;
              if (!this.p.h(f9)) {
                break;
              }
              if ((this.p.f(f3)) && (this.p.g(f9))) {
                a(paramCanvas, localaai.f(), arrayOfFloat[(m / 2)], f9, f3, i1);
              }
              m += 2;
              break label749;
              break;
            }
            label864:
            i += arrayOfFloat.length * 4;
          }
        }
      }
      j += 1;
      break;
      return;
      label887:
      f3 = f1;
      f1 = f2;
    }
  }
  
  public final void c(Canvas paramCanvas) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aba.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */