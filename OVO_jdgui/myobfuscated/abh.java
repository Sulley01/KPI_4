package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Typeface;
import com.github.mikephil.charting.data.PieEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class abh
  extends abn
{
  protected Paint a;
  protected Paint b;
  protected yn c;
  protected List<yo> d = new ArrayList(16);
  protected Paint.FontMetrics e = new Paint.FontMetrics();
  private Path f = new Path();
  
  public abh(acf paramacf, yn paramyn)
  {
    super(paramacf);
    this.c = paramyn;
    this.a = new Paint(1);
    this.a.setTextSize(ace.a(9.0F));
    this.a.setTextAlign(Paint.Align.LEFT);
    this.b = new Paint(1);
    this.b.setStyle(Paint.Style.FILL);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, String paramString)
  {
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, this.a);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, yo paramyo, yn paramyn)
  {
    if ((paramyo.f == 1122868) || (paramyo.f == 1122867) || (paramyo.f == 0)) {
      return;
    }
    int k = paramCanvas.save();
    int j = paramyo.b;
    int i = j;
    if (j == yn.b.c) {
      i = paramyn.i;
    }
    this.b.setColor(paramyo.f);
    float f1;
    float f2;
    if (Float.isNaN(paramyo.c))
    {
      f1 = paramyn.j;
      f2 = ace.a(f1);
      f1 = f2 / 2.0F;
    }
    switch (1.d[(i - 1)])
    {
    case 1: 
    case 2: 
    default: 
    case 3: 
    case 4: 
    case 5: 
      for (;;)
      {
        paramCanvas.restoreToCount(k);
        return;
        f1 = paramyo.c;
        break;
        this.b.setStyle(Paint.Style.FILL);
        paramCanvas.drawCircle(paramFloat1 + f1, paramFloat2, f1, this.b);
        continue;
        this.b.setStyle(Paint.Style.FILL);
        paramCanvas.drawRect(paramFloat1, paramFloat2 - f1, paramFloat1 + f2, f1 + paramFloat2, this.b);
      }
    }
    if (Float.isNaN(paramyo.d))
    {
      f1 = paramyn.k;
      label249:
      f1 = ace.a(f1);
      if (paramyo.e != null) {
        break label353;
      }
    }
    label353:
    for (paramyo = paramyn.l;; paramyo = paramyo.e)
    {
      this.b.setStyle(Paint.Style.STROKE);
      this.b.setStrokeWidth(f1);
      this.b.setPathEffect(paramyo);
      this.f.reset();
      this.f.moveTo(paramFloat1, paramFloat2);
      this.f.lineTo(f2 + paramFloat1, paramFloat2);
      paramCanvas.drawPath(this.f, this.b);
      break;
      f1 = paramyo.d;
      break label249;
    }
  }
  
  public final Paint a()
  {
    return this.a;
  }
  
  public final void a(Canvas paramCanvas)
  {
    if (!this.c.A()) {
      label10:
      return;
    }
    Object localObject = this.c.w();
    if (localObject != null) {
      this.a.setTypeface((Typeface)localObject);
    }
    this.a.setTextSize(this.c.x());
    this.a.setColor(this.c.y());
    float f10 = ace.a(this.a, this.e);
    float f11 = ace.b(this.a, this.e) + ace.a(this.c.n);
    float f12 = f10 - ace.b(this.a, "ABC") / 2.0F;
    localObject = this.c.a;
    float f5 = ace.a(this.c.o);
    float f8 = ace.a(this.c.m);
    int i = this.c.f;
    int i1 = this.c.d;
    int j = this.c.e;
    int n = this.c.h;
    float f6 = ace.a(this.c.j);
    float f9 = ace.a(this.c.p);
    float f4 = this.c.v();
    float f2 = this.c.u();
    float f1 = 0.0F;
    switch (1.a[(i1 - 1)])
    {
    }
    label360:
    label387:
    label415:
    label430:
    label527:
    label553:
    label573:
    label633:
    label881:
    label893:
    label977:
    label985:
    label1066:
    label1113:
    label1197:
    label1226:
    label1241:
    label1261:
    label1328:
    label1335:
    label1387:
    label1535:
    label1548:
    label1581:
    label1635:
    label1642:
    label1645:
    label1648:
    label1654:
    label1657:
    for (;;)
    {
      List localList1;
      List localList2;
      float f3;
      yo localyo;
      int k;
      switch (1.c[(i - 1)])
      {
      default: 
        return;
      case 1: 
        localList1 = this.c.x;
        localList2 = this.c.v;
        List localList3 = this.c.w;
        f2 = 0.0F;
        switch (1.b[(j - 1)])
        {
        default: 
          i = 0;
          int i2 = localObject.length;
          f3 = f1;
          j = 0;
          f4 = f2;
          f2 = f3;
          f3 = f4;
          if (j >= i2) {
            break label10;
          }
          localyo = localObject[j];
          if (localyo.b != yn.b.a)
          {
            k = 1;
            if (!Float.isNaN(localyo.c)) {
              break label1066;
            }
            f4 = f6;
            if ((j >= localList3.size()) || (!((Boolean)localList3.get(j)).booleanValue())) {
              break label1654;
            }
            f3 = f10 + f11 + f3;
            f2 = f1;
          }
          break;
        }
      case 2: 
        for (;;)
        {
          float f7;
          if ((f2 == f1) && (i1 == yn.c.b) && (i < localList1.size())) {
            if (n == yn.a.b)
            {
              f7 = ((abx)localList1.get(i)).a;
              f2 = f7 / 2.0F + f2;
              i += 1;
            }
          }
          for (;;)
          {
            int m;
            if (localyo.a == null)
            {
              m = 1;
              if (k == 0) {
                break label1648;
              }
              if (n != yn.a.b) {
                break label1645;
              }
              f2 -= f4;
              a(paramCanvas, f2, f3 + f12, localyo, this.c);
              if (n != yn.a.a) {
                break label1642;
              }
              f2 += f4;
            }
            for (;;)
            {
              if (m == 0)
              {
                f4 = f2;
                if (k != 0)
                {
                  if (n == yn.a.b)
                  {
                    f4 = -f5;
                    f4 += f2;
                  }
                }
                else
                {
                  f2 = f4;
                  if (n == yn.a.b) {
                    f2 = f4 - ((abx)localList2.get(j)).a;
                  }
                  a(paramCanvas, f2, f3 + f10, localyo.a);
                  f4 = f2;
                  if (n == yn.a.a) {
                    f4 = f2 + ((abx)localList2.get(j)).a;
                  }
                  if (n != yn.a.b) {
                    break label1113;
                  }
                }
                for (f2 = -f8;; f2 = f8)
                {
                  f2 += f4;
                  j += 1;
                  break label387;
                  if (i == yn.d.b) {}
                  for (;;)
                  {
                    f1 = f2;
                    if (n != yn.a.b) {
                      break label1657;
                    }
                    f1 = f2 + this.c.r;
                    break;
                    f2 += this.p.f();
                  }
                  if (i == yn.d.b) {}
                  for (f2 = this.p.n() - f2;; f2 = this.p.g() - f2)
                  {
                    f1 = f2;
                    if (n != yn.a.a) {
                      break label1657;
                    }
                    f1 = f2 - this.c.r;
                    break;
                  }
                  double d2;
                  if (i == yn.d.b)
                  {
                    f1 = this.p.n() / 2.0F;
                    if (n != yn.a.a) {
                      break label977;
                    }
                    f3 = f2;
                    f3 = f1 + f3;
                    f1 = f3;
                    if (i != yn.d.b) {
                      break;
                    }
                    d2 = f3;
                    if (n != yn.a.a) {
                      break label985;
                    }
                    d1 = -this.c.r / 2.0D;
                  }
                  for (double d1 = f2 + d1;; d1 = this.c.r / 2.0D - f2)
                  {
                    f1 = (float)(d1 + d2);
                    break;
                    f1 = this.p.f() + this.p.i() / 2.0F;
                    break label881;
                    f3 = -f2;
                    break label893;
                  }
                  f2 = f4;
                  break label360;
                  f2 = this.p.m() - f4 - this.c.s;
                  break label360;
                  f2 = (this.p.m() - this.c.s) / 2.0F + f4;
                  break label360;
                  k = 0;
                  break label415;
                  f4 = ace.a(localyo.c);
                  break label430;
                  f7 = -((abx)localList1.get(i)).a;
                  break label527;
                  m = 0;
                  break label553;
                  f4 = f5;
                  break label633;
                }
              }
              if (n == yn.a.b) {}
              for (f4 = -f9;; f4 = f9)
              {
                f2 = f4 + f2;
                break;
              }
              f2 = 0.0F;
              switch (1.b[(j - 1)])
              {
              default: 
                j = 0;
                i = 0;
                f7 = 0.0F;
                if (j >= localObject.length) {
                  break;
                }
                localList1 = localObject[j];
                if (localList1.b != yn.b.a)
                {
                  k = 1;
                  if (!Float.isNaN(localList1.c)) {
                    break label1535;
                  }
                  f8 = f6;
                  if (k == 0) {
                    break label1635;
                  }
                  if (n != yn.a.a) {
                    break label1548;
                  }
                  f4 = f1 + f7;
                  a(paramCanvas, f4, f2 + f12, localList1, this.c);
                  f3 = f4;
                  if (n != yn.a.a) {}
                }
              case 1: 
              case 2: 
              case 3: 
                for (f3 = f4 + f8;; f3 = f1)
                {
                  if (localList1.a != null) {
                    if ((k != 0) && (i == 0)) {
                      if (n == yn.a.a)
                      {
                        f4 = f5;
                        f3 += f4;
                        f4 = f3;
                        if (n == yn.a.b) {
                          f4 = f3 - ace.a(this.a, localList1.a);
                        }
                        if (i != 0) {
                          break label1581;
                        }
                        a(paramCanvas, f4, f2 + f10, localList1.a);
                        f3 = f2 + (f10 + f11);
                      }
                    }
                  }
                  for (f2 = 0.0F;; f2 = f4)
                  {
                    j += 1;
                    f7 = f2;
                    f2 = f3;
                    break label1197;
                    if (i1 == yn.c.b) {}
                    for (f2 = 0.0F;; f2 = this.p.e())
                    {
                      f2 += f4;
                      break;
                    }
                    if (i1 == yn.c.b) {}
                    for (f2 = this.p.m();; f2 = this.p.h())
                    {
                      f2 -= this.c.s + f4;
                      break;
                    }
                    f2 = this.p.m() / 2.0F - this.c.s / 2.0F + this.c.v();
                    break;
                    k = 0;
                    break label1226;
                    f8 = ace.a(localList1.c);
                    break label1241;
                    f4 = f1 - (f8 - f7);
                    break label1261;
                    f4 = -f5;
                    break label1328;
                    if (i == 0) {
                      break label1335;
                    }
                    f3 = f1;
                    break label1335;
                    f2 += f10 + f11;
                    a(paramCanvas, f4, f2 + f10, localList1.a);
                    break label1387;
                    f4 = f7 + (f8 + f9);
                    i = 1;
                    f3 = f2;
                  }
                }
                continue;
                break label573;
              }
            }
          }
        }
      }
    }
  }
  
  public final void a(yz<?> paramyz)
  {
    if (!this.c.c)
    {
      this.d.clear();
      int i = 0;
      if (i < paramyz.c())
      {
        aam localaam = paramyz.a(i);
        List localList = localaam.b();
        int k = localaam.r();
        if (((localaam instanceof aai)) && (((aai)localaam).n()))
        {
          localObject = (aai)localaam;
          String[] arrayOfString = ((aai)localObject).B();
          j = 0;
          while ((j < localList.size()) && (j < ((aai)localObject).w()))
          {
            this.d.add(new yo(arrayOfString[(j % arrayOfString.length)], localaam.j(), localaam.k(), localaam.l(), localaam.m(), ((Integer)localList.get(j)).intValue()));
            j += 1;
          }
          if (((aai)localObject).d() != null) {
            this.d.add(new yo(localaam.d(), yn.b.a, NaN.0F, NaN.0F, null, 1122867));
          }
        }
        for (;;)
        {
          i += 1;
          break;
          if ((localaam instanceof aaq))
          {
            localObject = (aaq)localaam;
            j = 0;
            while ((j < localList.size()) && (j < k))
            {
              this.d.add(new yo(((PieEntry)((aaq)localObject).d(j)).a, localaam.j(), localaam.k(), localaam.l(), localaam.m(), ((Integer)localList.get(j)).intValue()));
              j += 1;
            }
            if (((aaq)localObject).d() != null) {
              this.d.add(new yo(localaam.d(), yn.b.a, NaN.0F, NaN.0F, null, 1122867));
            }
          }
          else
          {
            if ((!(localaam instanceof aal)) || (((aal)localaam).B() == 1122867)) {
              break label555;
            }
            j = ((aal)localaam).B();
            k = ((aal)localaam).A();
            this.d.add(new yo(null, localaam.j(), localaam.k(), localaam.l(), localaam.m(), j));
            this.d.add(new yo(localaam.d(), localaam.j(), localaam.k(), localaam.l(), localaam.m(), k));
          }
        }
        label555:
        int j = 0;
        label557:
        if ((j < localList.size()) && (j < k)) {
          if ((j >= localList.size() - 1) || (j >= k - 1)) {
            break label666;
          }
        }
        label666:
        for (localObject = null;; localObject = paramyz.a(i).d())
        {
          this.d.add(new yo((String)localObject, localaam.j(), localaam.k(), localaam.l(), localaam.m(), ((Integer)localList.get(j)).intValue()));
          j += 1;
          break label557;
          break;
        }
      }
      if (this.c.b != null) {
        Collections.addAll(this.d, this.c.b);
      }
      paramyz = this.c;
      Object localObject = this.d;
      paramyz.a = ((yo[])((List)localObject).toArray(new yo[((List)localObject).size()]));
    }
    paramyz = this.c.w();
    if (paramyz != null) {
      this.a.setTypeface(paramyz);
    }
    this.a.setTextSize(this.c.x());
    this.a.setColor(this.c.y());
    this.c.a(this.a, this.p);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */