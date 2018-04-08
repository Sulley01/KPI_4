package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.RectF;
import com.github.mikephil.charting.data.BarEntry;
import java.util.List;

public final class abg
  extends aba
{
  private RectF l = new RectF();
  
  public abg(aaa paramaaa, yf paramyf, acf paramacf)
  {
    super(paramaaa, paramyf, paramacf);
    this.k.setTextAlign(Paint.Align.LEFT);
  }
  
  private void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, int paramInt)
  {
    this.k.setColor(paramInt);
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, this.k);
  }
  
  public final void a()
  {
    ys localys = this.a.getBarData();
    this.c = new yi[localys.c()];
    int i = 0;
    if (i < this.c.length)
    {
      aai localaai = (aai)localys.a(i);
      yh[] arrayOfyh = this.c;
      int k = localaai.r();
      if (localaai.n()) {}
      for (int j = localaai.w();; j = 1)
      {
        arrayOfyh[i] = new yi(j * (k * 4), localys.c(), localaai.n());
        i += 1;
        break;
      }
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, acc paramacc)
  {
    this.b.set(paramFloat2, paramFloat1 - paramFloat4, paramFloat3, paramFloat1 + paramFloat4);
    paramacc.b(this.b, this.g.a());
  }
  
  protected final void a(Canvas paramCanvas, aai paramaai, int paramInt)
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
        this.l.top = (f4 - f3);
        this.l.bottom = (f4 + f3);
        localacc.a(this.l);
        if (this.p.i(this.l.bottom))
        {
          if (!this.p.j(this.l.top)) {
            break;
          }
          this.l.left = this.p.f();
          this.l.right = this.p.g();
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
      while ((j < localyh.b.length) && (this.p.i(localyh.b[(j + 3)])))
      {
        if (this.p.j(localyh.b[(j + 1)]))
        {
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
  
  protected final void a(zt paramzt, RectF paramRectF)
  {
    paramzt.a(paramRectF.centerY(), paramRectF.right);
  }
  
  protected final boolean a(aae paramaae)
  {
    return paramaae.getData().i() < paramaae.getMaxVisibleCount() * this.p.f;
  }
  
  public final void b(Canvas paramCanvas)
  {
    if (a(this.a))
    {
      List localList = this.a.getBarData().h();
      float f1 = ace.a(5.0F);
      boolean bool1 = this.a.c();
      int j = 0;
      while (j < this.a.getBarData().c())
      {
        aai localaai = (aai)localList.get(j);
        if (a(localaai))
        {
          boolean bool2 = this.a.c(localaai.q());
          b(localaai);
          float f6 = ace.b(this.k, "10") / 2.0F;
          zp localzp = localaai.f();
          yh localyh = this.c[j];
          float f7 = this.g.a();
          int i;
          float f8;
          Object localObject1;
          float f9;
          float f2;
          label318:
          float f4;
          label330:
          float f5;
          float f3;
          if (!localaai.n())
          {
            i = 0;
            if (i < localyh.b.length * this.g.b())
            {
              f7 = (localyh.b[(i + 1)] + localyh.b[(i + 3)]) / 2.0F;
              if (this.p.i(localyh.b[(i + 1)]))
              {
                if ((this.p.e(localyh.b[i])) && (this.p.j(localyh.b[(i + 1)])))
                {
                  f8 = ((BarEntry)localaai.d(i / 4)).a();
                  localObject1 = localzp.a(f8);
                  f9 = ace.a(this.k, (String)localObject1);
                  if (!bool1) {
                    break label411;
                  }
                  f2 = f1;
                  if (!bool1) {
                    break label420;
                  }
                  f4 = -(f9 + f1);
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f9;
                    f5 = -f4 - f9;
                  }
                  f2 = localyh.b[(i + 2)];
                  if (f8 < 0.0F) {
                    break label426;
                  }
                }
                for (;;)
                {
                  a(paramCanvas, (String)localObject1, f2 + f3, f7 + f6, localaai.c(i / 2));
                  i += 4;
                  break;
                  label411:
                  f2 = -(f9 + f1);
                  break label318;
                  label420:
                  f4 = f1;
                  break label330;
                  label426:
                  f3 = f5;
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
              Object localObject2 = (BarEntry)localaai.d(k);
              int i1 = localaai.c(k);
              float[] arrayOfFloat = ((BarEntry)localObject2).a;
              Object localObject3;
              if (arrayOfFloat == null)
              {
                if (!this.p.i(localyh.b[(i + 1)])) {
                  break;
                }
                if ((!this.p.e(localyh.b[i])) || (!this.p.j(localyh.b[(i + 1)]))) {
                  continue;
                }
                localObject3 = localzp.a(((BarEntry)localObject2).a());
                f8 = ace.a(this.k, (String)localObject3);
                if (bool1)
                {
                  f2 = f1;
                  label608:
                  if (!bool1) {
                    break label723;
                  }
                  f4 = -(f8 + f1);
                  label620:
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f8;
                    f5 = -f4 - f8;
                  }
                  f2 = localyh.b[(i + 2)];
                  if (((BarEntry)localObject2).a() < 0.0F) {
                    break label729;
                  }
                  label668:
                  a(paramCanvas, (String)localObject3, f3 + f2, localyh.b[(i + 1)] + f6, i1);
                  if (arrayOfFloat != null) {
                    break label1054;
                  }
                  i += 4;
                }
              }
              for (;;)
              {
                k += 1;
                break;
                f2 = -(f8 + f1);
                break label608;
                label723:
                f4 = f1;
                break label620;
                label729:
                f3 = f5;
                break label668;
                localObject3 = new float[arrayOfFloat.length * 2];
                f3 = 0.0F;
                f2 = -((BarEntry)localObject2).c;
                int n = 0;
                int m = 0;
                if (n < localObject3.length)
                {
                  f4 = arrayOfFloat[m];
                  if (f4 >= 0.0F)
                  {
                    f3 += f4;
                    f4 = f3;
                  }
                  for (;;)
                  {
                    localObject3[n] = (f4 * f7);
                    n += 2;
                    m += 1;
                    break;
                    f5 = f2 - f4;
                    f4 = f2;
                    f2 = f5;
                  }
                }
                ((acc)localObject1).a((float[])localObject3);
                m = 0;
                label844:
                if (m < localObject3.length)
                {
                  f8 = arrayOfFloat[(m / 2)];
                  localObject2 = localzp.a(f8);
                  f9 = ace.a(this.k, (String)localObject2);
                  if (!bool1) {
                    break label1032;
                  }
                  f2 = f1;
                  label891:
                  if (!bool1) {
                    break label1041;
                  }
                  f4 = -(f9 + f1);
                  label903:
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f9;
                    f5 = -f4 - f9;
                  }
                  f2 = localObject3[m];
                  if (f8 < 0.0F) {
                    break label1047;
                  }
                }
                for (;;)
                {
                  f2 += f3;
                  f3 = (localyh.b[(i + 1)] + localyh.b[(i + 3)]) / 2.0F;
                  if (!this.p.i(f3)) {
                    break;
                  }
                  if ((this.p.e(f2)) && (this.p.j(f3))) {
                    a(paramCanvas, (String)localObject2, f2, f3 + f6, i1);
                  }
                  m += 2;
                  break label844;
                  break;
                  label1032:
                  f2 = -(f9 + f1);
                  break label891;
                  label1041:
                  f4 = f1;
                  break label903;
                  label1047:
                  f3 = f5;
                }
                label1054:
                i += arrayOfFloat.length * 4;
              }
            }
          }
        }
        j += 1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */