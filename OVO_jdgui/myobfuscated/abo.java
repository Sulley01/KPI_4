package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.data.Entry;
import java.util.Iterator;
import java.util.List;

public final class abo
  extends abk
{
  protected aah a;
  float[] b = new float[2];
  
  public abo(aah paramaah, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramaah;
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    paramCanvas = this.a.getScatterData().h().iterator();
    label240:
    while (paramCanvas.hasNext())
    {
      aas localaas = (aas)paramCanvas.next();
      if (localaas.p())
      {
        acf localacf = this.p;
        acc localacc = this.a.a(localaas.q());
        float f = this.g.a();
        if (localaas.w() != null)
        {
          int j = (int)Math.min(Math.ceil(localaas.r() * this.g.b()), localaas.r());
          int i = 0;
          for (;;)
          {
            if (i >= j) {
              break label240;
            }
            Entry localEntry = localaas.d(i);
            this.b[0] = localEntry.b();
            this.b[1] = (localEntry.a() * f);
            localacc.a(this.b);
            if (!localacf.h(this.b[0])) {
              break;
            }
            if ((localacf.g(this.b[0])) && (localacf.f(this.b[1]))) {
              this.h.setColor(localaas.a(i / 2));
            }
            i += 1;
          }
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    zj localzj = this.a.getScatterData();
    int j = paramArrayOfzt.length;
    int i = 0;
    while (i < j)
    {
      zt localzt = paramArrayOfzt[i];
      aas localaas = (aas)localzj.a(localzt.f);
      if ((localaas != null) && (localaas.e()))
      {
        Object localObject = localaas.b(localzt.a, localzt.b);
        if (a((Entry)localObject, localaas))
        {
          localObject = this.a.a(localaas.q()).b(((Entry)localObject).b(), ((Entry)localObject).a() * this.g.a());
          localzt.a((float)((abz)localObject).a, (float)((abz)localObject).b);
          a(paramCanvas, (float)((abz)localObject).a, (float)((abz)localObject).b, localaas);
        }
      }
      i += 1;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    if (a(this.a))
    {
      List localList = this.a.getScatterData().h();
      int i = 0;
      while (i < this.a.getScatterData().c())
      {
        aas localaas = (aas)localList.get(i);
        if (a(localaas))
        {
          b(localaas);
          this.f.a(this.a, localaas);
          float[] arrayOfFloat = this.a.a(localaas.q()).a(localaas, this.g.b(), this.g.a(), this.f.a, this.f.b);
          float f = ace.a(localaas.n());
          int j = 0;
          while ((j < arrayOfFloat.length) && (this.p.h(arrayOfFloat[j])))
          {
            if ((this.p.g(arrayOfFloat[j])) && (this.p.f(arrayOfFloat[(j + 1)])))
            {
              Entry localEntry = localaas.d(j / 2 + this.f.a);
              a(paramCanvas, localaas.f(), localEntry.a(), arrayOfFloat[j], arrayOfFloat[(j + 1)] - f, localaas.c(j / 2 + this.f.a));
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */