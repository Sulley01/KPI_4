package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieEntry;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public final class abl
  extends abf
{
  protected PieChart a;
  protected Paint b;
  protected Paint c;
  protected Paint d;
  public TextPaint e;
  public Paint f;
  protected WeakReference<Bitmap> l;
  protected Canvas m;
  protected Path n = new Path();
  protected RectF o = new RectF();
  private StaticLayout q;
  private CharSequence r;
  private RectF s = new RectF();
  private RectF[] t = { new RectF(), new RectF(), new RectF() };
  private Path u = new Path();
  private RectF v = new RectF();
  private Path w = new Path();
  
  public abl(PieChart paramPieChart, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.a = paramPieChart;
    this.b = new Paint(1);
    this.b.setColor(-1);
    this.b.setStyle(Paint.Style.FILL);
    this.c = new Paint(1);
    this.c.setColor(-1);
    this.c.setStyle(Paint.Style.FILL);
    this.c.setAlpha(105);
    this.e = new TextPaint(1);
    this.e.setColor(-16777216);
    this.e.setTextSize(ace.a(12.0F));
    this.k.setTextSize(ace.a(13.0F));
    this.k.setColor(-1);
    this.k.setTextAlign(Paint.Align.CENTER);
    this.f = new Paint(1);
    this.f.setColor(-1);
    this.f.setTextAlign(Paint.Align.CENTER);
    this.f.setTextSize(ace.a(13.0F));
    this.d = new Paint(1);
    this.d.setStyle(Paint.Style.STROKE);
  }
  
  private float a(aaq paramaaq)
  {
    if (!paramaaq.w()) {
      return paramaaq.a();
    }
    if (paramaaq.a() / this.p.o() > paramaaq.s() / ((zg)this.a.getData()).l() * 2.0F) {
      return 0.0F;
    }
    return paramaaq.a();
  }
  
  private static float a(aca paramaca, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    float f2 = paramFloat6 / 2.0F + paramFloat5;
    float f1 = paramaca.a + (float)Math.cos((paramFloat5 + paramFloat6) * 0.017453292F) * paramFloat1;
    paramFloat5 = paramaca.b + (float)Math.sin((paramFloat5 + paramFloat6) * 0.017453292F) * paramFloat1;
    paramFloat6 = paramaca.a;
    float f3 = (float)Math.cos(0.017453292F * f2);
    float f4 = paramaca.b;
    f2 = (float)Math.sin(f2 * 0.017453292F);
    double d1 = paramFloat1 - (float)(Math.sqrt(Math.pow(f1 - paramFloat3, 2.0D) + Math.pow(paramFloat5 - paramFloat4, 2.0D)) / 2.0D * Math.tan((180.0D - paramFloat2) / 2.0D * 0.017453292519943295D));
    double d2 = Math.pow(paramFloat6 + f3 * paramFloat1 - (f1 + paramFloat3) / 2.0F, 2.0D);
    return (float)(d1 - Math.sqrt(Math.pow(f2 * paramFloat1 + f4 - (paramFloat5 + paramFloat4) / 2.0F, 2.0D) + d2));
  }
  
  private void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2)
  {
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, this.f);
  }
  
  private void b(aaq paramaaq)
  {
    float f8 = this.a.getRotationAngle();
    float f9 = this.g.b();
    float f10 = this.g.a();
    RectF localRectF = this.a.getCircleBox();
    int i2 = paramaaq.r();
    float[] arrayOfFloat = this.a.getDrawAngles();
    aca localaca = this.a.getCenterCircleBox();
    float f11 = this.a.getRadius();
    int j;
    float f1;
    label113:
    int i;
    int k;
    if ((this.a.b) && (!this.a.c))
    {
      j = 1;
      if (j == 0) {
        break label171;
      }
      f1 = this.a.getHoleRadius() / 100.0F * f11;
      i = 0;
      k = 0;
      label119:
      if (k >= i2) {
        break label176;
      }
      if (Math.abs(((PieEntry)paramaaq.d(k)).a()) <= ace.b) {
        break label950;
      }
      i += 1;
    }
    label171:
    label176:
    label190:
    label254:
    label278:
    label410:
    label528:
    label668:
    label674:
    label686:
    label725:
    label805:
    label938:
    label944:
    label950:
    for (;;)
    {
      k += 1;
      break label119;
      j = 0;
      break;
      f1 = 0.0F;
      break label113;
      float f2;
      float f3;
      float f12;
      int i1;
      float f4;
      float f6;
      float f7;
      float f13;
      if (i <= 1)
      {
        f2 = 0.0F;
        k = 0;
        f3 = 0.0F;
        if (k >= i2) {
          break label938;
        }
        f12 = arrayOfFloat[k];
        if ((Math.abs(paramaaq.d(k).a()) > ace.b) && (!this.a.a(k)))
        {
          if ((f2 <= 0.0F) || (f12 > 180.0F)) {
            break label668;
          }
          i1 = 1;
          this.h.setColor(paramaaq.a(k));
          if (i != 1) {
            break label674;
          }
          f4 = 0.0F;
          f6 = f8 + (f4 / 2.0F + f3) * f10;
          f5 = (f12 - f4) * f10;
          f4 = f5;
          if (f5 < 0.0F) {
            f4 = 0.0F;
          }
          this.u.reset();
          f7 = localaca.a + (float)Math.cos(0.017453292F * f6) * f11;
          f13 = localaca.b + (float)Math.sin(0.017453292F * f6) * f11;
          if ((f4 < 360.0F) || (f4 % 360.0F > ace.b)) {
            break label686;
          }
          this.u.addCircle(localaca.a, localaca.b, f11, Path.Direction.CW);
          this.v.set(localaca.a - f1, localaca.b - f1, localaca.a + f1, localaca.b + f1);
          if ((j == 0) || ((f1 <= 0.0F) && (i1 == 0))) {
            break label805;
          }
          if (i1 == 0) {
            break label944;
          }
          f6 = a(localaca, f11, f12 * f10, f7, f13, f6, f4);
          f5 = f6;
          if (f6 < 0.0F) {
            f5 = -f6;
          }
        }
      }
      for (float f5 = Math.max(f1, f5);; f5 = f1)
      {
        if ((i == 1) || (f5 == 0.0F))
        {
          f6 = 0.0F;
          f13 = f6 / 2.0F;
          f7 = (f12 - f6) * f10;
          f6 = f7;
          if (f7 < 0.0F) {
            f6 = 0.0F;
          }
          f7 = (f13 + f3) * f10 + f8 + f6;
          if ((f4 < 360.0F) || (f4 % 360.0F > ace.b)) {
            break label725;
          }
          this.u.addCircle(localaca.a, localaca.b, f5, Path.Direction.CCW);
        }
        for (;;)
        {
          this.u.close();
          this.m.drawPath(this.u, this.h);
          k += 1;
          f3 += f12 * f9;
          break label190;
          f2 = a(paramaaq);
          break;
          i1 = 0;
          break label254;
          f4 = f2 / (0.017453292F * f11);
          break label278;
          this.u.moveTo(f7, f13);
          this.u.arcTo(localRectF, f6, f4);
          break label410;
          f6 = f2 / (0.017453292F * f5);
          break label528;
          Path localPath = this.u;
          f4 = localaca.a;
          f13 = (float)Math.cos(0.017453292F * f7);
          float f14 = localaca.b;
          localPath.lineTo(f4 + f13 * f5, f5 * (float)Math.sin(0.017453292F * f7) + f14);
          this.u.arcTo(this.v, f7, -f6);
          continue;
          if (f4 % 360.0F > ace.b) {
            if (i1 != 0)
            {
              f5 = f6 + f4 / 2.0F;
              f4 = a(localaca, f11, f12 * f10, f7, f13, f6, f4);
              f6 = localaca.a;
              f7 = (float)Math.cos(0.017453292F * f5);
              f13 = localaca.b;
              f5 = (float)Math.sin(0.017453292F * f5);
              this.u.lineTo(f6 + f7 * f4, f4 * f5 + f13);
            }
            else
            {
              this.u.lineTo(localaca.a, localaca.b);
            }
          }
        }
        aca.a(localaca);
        return;
      }
    }
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    int i = (int)this.p.n();
    int j = (int)this.p.m();
    if ((this.l == null) || (((Bitmap)this.l.get()).getWidth() != i) || (((Bitmap)this.l.get()).getHeight() != j))
    {
      if ((i > 0) && (j > 0))
      {
        this.l = new WeakReference(Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_4444));
        this.m = new Canvas((Bitmap)this.l.get());
      }
    }
    else
    {
      ((Bitmap)this.l.get()).eraseColor(0);
      paramCanvas = ((zg)this.a.getData()).h().iterator();
      while (paramCanvas.hasNext())
      {
        aaq localaaq = (aaq)paramCanvas.next();
        if ((localaaq.p()) && (localaaq.r() > 0)) {
          b(localaaq);
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    float f7 = this.g.b();
    float f8 = this.g.a();
    float f9 = this.a.getRotationAngle();
    paramCanvas = this.a.getDrawAngles();
    float[] arrayOfFloat = this.a.getAbsoluteAngles();
    aca localaca = this.a.getCenterCircleBox();
    float f10 = this.a.getRadius();
    int j;
    float f1;
    label104:
    RectF localRectF;
    int k;
    int i2;
    Object localObject;
    int i;
    int i1;
    if ((this.a.b) && (!this.a.c))
    {
      j = 1;
      if (j == 0) {
        break label251;
      }
      f1 = this.a.getHoleRadius() / 100.0F * f10;
      localRectF = this.o;
      localRectF.set(0.0F, 0.0F, 0.0F, 0.0F);
      k = 0;
      if (k >= paramArrayOfzt.length) {
        break label1120;
      }
      i2 = (int)paramArrayOfzt[k].a;
      if (i2 >= paramCanvas.length) {
        break label771;
      }
      localObject = ((zg)this.a.getData()).b(paramArrayOfzt[k].f);
      if ((localObject == null) || (!((aaq)localObject).e())) {
        break label771;
      }
      int i3 = ((aaq)localObject).r();
      i = 0;
      i1 = 0;
      label198:
      if (i1 >= i3) {
        break label256;
      }
      if (Math.abs(((PieEntry)((aaq)localObject).d(i1)).a()) <= ace.b) {
        break label1132;
      }
      i += 1;
    }
    label251:
    label256:
    label264:
    label273:
    label336:
    label361:
    label370:
    label499:
    label659:
    label771:
    label795:
    label807:
    label813:
    label826:
    label839:
    label929:
    label1009:
    label1120:
    label1126:
    label1132:
    for (;;)
    {
      i1 += 1;
      break label198;
      j = 0;
      break;
      f1 = 0.0F;
      break label104;
      float f3;
      float f5;
      float f11;
      float f12;
      float f4;
      float f13;
      float f6;
      float f14;
      if (i2 == 0)
      {
        f3 = 0.0F;
        if (i > 1) {
          break label795;
        }
        f5 = 0.0F;
        f11 = paramCanvas[i2];
        f2 = ((aaq)localObject).x();
        f12 = f10 + f2;
        localRectF.set(this.a.getCircleBox());
        localRectF.inset(-f2, -f2);
        if ((f5 <= 0.0F) || (f11 > 180.0F)) {
          break label807;
        }
        i1 = 1;
        this.h.setColor(((aaq)localObject).a(i2));
        if (i != 1) {
          break label813;
        }
        f4 = 0.0F;
        if (i != 1) {
          break label826;
        }
        f2 = 0.0F;
        f13 = f9 + (f4 / 2.0F + f3) * f8;
        f6 = (f11 - f4) * f8;
        f4 = f6;
        if (f6 < 0.0F) {
          f4 = 0.0F;
        }
        f14 = (f2 / 2.0F + f3) * f8 + f9;
        f6 = (f11 - f2) * f8;
        f2 = f6;
        if (f6 < 0.0F) {
          f2 = 0.0F;
        }
        this.u.reset();
        if ((f4 < 360.0F) || (f4 % 360.0F > ace.b)) {
          break label839;
        }
        this.u.addCircle(localaca.a, localaca.b, f12, Path.Direction.CW);
        f2 = 0.0F;
        if (i1 != 0) {
          f2 = a(localaca, f10, f11 * f8, localaca.a + (float)Math.cos(0.017453292F * f13) * f10, localaca.b + (float)Math.sin(0.017453292F * f13) * f10, f13, f4);
        }
        this.v.set(localaca.a - f1, localaca.b - f1, localaca.a + f1, localaca.b + f1);
        if ((j == 0) || ((f1 <= 0.0F) && (i1 == 0))) {
          break label1009;
        }
        if (i1 == 0) {
          break label1126;
        }
        f6 = f2;
        if (f2 < 0.0F) {
          f6 = -f2;
        }
      }
      for (float f2 = Math.max(f1, f6);; f2 = f1)
      {
        if ((i == 1) || (f2 == 0.0F))
        {
          f5 = 0.0F;
          f12 = f5 / 2.0F;
          f6 = (f11 - f5) * f8;
          f5 = f6;
          if (f6 < 0.0F) {
            f5 = 0.0F;
          }
          f3 = (f12 + f3) * f8 + f9 + f5;
          if ((f4 < 360.0F) || (f4 % 360.0F > ace.b)) {
            break label929;
          }
          this.u.addCircle(localaca.a, localaca.b, f2, Path.Direction.CCW);
        }
        for (;;)
        {
          this.u.close();
          this.m.drawPath(this.u, this.h);
          k += 1;
          break;
          f3 = arrayOfFloat[(i2 - 1)] * f7;
          break label264;
          f5 = ((aaq)localObject).a();
          break label273;
          i1 = 0;
          break label336;
          f4 = f5 / (0.017453292F * f10);
          break label361;
          f2 = f5 / (0.017453292F * f12);
          break label370;
          localObject = this.u;
          f6 = localaca.a;
          float f15 = (float)Math.cos(0.017453292F * f14);
          float f16 = localaca.b;
          ((Path)localObject).moveTo(f6 + f15 * f12, f12 * (float)Math.sin(0.017453292F * f14) + f16);
          this.u.arcTo(localRectF, f14, f2);
          break label499;
          f5 /= 0.017453292F * f2;
          break label659;
          localObject = this.u;
          f4 = localaca.a;
          f6 = (float)Math.cos(0.017453292F * f3);
          f11 = localaca.b;
          ((Path)localObject).lineTo(f4 + f6 * f2, f2 * (float)Math.sin(0.017453292F * f3) + f11);
          this.u.arcTo(this.v, f3, -f5);
          continue;
          if (f4 % 360.0F > ace.b) {
            if (i1 != 0)
            {
              f6 = f4 / 2.0F + f13;
              f3 = localaca.a;
              f4 = (float)Math.cos(0.017453292F * f6);
              f5 = localaca.b;
              f6 = (float)Math.sin(f6 * 0.017453292F);
              this.u.lineTo(f3 + f4 * f2, f2 * f6 + f5);
            }
            else
            {
              this.u.lineTo(localaca.a, localaca.b);
            }
          }
        }
        aca.a(localaca);
        return;
      }
    }
  }
  
  public final Paint b()
  {
    return this.b;
  }
  
  public final void b(Canvas paramCanvas)
  {
    aca localaca = this.a.getCenterCircleBox();
    float f7 = this.a.getRadius();
    float f8 = this.a.getRotationAngle();
    float[] arrayOfFloat1 = this.a.getDrawAngles();
    float[] arrayOfFloat2 = this.a.getAbsoluteAngles();
    float f9 = this.g.b();
    float f10 = this.g.a();
    float f11 = this.a.getHoleRadius() / 100.0F;
    float f1 = f7 / 10.0F * 3.6F;
    if (this.a.b) {
      f1 = (f7 - f7 * f11) / 2.0F;
    }
    float f12 = f7 - f1;
    zg localzg = (zg)this.a.getData();
    List localList = localzg.h();
    float f13 = localzg.l();
    boolean bool1 = this.a.a;
    int i = 0;
    paramCanvas.save();
    float f14 = ace.a(5.0F);
    int j = 0;
    while (j < localList.size())
    {
      aaq localaaq = (aaq)localList.get(j);
      boolean bool2 = localaaq.o();
      int k;
      if (!bool2)
      {
        k = i;
        if (!bool1) {}
      }
      else
      {
        int i5 = localaaq.y();
        int i6 = localaaq.z();
        b(localaaq);
        float f15 = ace.b(this.k, "Q") + ace.a(4.0F);
        zp localzp = localaaq.f();
        int i7 = localaaq.r();
        this.d.setColor(localaaq.A());
        this.d.setStrokeWidth(ace.a(localaaq.B()));
        float f16 = a(localaaq);
        k = 0;
        if (k < i7)
        {
          PieEntry localPieEntry = (PieEntry)localaaq.d(k);
          label348:
          float f4;
          label398:
          int i1;
          label438:
          int i2;
          label454:
          int i3;
          label470:
          int i4;
          label486:
          float f3;
          float f2;
          label552:
          label583:
          float f21;
          label700:
          float f6;
          if (i == 0)
          {
            f1 = 0.0F;
            f4 = f8 + (f1 + (arrayOfFloat1[i] - f16 / (0.017453292F * f12) / 2.0F) / 2.0F) * f10;
            if (!this.a.d) {
              break label963;
            }
            f1 = localPieEntry.a() / f13 * 100.0F;
            float f18 = (float)Math.cos(0.017453292F * f4);
            float f17 = (float)Math.sin(0.017453292F * f4);
            if ((!bool1) || (i5 != zh.a.b)) {
              break label972;
            }
            i1 = 1;
            if ((!bool2) || (i6 != zh.a.b)) {
              break label978;
            }
            i2 = 1;
            if ((!bool1) || (i5 != zh.a.a)) {
              break label984;
            }
            i3 = 1;
            if ((!bool2) || (i6 != zh.a.a)) {
              break label990;
            }
            i4 = 1;
            if ((i1 != 0) || (i2 != 0))
            {
              float f5 = localaaq.D();
              f3 = localaaq.E();
              f2 = localaaq.C() / 100.0F;
              if (!this.a.b) {
                break label996;
              }
              f2 = f2 * (f7 - f7 * f11) + f7 * f11;
              if (!localaaq.F()) {
                break label1004;
              }
              f3 = f3 * f12 * (float)Math.abs(Math.sin(0.017453292F * f4));
              float f19 = localaca.a;
              float f20 = localaca.b;
              f21 = localaca.a + (1.0F + f5) * f12 * f18;
              f5 = localaca.b + (1.0F + f5) * f12 * f17;
              if ((f4 % 360.0D < 90.0D) || (f4 % 360.0D > 270.0D)) {
                break label1014;
              }
              f4 = f21 - f3;
              this.k.setTextAlign(Paint.Align.RIGHT);
              if (i1 != 0) {
                this.f.setTextAlign(Paint.Align.RIGHT);
              }
              f3 = f4 - f14;
              f6 = f5;
              if (localaaq.A() != 1122867)
              {
                paramCanvas.drawLine(f2 * f18 + f19, f20 + f2 * f17, f21, f5, this.d);
                paramCanvas.drawLine(f21, f5, f4, f5, this.d);
              }
              if ((i1 == 0) || (i2 == 0)) {
                break label1056;
              }
              a(paramCanvas, localzp, f1, f3, f6, localaaq.c(k));
              if ((k < localzg.i()) && (localPieEntry.a != null)) {
                a(paramCanvas, localPieEntry.a, f3, f6 + f15);
              }
            }
            label825:
            if ((i3 != 0) || (i4 != 0))
            {
              f2 = f12 * f18 + localaca.a;
              f3 = f12 * f17 + localaca.b;
              this.k.setTextAlign(Paint.Align.CENTER);
              if ((i3 == 0) || (i4 == 0)) {
                break label1135;
              }
              a(paramCanvas, localzp, f1, f2, f3, localaaq.c(k));
              if ((k < localzg.i()) && (localPieEntry.a != null)) {
                a(paramCanvas, localPieEntry.a, f2, f3 + f15);
              }
            }
          }
          for (;;)
          {
            i += 1;
            k += 1;
            break;
            f1 = arrayOfFloat2[(i - 1)] * f9;
            break label348;
            label963:
            f1 = localPieEntry.a();
            break label398;
            label972:
            i1 = 0;
            break label438;
            label978:
            i2 = 0;
            break label454;
            label984:
            i3 = 0;
            break label470;
            label990:
            i4 = 0;
            break label486;
            label996:
            f2 *= f7;
            break label552;
            label1004:
            f3 *= f12;
            break label583;
            label1014:
            f4 = f3 + f21;
            this.k.setTextAlign(Paint.Align.LEFT);
            if (i1 != 0) {
              this.f.setTextAlign(Paint.Align.LEFT);
            }
            f3 = f4 + f14;
            break label700;
            label1056:
            if (i1 != 0)
            {
              if ((k >= localzg.i()) || (localPieEntry.a == null)) {
                break label825;
              }
              a(paramCanvas, localPieEntry.a, f3, f15 / 2.0F + f6);
              break label825;
            }
            if (i2 == 0) {
              break label825;
            }
            a(paramCanvas, localzp, f1, f3, f6 + f15 / 2.0F, localaaq.c(k));
            break label825;
            label1135:
            if (i3 != 0)
            {
              if ((k < localzg.i()) && (localPieEntry.a != null)) {
                a(paramCanvas, localPieEntry.a, f2, f15 / 2.0F + f3);
              }
            }
            else if (i4 != 0) {
              a(paramCanvas, localzp, f1, f2, f3 + f15 / 2.0F, localaaq.c(k));
            }
          }
        }
        k = i;
      }
      j += 1;
      i = k;
    }
    aca.a(localaca);
    paramCanvas.restore();
  }
  
  public final Paint c()
  {
    return this.c;
  }
  
  public final void c(Canvas paramCanvas)
  {
    float f2;
    aca localaca1;
    float f3;
    if ((this.a.b) && (this.m != null))
    {
      f1 = this.a.getRadius();
      f2 = this.a.getHoleRadius() / 100.0F * f1;
      localaca1 = this.a.getCenterCircleBox();
      if (Color.alpha(this.b.getColor()) > 0) {
        this.m.drawCircle(localaca1.a, localaca1.b, f2, this.b);
      }
      if ((Color.alpha(this.c.getColor()) > 0) && (this.a.getTransparentCircleRadius() > this.a.getHoleRadius()))
      {
        int i = this.c.getAlpha();
        f3 = this.a.getTransparentCircleRadius() / 100.0F;
        this.c.setAlpha((int)(i * this.g.b() * this.g.a()));
        this.w.reset();
        this.w.addCircle(localaca1.a, localaca1.b, f1 * f3, Path.Direction.CW);
        this.w.addCircle(localaca1.a, localaca1.b, f2, Path.Direction.CCW);
        this.m.drawPath(this.w, this.c);
        this.c.setAlpha(i);
      }
      aca.a(localaca1);
    }
    paramCanvas.drawBitmap((Bitmap)this.l.get(), 0.0F, 0.0F, null);
    Object localObject = this.a.getCenterText();
    aca localaca2;
    if ((this.a.f) && (localObject != null))
    {
      localaca1 = this.a.getCenterCircleBox();
      localaca2 = this.a.getCenterTextOffset();
      f1 = localaca1.a;
      f2 = localaca2.a + f1;
      f1 = localaca1.b;
      f3 = localaca2.b + f1;
      if ((!this.a.b) || (this.a.c)) {
        break label670;
      }
    }
    label670:
    for (float f1 = this.a.getRadius() * (this.a.getHoleRadius() / 100.0F);; f1 = this.a.getRadius())
    {
      RectF localRectF1 = this.t[0];
      localRectF1.left = (f2 - f1);
      localRectF1.top = (f3 - f1);
      localRectF1.right = (f2 + f1);
      localRectF1.bottom = (f1 + f3);
      RectF localRectF2 = this.t[1];
      localRectF2.set(localRectF1);
      f1 = this.a.getCenterTextRadiusPercent() / 100.0F;
      if (f1 > 0.0D) {
        localRectF2.inset((localRectF2.width() - localRectF2.width() * f1) / 2.0F, (localRectF2.height() - f1 * localRectF2.height()) / 2.0F);
      }
      if ((!localObject.equals(this.r)) || (!localRectF2.equals(this.s)))
      {
        this.s.set(localRectF2);
        this.r = ((CharSequence)localObject);
        f1 = this.s.width();
        this.q = new StaticLayout((CharSequence)localObject, 0, ((CharSequence)localObject).length(), this.e, (int)Math.max(Math.ceil(f1), 1.0D), Layout.Alignment.ALIGN_CENTER, 1.0F, 0.0F, false);
      }
      f1 = this.q.getHeight();
      paramCanvas.save();
      if (Build.VERSION.SDK_INT >= 18)
      {
        localObject = this.n;
        ((Path)localObject).reset();
        ((Path)localObject).addOval(localRectF1, Path.Direction.CW);
        paramCanvas.clipPath((Path)localObject);
      }
      f2 = localRectF2.left;
      f3 = localRectF2.top;
      paramCanvas.translate(f2, (localRectF2.height() - f1) / 2.0F + f3);
      this.q.draw(paramCanvas);
      paramCanvas.restore();
      aca.a(localaca1);
      aca.a(localaca2);
      return;
    }
  }
  
  public final void d()
  {
    if (this.m != null)
    {
      this.m.setBitmap(null);
      this.m = null;
    }
    if (this.l != null)
    {
      ((Bitmap)this.l.get()).recycle();
      this.l.clear();
      this.l = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */