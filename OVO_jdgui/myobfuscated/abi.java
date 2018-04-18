package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.data.Entry;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class abi
  extends abj
{
  protected aag a;
  protected Paint b;
  protected WeakReference<Bitmap> c;
  protected Canvas d;
  protected Bitmap.Config e = Bitmap.Config.ARGB_8888;
  protected Path l = new Path();
  protected Path m = new Path();
  protected Path n = new Path();
  private float[] o = new float[4];
  private HashMap<aam, a> q = new HashMap();
  private float[] r = new float[2];
  
  public abi(aag paramaag, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramaag;
    this.b = new Paint(1);
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(-1);
  }
  
  private void a(Canvas paramCanvas, aan paramaan)
  {
    int i4 = paramaan.r();
    boolean bool = paramaan.D();
    int i;
    acc localacc;
    float f1;
    Canvas localCanvas;
    label74:
    Object localObject1;
    Path localPath;
    int i5;
    int i3;
    int j;
    if (bool)
    {
      i = 4;
      localacc = this.a.a(paramaan.q());
      f1 = this.g.a();
      this.h.setStyle(Paint.Style.STROKE);
      if (!paramaan.A()) {
        break label353;
      }
      localCanvas = this.d;
      this.f.a(this.a, paramaan);
      if ((!paramaan.M()) || (i4 <= 0)) {
        break label426;
      }
      localObject1 = this.f;
      localPath = this.n;
      i5 = ((abb.a)localObject1).a;
      i3 = ((abb.a)localObject1).c + ((abb.a)localObject1).a;
      j = 0;
    }
    for (;;)
    {
      int i6 = i5 + j * 128;
      int k = i6 + 128;
      label165:
      float f2;
      float f3;
      if (k > i3)
      {
        k = i3;
        if (i6 > k) {
          break label419;
        }
        f2 = paramaan.H().a(paramaan, this.a);
        f3 = this.g.a();
        if (paramaan.w() != zd.a.b) {
          break label362;
        }
      }
      Object localObject2;
      int i2;
      label353:
      label362:
      for (int i1 = 1;; i1 = 0)
      {
        localPath.reset();
        localObject1 = paramaan.d(i6);
        localPath.moveTo(((Entry)localObject1).b(), f2);
        localPath.lineTo(((Entry)localObject1).b(), ((Entry)localObject1).a() * f3);
        localObject2 = null;
        localObject1 = null;
        i2 = i6 + 1;
        while (i2 <= k)
        {
          localObject2 = paramaan.d(i2);
          if ((i1 != 0) && (localObject1 != null)) {
            localPath.lineTo(((Entry)localObject2).b(), ((Entry)localObject1).a() * f3);
          }
          localPath.lineTo(((Entry)localObject2).b(), ((Entry)localObject2).a() * f3);
          i2 += 1;
          localObject1 = localObject2;
        }
        i = 2;
        break;
        localCanvas = paramCanvas;
        break label74;
        break label165;
      }
      if (localObject2 != null) {
        localPath.lineTo(((Entry)localObject2).b(), f2);
      }
      localPath.close();
      localacc.a(localPath);
      localObject1 = paramaan.J();
      if (localObject1 != null)
      {
        a(paramCanvas, localPath, (Drawable)localObject1);
        label419:
        if (i6 <= k) {
          break label1233;
        }
        label426:
        if (paramaan.b().size() <= 1) {
          break label818;
        }
        if (this.o.length <= i * 2) {
          this.o = new float[i * 4];
        }
        j = this.f.a;
        label472:
        if (j > this.f.c + this.f.a) {
          break label1223;
        }
        paramCanvas = paramaan.d(j);
        if (paramCanvas != null)
        {
          this.o[0] = paramCanvas.b();
          this.o[1] = (paramCanvas.a() * f1);
          if (j >= this.f.b) {
            break label791;
          }
          paramCanvas = paramaan.d(j + 1);
          if (paramCanvas == null) {
            break label1223;
          }
          if (!bool) {
            break label766;
          }
          this.o[2] = paramCanvas.b();
          this.o[3] = this.o[1];
          this.o[4] = this.o[2];
          this.o[5] = this.o[3];
          this.o[6] = paramCanvas.b();
          this.o[7] = (paramCanvas.a() * f1);
        }
      }
      for (;;)
      {
        localacc.a(this.o);
        if (!this.p.h(this.o[0])) {
          break label1223;
        }
        if ((this.p.g(this.o[2])) && ((this.p.i(this.o[1])) || (this.p.j(this.o[3]))))
        {
          this.h.setColor(paramaan.a(j));
          localCanvas.drawLines(this.o, 0, i * 2, this.h);
        }
        j += 1;
        break label472;
        a(paramCanvas, localPath, paramaan.I(), paramaan.K());
        break;
        label766:
        this.o[2] = paramCanvas.b();
        this.o[3] = (paramCanvas.a() * f1);
        continue;
        label791:
        this.o[2] = this.o[0];
        this.o[3] = this.o[1];
      }
      label818:
      if (this.o.length < Math.max(i4 * i, i) * 2) {
        this.o = new float[Math.max(i4 * i, i) * 4];
      }
      if (paramaan.d(this.f.a) != null)
      {
        j = this.f.a;
        k = 0;
        if (j <= this.f.c + this.f.a)
        {
          if (j == 0) {}
          for (i1 = 0;; i1 = j - 1)
          {
            localObject1 = paramaan.d(i1);
            paramCanvas = paramaan.d(j);
            i1 = k;
            if (localObject1 != null)
            {
              i1 = k;
              if (paramCanvas != null)
              {
                localObject2 = this.o;
                i2 = k + 1;
                localObject2[k] = ((Entry)localObject1).b();
                localObject2 = this.o;
                i1 = i2 + 1;
                localObject2[i2] = (((Entry)localObject1).a() * f1);
                k = i1;
                if (bool)
                {
                  localObject2 = this.o;
                  k = i1 + 1;
                  localObject2[i1] = paramCanvas.b();
                  localObject2 = this.o;
                  i1 = k + 1;
                  localObject2[k] = (((Entry)localObject1).a() * f1);
                  localObject2 = this.o;
                  i2 = i1 + 1;
                  localObject2[i1] = paramCanvas.b();
                  localObject2 = this.o;
                  k = i2 + 1;
                  localObject2[i2] = (((Entry)localObject1).a() * f1);
                }
                localObject1 = this.o;
                i2 = k + 1;
                localObject1[k] = paramCanvas.b();
                localObject1 = this.o;
                i1 = i2 + 1;
                localObject1[i2] = (paramCanvas.a() * f1);
              }
            }
            j += 1;
            k = i1;
            break;
          }
        }
        if (k > 0)
        {
          localacc.a(this.o);
          i = Math.max((this.f.c + 1) * i, i);
          this.h.setColor(paramaan.c());
          localCanvas.drawLines(this.o, 0, i * 2, this.h);
        }
      }
      label1223:
      this.h.setPathEffect(null);
      return;
      label1233:
      j += 1;
    }
  }
  
  private void a(Canvas paramCanvas, aan paramaan, Path paramPath, acc paramacc, abb.a parama)
  {
    float f = paramaan.H().a(paramaan, this.a);
    paramPath.lineTo(paramaan.d(parama.a + parama.c).b(), f);
    paramPath.lineTo(paramaan.d(parama.a).b(), f);
    paramPath.close();
    paramacc.a(paramPath);
    paramacc = paramaan.J();
    if (paramacc != null)
    {
      a(paramCanvas, paramPath, paramacc);
      return;
    }
    a(paramCanvas, paramPath, paramaan.I(), paramaan.K());
  }
  
  private void a(aan paramaan)
  {
    float f1 = this.g.a();
    acc localacc = this.a.a(paramaan.q());
    this.f.a(this.a, paramaan);
    this.l.reset();
    if (this.f.c > 0)
    {
      Object localObject = paramaan.d(this.f.a);
      this.l.moveTo(((Entry)localObject).b(), ((Entry)localObject).a() * f1);
      int i = this.f.a + 1;
      while (i <= this.f.c + this.f.a)
      {
        Entry localEntry = paramaan.d(i);
        float f2 = ((Entry)localObject).b();
        f2 = (localEntry.b() - ((Entry)localObject).b()) / 2.0F + f2;
        this.l.cubicTo(f2, ((Entry)localObject).a() * f1, f2, localEntry.a() * f1, localEntry.b(), localEntry.a() * f1);
        i += 1;
        localObject = localEntry;
      }
    }
    if (paramaan.M())
    {
      this.m.reset();
      this.m.addPath(this.l);
      a(this.d, paramaan, this.m, localacc, this.f);
    }
    this.h.setColor(paramaan.c());
    this.h.setStyle(Paint.Style.STROKE);
    localacc.a(this.l);
    this.d.drawPath(this.l, this.h);
    this.h.setPathEffect(null);
  }
  
  private void b(aan paramaan)
  {
    Math.max(0.0F, Math.min(1.0F, this.g.b()));
    float f1 = this.g.a();
    acc localacc = this.a.a(paramaan.q());
    this.f.a(this.a, paramaan);
    float f2 = paramaan.x();
    this.l.reset();
    if (this.f.c > 0)
    {
      int i = this.f.a + 1;
      Object localObject3 = paramaan.d(Math.max(i - 2, 0));
      Object localObject1 = paramaan.d(Math.max(i - 1, 0));
      if (localObject1 == null) {
        return;
      }
      this.l.moveTo(((Entry)localObject1).b(), ((Entry)localObject1).a() * f1);
      i = this.f.a + 1;
      int j = -1;
      Object localObject2 = localObject1;
      if (i <= this.f.c + this.f.a)
      {
        if (j == i) {
          label190:
          if (i + 1 >= paramaan.r()) {
            break label392;
          }
        }
        label392:
        for (j = i + 1;; j = i)
        {
          Object localObject4 = paramaan.d(j);
          float f3 = ((Entry)localObject2).b();
          float f4 = ((Entry)localObject3).b();
          float f5 = ((Entry)localObject2).a();
          float f6 = ((Entry)localObject3).a();
          float f7 = ((Entry)localObject4).b();
          float f8 = ((Entry)localObject1).b();
          float f9 = ((Entry)localObject4).a();
          float f10 = ((Entry)localObject1).a();
          this.l.cubicTo((f3 - f4) * f2 + ((Entry)localObject1).b(), ((f5 - f6) * f2 + ((Entry)localObject1).a()) * f1, ((Entry)localObject2).b() - (f7 - f8) * f2, (((Entry)localObject2).a() - (f9 - f10) * f2) * f1, ((Entry)localObject2).b(), ((Entry)localObject2).a() * f1);
          i += 1;
          localObject3 = localObject4;
          localObject4 = localObject2;
          localObject2 = localObject3;
          localObject3 = localObject1;
          localObject1 = localObject4;
          break;
          localObject2 = paramaan.d(i);
          break label190;
        }
      }
    }
    if (paramaan.M())
    {
      this.m.reset();
      this.m.addPath(this.l);
      a(this.d, paramaan, this.m, localacc, this.f);
    }
    this.h.setColor(paramaan.c());
    this.h.setStyle(Paint.Style.STROKE);
    localacc.a(this.l);
    this.d.drawPath(this.l, this.h);
    this.h.setPathEffect(null);
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    int i = (int)this.p.n();
    int j = (int)this.p.m();
    if ((this.c == null) || (((Bitmap)this.c.get()).getWidth() != i) || (((Bitmap)this.c.get()).getHeight() != j))
    {
      if ((i > 0) && (j > 0))
      {
        this.c = new WeakReference(Bitmap.createBitmap(i, j, this.e));
        this.d = new Canvas((Bitmap)this.c.get());
      }
    }
    else
    {
      ((Bitmap)this.c.get()).eraseColor(0);
      Iterator localIterator = this.a.getLineData().h().iterator();
      while (localIterator.hasNext())
      {
        aan localaan = (aan)localIterator.next();
        if ((localaan.p()) && (localaan.r() > 0))
        {
          this.h.setStrokeWidth(localaan.L());
          this.h.setPathEffect(localaan.B());
          switch (1.a[(localaan.w() - 1)])
          {
          default: 
            a(paramCanvas, localaan);
          }
          for (;;)
          {
            this.h.setPathEffect(null);
            break;
            b(localaan);
            continue;
            a(localaan);
          }
        }
      }
      paramCanvas.drawBitmap((Bitmap)this.c.get(), 0.0F, 0.0F, this.h);
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    zc localzc = this.a.getLineData();
    int j = paramArrayOfzt.length;
    int i = 0;
    while (i < j)
    {
      zt localzt = paramArrayOfzt[i];
      aan localaan = (aan)localzc.a(localzt.f);
      if ((localaan != null) && (localaan.e()))
      {
        Object localObject = localaan.b(localzt.a, localzt.b);
        if (a((Entry)localObject, localaan))
        {
          localObject = this.a.a(localaan.q()).b(((Entry)localObject).b(), ((Entry)localObject).a() * this.g.a());
          localzt.a((float)((abz)localObject).a, (float)((abz)localObject).b);
          a(paramCanvas, (float)((abz)localObject).a, (float)((abz)localObject).b, localaan);
        }
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    if (this.d != null)
    {
      this.d.setBitmap(null);
      this.d = null;
    }
    if (this.c != null)
    {
      ((Bitmap)this.c.get()).recycle();
      this.c.clear();
      this.c = null;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    int i;
    aan localaan;
    Object localObject;
    int j;
    if (a(this.a))
    {
      List localList = this.a.getLineData().h();
      i = 0;
      if (i < localList.size())
      {
        localaan = (aan)localList.get(i);
        if (a(localaan))
        {
          b(localaan);
          localObject = this.a.a(localaan.q());
          j = (int)(localaan.y() * 1.75F);
          if (localaan.C()) {
            break label298;
          }
          j /= 2;
        }
      }
    }
    label298:
    for (;;)
    {
      this.f.a(this.a, localaan);
      localObject = ((acc)localObject).a(localaan, this.g.b(), this.g.a(), this.f.a, this.f.b);
      int k = 0;
      while (k < localObject.length)
      {
        float f1 = localObject[k];
        float f2 = localObject[(k + 1)];
        if (!this.p.h(f1)) {
          break;
        }
        if ((this.p.g(f1)) && (this.p.f(f2)))
        {
          Entry localEntry = localaan.d(k / 2 + this.f.a);
          a(paramCanvas, localaan.f(), localEntry.a(), f1, f2 - j, localaan.c(k / 2));
        }
        k += 2;
      }
      i += 1;
      break;
      return;
    }
  }
  
  public final void c(Canvas paramCanvas)
  {
    this.h.setStyle(Paint.Style.FILL);
    float f1 = this.g.a();
    this.r[0] = 0.0F;
    this.r[1] = 0.0F;
    List localList = this.a.getLineData().h();
    int j = 0;
    while (j < localList.size())
    {
      aan localaan = (aan)localList.get(j);
      if ((localaan.p()) && (localaan.C()) && (localaan.r() != 0))
      {
        this.b.setColor(localaan.F());
        acc localacc = this.a.a(localaan.q());
        this.f.a(this.a, localaan);
        float f2 = localaan.y();
        float f3 = localaan.z();
        boolean bool1;
        boolean bool2;
        label215:
        a locala;
        label241:
        int k;
        int i;
        if ((localaan.G()) && (f3 < f2) && (f3 > 0.0F))
        {
          bool1 = true;
          if ((!bool1) || (localaan.F() != 1122867)) {
            break label487;
          }
          bool2 = true;
          if (!this.q.containsKey(localaan)) {
            break label493;
          }
          locala = (a)this.q.get(localaan);
          k = localaan.E();
          i = 0;
          if (locala.a != null) {
            break label519;
          }
          locala.a = new Bitmap[k];
          i = 1;
        }
        for (;;)
        {
          if (i != 0) {
            locala.a(localaan, bool1, bool2);
          }
          k = this.f.c;
          int i1 = this.f.a;
          i = this.f.a;
          while (i <= i1 + k)
          {
            Object localObject = localaan.d(i);
            if (localObject == null) {
              break;
            }
            this.r[0] = ((Entry)localObject).b();
            this.r[1] = (((Entry)localObject).a() * f1);
            localacc.a(this.r);
            if (!this.p.h(this.r[0])) {
              break;
            }
            if ((this.p.g(this.r[0])) && (this.p.f(this.r[1])))
            {
              localObject = locala.a[(i % locala.a.length)];
              if (localObject != null) {
                paramCanvas.drawBitmap((Bitmap)localObject, this.r[0] - f2, this.r[1] - f2, this.h);
              }
            }
            i += 1;
          }
          bool1 = false;
          break;
          label487:
          bool2 = false;
          break label215;
          label493:
          locala = new a((byte)0);
          this.q.put(localaan, locala);
          break label241;
          label519:
          if (locala.a.length != k)
          {
            locala.a = new Bitmap[k];
            i = 1;
          }
        }
      }
      j += 1;
    }
  }
  
  final class a
  {
    Bitmap[] a;
    private Path c = new Path();
    
    private a() {}
    
    protected final void a(aan paramaan, boolean paramBoolean1, boolean paramBoolean2)
    {
      int j = paramaan.E();
      float f1 = paramaan.y();
      float f2 = paramaan.z();
      int i = 0;
      if (i < j)
      {
        Object localObject = Bitmap.Config.ARGB_4444;
        localObject = Bitmap.createBitmap((int)(f1 * 2.1D), (int)(f1 * 2.1D), (Bitmap.Config)localObject);
        Canvas localCanvas = new Canvas((Bitmap)localObject);
        this.a[i] = localObject;
        abi.this.h.setColor(paramaan.e(i));
        if (paramBoolean2)
        {
          this.c.reset();
          this.c.addCircle(f1, f1, f1, Path.Direction.CW);
          this.c.addCircle(f1, f1, f2, Path.Direction.CCW);
          localCanvas.drawPath(this.c, abi.this.h);
        }
        for (;;)
        {
          i += 1;
          break;
          localCanvas.drawCircle(f1, f1, f1, abi.this.h);
          if (paramBoolean1) {
            localCanvas.drawCircle(f1, f1, f2, abi.this.b);
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */