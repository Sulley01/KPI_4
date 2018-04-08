package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.data.BubbleEntry;
import java.util.Iterator;
import java.util.List;

public final class abc
  extends abb
{
  protected aac a;
  private float[] b = new float[4];
  private float[] c = new float[2];
  private float[] d = new float[3];
  
  public abc(aac paramaac, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramaac;
    this.h.setStyle(Paint.Style.FILL);
    this.i.setStyle(Paint.Style.STROKE);
    this.i.setStrokeWidth(ace.a(1.5F));
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    float f = paramFloat1;
    if (paramBoolean) {
      if (paramFloat2 != 0.0F) {
        break label21;
      }
    }
    label21:
    for (f = 1.0F;; f = (float)Math.sqrt(paramFloat1 / paramFloat2)) {
      return paramFloat3 * f;
    }
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    Iterator localIterator = this.a.getBubbleData().h().iterator();
    label389:
    while (localIterator.hasNext())
    {
      aak localaak = (aak)localIterator.next();
      if (localaak.p())
      {
        acc localacc = this.a.a(localaak.q());
        float f1 = this.g.a();
        this.f.a(this.a, localaak);
        this.b[0] = 0.0F;
        this.b[2] = 1.0F;
        localacc.a(this.b);
        boolean bool = localaak.w();
        float f2 = Math.abs(this.b[2] - this.b[0]);
        f2 = Math.min(Math.abs(this.p.h() - this.p.e()), f2);
        int i = this.f.a;
        for (;;)
        {
          if (i > this.f.c + this.f.a) {
            break label389;
          }
          BubbleEntry localBubbleEntry = (BubbleEntry)localaak.d(i);
          this.c[0] = localBubbleEntry.b();
          this.c[1] = (localBubbleEntry.a() * f1);
          localacc.a(this.c);
          float f3 = a(localBubbleEntry.a, localaak.n(), f2, bool) / 2.0F;
          if ((this.p.i(this.c[1] + f3)) && (this.p.j(this.c[1] - f3)) && (this.p.g(this.c[0] + f3)))
          {
            if (!this.p.h(this.c[0] - f3)) {
              break;
            }
            int j = localaak.a((int)localBubbleEntry.b());
            this.h.setColor(j);
            paramCanvas.drawCircle(this.c[0], this.c[1], f3, this.h);
          }
          i += 1;
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    yx localyx = this.a.getBubbleData();
    float f1 = this.g.a();
    int j = paramArrayOfzt.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfzt[i];
      aak localaak = (aak)localyx.a(((zt)localObject).f);
      if ((localaak != null) && (localaak.e()))
      {
        BubbleEntry localBubbleEntry = (BubbleEntry)localaak.b(((zt)localObject).a, ((zt)localObject).b);
        if ((localBubbleEntry.a() == ((zt)localObject).b) && (a(localBubbleEntry, localaak)))
        {
          acc localacc = this.a.a(localaak.q());
          this.b[0] = 0.0F;
          this.b[2] = 1.0F;
          localacc.a(this.b);
          boolean bool = localaak.w();
          float f2 = Math.abs(this.b[2] - this.b[0]);
          f2 = Math.min(Math.abs(this.p.h() - this.p.e()), f2);
          this.c[0] = localBubbleEntry.b();
          this.c[1] = (localBubbleEntry.a() * f1);
          localacc.a(this.c);
          ((zt)localObject).a(this.c[0], this.c[1]);
          f2 = a(localBubbleEntry.a, localaak.n(), f2, bool) / 2.0F;
          if ((this.p.i(this.c[1] + f2)) && (this.p.j(this.c[1] - f2)) && (this.p.g(this.c[0] + f2)))
          {
            if (!this.p.h(this.c[0] - f2)) {
              break;
            }
            int k = localaak.a((int)localBubbleEntry.b());
            Color.RGBToHSV(Color.red(k), Color.green(k), Color.blue(k), this.d);
            localObject = this.d;
            localObject[2] *= 0.5F;
            k = Color.HSVToColor(Color.alpha(k), this.d);
            this.i.setColor(k);
            this.i.setStrokeWidth(localaak.x());
            paramCanvas.drawCircle(this.c[0], this.c[1], f2, this.i);
          }
        }
      }
      i += 1;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    Object localObject = this.a.getBubbleData();
    if (localObject == null) {}
    for (;;)
    {
      return;
      if (a(this.a))
      {
        localObject = ((yx)localObject).h();
        float f3 = ace.b(this.k, "1");
        int i = 0;
        while (i < ((List)localObject).size())
        {
          aak localaak = (aak)((List)localObject).get(i);
          if (a(localaak))
          {
            b(localaak);
            float f1 = Math.max(0.0F, Math.min(1.0F, this.g.b()));
            float f2 = this.g.a();
            this.f.a(this.a, localaak);
            float[] arrayOfFloat = this.a.a(localaak.q()).a(localaak, f2, this.f.a, this.f.b);
            if (f1 == 1.0F) {
              f1 = f2;
            }
            for (;;)
            {
              int j = 0;
              while (j < arrayOfFloat.length)
              {
                int k = localaak.c(j / 2 + this.f.a);
                k = Color.argb(Math.round(255.0F * f1), Color.red(k), Color.green(k), Color.blue(k));
                f2 = arrayOfFloat[j];
                float f4 = arrayOfFloat[(j + 1)];
                if (!this.p.h(f2)) {
                  break;
                }
                if ((this.p.g(f2)) && (this.p.f(f4)))
                {
                  BubbleEntry localBubbleEntry = (BubbleEntry)localaak.d(j / 2 + this.f.a);
                  a(paramCanvas, localaak.f(), localBubbleEntry.a, f2, f4 + 0.5F * f3, k);
                }
                j += 2;
              }
            }
          }
          i += 1;
        }
      }
    }
  }
  
  public final void c(Canvas paramCanvas) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */