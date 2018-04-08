package myobfuscated;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;

public final class yn
  extends yk
{
  public yo[] a = new yo[0];
  public yo[] b;
  public boolean c = false;
  public int d = c.a;
  public int e = f.c;
  public int f = d.a;
  public boolean g = false;
  public int h = a.a;
  public int i = b.d;
  public float j = 8.0F;
  public float k = 3.0F;
  public DashPathEffect l = null;
  public float m = 6.0F;
  public float n = 0.0F;
  public float o = 5.0F;
  public float p = 3.0F;
  public float q = 0.95F;
  public float r = 0.0F;
  public float s = 0.0F;
  public float t = 0.0F;
  public float u = 0.0F;
  public List<abx> v = new ArrayList(16);
  public List<Boolean> w = new ArrayList(16);
  public List<abx> x = new ArrayList(16);
  private boolean y = false;
  
  public yn()
  {
    this.G = ace.a(10.0F);
    this.D = ace.a(5.0F);
    this.E = ace.a(3.0F);
  }
  
  public final void a(Paint paramPaint, acf paramacf)
  {
    float f6 = ace.a(this.j);
    float f9 = ace.a(this.p);
    float f10 = ace.a(this.o);
    float f7 = ace.a(this.m);
    float f8 = ace.a(this.n);
    boolean bool = this.y;
    yo[] arrayOfyo = this.a;
    int i4 = arrayOfyo.length;
    float f1 = 0.0F;
    float f2 = 0.0F;
    float f4 = ace.a(this.o);
    Object localObject = this.a;
    int i2 = localObject.length;
    int i1 = 0;
    String str;
    float f3;
    if (i1 < i2)
    {
      str = localObject[i1];
      if (Float.isNaN(str.c))
      {
        f3 = this.j;
        label121:
        f3 = ace.a(f3);
        if (f3 <= f2) {
          break label1233;
        }
        f2 = f3;
      }
    }
    label351:
    label377:
    label391:
    label467:
    label536:
    label548:
    label587:
    label706:
    label732:
    label745:
    label773:
    label802:
    label852:
    label965:
    label976:
    label986:
    label991:
    label1041:
    label1181:
    label1210:
    label1227:
    label1233:
    for (;;)
    {
      str = str.a;
      if (str != null)
      {
        f3 = ace.a(paramPaint, str);
        if (f3 > f1) {
          f1 = f3;
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        f3 = str.c;
        break label121;
        this.u = (f1 + f2 + f4);
        f1 = 0.0F;
        localObject = this.a;
        i2 = localObject.length;
        i1 = 0;
        if (i1 < i2)
        {
          str = localObject[i1].a;
          if (str == null) {
            break label1227;
          }
          f2 = ace.b(paramPaint, str);
          if (f2 <= f1) {
            break label1227;
          }
          f1 = f2;
        }
        for (;;)
        {
          i1 += 1;
          break;
          this.t = f1;
          int i3;
          float f5;
          switch (1.b[(this.f - 1)])
          {
          default: 
            this.s += this.E;
            this.r += this.D;
            return;
          case 1: 
            f1 = 0.0F;
            f2 = 0.0F;
            f7 = ace.a(paramPaint);
            i1 = 0;
            i2 = 0;
            f3 = 0.0F;
            if (i2 < i4)
            {
              paramacf = arrayOfyo[i2];
              if (paramacf.b != b.a)
              {
                i3 = 1;
                if (!Float.isNaN(paramacf.c)) {
                  break label536;
                }
                f5 = f6;
                paramacf = paramacf.a;
                if (i1 == 0) {
                  f3 = 0.0F;
                }
                f4 = f3;
                if (i3 != 0)
                {
                  f4 = f3;
                  if (i1 != 0) {
                    f4 = f3 + f9;
                  }
                  f4 += f5;
                }
                if (paramacf == null) {
                  break label587;
                }
                if ((i3 == 0) || (i1 != 0)) {
                  break label548;
                }
                f5 = f2;
                f3 = f4 + f10;
                f2 = f1;
                f1 = f5;
              }
            }
            break;
          }
          for (;;)
          {
            f3 += ace.a(paramPaint, paramacf);
            if (i2 < i4 - 1)
            {
              f4 = f7 + f8 + f1;
              f1 = f3;
              f3 = f2;
            }
            for (;;)
            {
              f5 = Math.max(f3, f1);
              i2 += 1;
              f3 = f1;
              f2 = f4;
              f1 = f5;
              break label351;
              i3 = 0;
              break label377;
              f5 = ace.a(paramacf.c);
              break label391;
              if (i1 == 0) {
                break label1210;
              }
              f3 = Math.max(f1, f4);
              f1 = f2 + (f7 + f8);
              f4 = 0.0F;
              i1 = 0;
              f2 = f3;
              f3 = f4;
              break label467;
              i1 = 1;
              f4 = f5 + f4;
              if (i2 < i4 - 1)
              {
                f4 += f9;
                f3 = f1;
                f1 = f4;
                f4 = f2;
                continue;
                this.r = f1;
                this.s = f2;
                break;
                float f11 = ace.a(paramPaint);
                float f12 = ace.b(paramPaint);
                float f13 = paramacf.i();
                float f14 = this.q;
                f2 = 0.0F;
                f3 = 0.0F;
                i1 = -1;
                this.w.clear();
                this.v.clear();
                this.x.clear();
                i2 = 0;
                f4 = 0.0F;
                if (i2 < i4)
                {
                  paramacf = arrayOfyo[i2];
                  if (paramacf.b != b.a)
                  {
                    i3 = 1;
                    if (!Float.isNaN(paramacf.c)) {
                      break label965;
                    }
                    f1 = f6;
                    paramacf = paramacf.a;
                    this.w.add(Boolean.valueOf(false));
                    if (i1 != -1) {
                      break label976;
                    }
                    f4 = 0.0F;
                    if (paramacf == null) {
                      break label991;
                    }
                    this.v.add(ace.c(paramPaint, paramacf));
                    if (i3 == 0) {
                      break label986;
                    }
                    f1 = f10 + f1;
                    f5 = ((abx)this.v.get(i2)).a;
                    f1 = f5 + (f4 + f1);
                  }
                }
                for (;;)
                {
                  if ((paramacf != null) || (i2 == i4 - 1)) {
                    if (f3 == 0.0F)
                    {
                      f4 = 0.0F;
                      if ((bool) && (f3 != 0.0F) && (f13 * f14 - f3 < f4 + f1)) {
                        break label1041;
                      }
                      f4 = f4 + f1 + f3;
                      f5 = f2;
                      f3 = f4;
                      f2 = f5;
                      if (i2 == i4 - 1)
                      {
                        this.x.add(abx.a(f4, f11));
                        f2 = Math.max(f5, f4);
                        f3 = f4;
                      }
                    }
                  }
                  for (;;)
                  {
                    if (paramacf != null) {
                      i1 = -1;
                    }
                    i2 += 1;
                    f4 = f1;
                    break label706;
                    i3 = 0;
                    break label732;
                    f1 = ace.a(paramacf.c);
                    break label745;
                    f4 += f9;
                    break label773;
                    f1 = 0.0F;
                    break label802;
                    this.v.add(abx.a(0.0F, 0.0F));
                    if (i3 != 0) {}
                    for (;;)
                    {
                      f1 = f4 + f1;
                      if (i1 != -1) {
                        break label1181;
                      }
                      i1 = i2;
                      break;
                      f1 = 0.0F;
                    }
                    f4 = f7;
                    break label852;
                    this.x.add(abx.a(f3, f11));
                    f5 = Math.max(f2, f3);
                    localObject = this.w;
                    if (i1 >= 0) {}
                    for (i3 = i1;; i3 = i2)
                    {
                      ((List)localObject).set(i3, Boolean.valueOf(true));
                      f4 = f1;
                      break;
                    }
                    this.r = f2;
                    f1 = this.x.size();
                    if (this.x.size() == 0) {}
                    for (i1 = 0;; i1 = this.x.size() - 1)
                    {
                      this.s = (i1 * (f12 + f8) + f11 * f1);
                      break;
                    }
                  }
                }
              }
              f3 = f1;
              f1 = f4;
              f4 = f2;
              continue;
              f4 = f1;
              f1 = f3;
              f3 = f2;
            }
            f3 = f4;
            f4 = f1;
            f1 = f2;
            f2 = f4;
          }
        }
      }
    }
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    
    public static int[] a()
    {
      return (int[])g.clone();
    }
  }
  
  public static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  public static enum d
  {
    public static final int a = 1;
    public static final int b = 2;
    
    public static int[] a()
    {
      return (int[])c.clone();
    }
  }
  
  @Deprecated
  public static enum e
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
    public static final int k = 11;
    public static final int l = 12;
    public static final int m = 13;
    
    public static int[] a()
    {
      return (int[])n.clone();
    }
  }
  
  public static enum f
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */