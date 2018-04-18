package myobfuscated;

import android.graphics.DashPathEffect;
import java.util.ArrayList;
import java.util.List;

public abstract class yj
  extends yk
{
  public float A = 0.0F;
  public float B = 0.0F;
  protected zn a;
  public int b = -7829368;
  public float c = 1.0F;
  public int d = -7829368;
  public float e = 1.0F;
  public float[] f = new float[0];
  public float[] g = new float[0];
  public int h;
  public int i;
  public int j = 6;
  protected float k = 1.0F;
  protected boolean l = false;
  protected boolean m = false;
  protected boolean n = true;
  protected boolean o = true;
  protected boolean p = true;
  protected boolean q = false;
  public DashPathEffect r = null;
  public DashPathEffect s = null;
  protected List<yp> t = new ArrayList();
  protected boolean u = false;
  protected float v = 0.0F;
  protected float w = 0.0F;
  protected boolean x = false;
  protected boolean y = false;
  public float z = 0.0F;
  
  public yj()
  {
    this.G = ace.a(10.0F);
    this.D = ace.a(5.0F);
    this.E = ace.a(5.0F);
  }
  
  public final void a()
  {
    this.n = false;
  }
  
  public final void a(float paramFloat)
  {
    this.k = paramFloat;
    this.l = true;
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if (this.x)
    {
      paramFloat1 = this.A;
      if (!this.y) {
        break label82;
      }
    }
    label82:
    for (paramFloat2 = this.z;; paramFloat2 = this.w + paramFloat2)
    {
      float f2 = paramFloat1;
      float f1 = paramFloat2;
      if (Math.abs(paramFloat2 - paramFloat1) == 0.0F)
      {
        f1 = paramFloat2 + 1.0F;
        f2 = paramFloat1 - 1.0F;
      }
      this.A = f2;
      this.z = f1;
      this.B = Math.abs(f1 - f2);
      return;
      paramFloat1 -= this.v;
      break;
    }
  }
  
  public final void a(int paramInt)
  {
    int i2 = 25;
    int i1 = 2;
    if (paramInt > 25) {
      paramInt = i2;
    }
    for (;;)
    {
      if (paramInt < 2) {
        paramInt = i1;
      }
      for (;;)
      {
        this.j = paramInt;
        this.m = false;
        return;
      }
    }
  }
  
  public final void a(zn paramzn)
  {
    if (paramzn == null)
    {
      this.a = new zk(this.i);
      return;
    }
    this.a = paramzn;
  }
  
  public final String b(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.f.length)) {
      return "";
    }
    return r().a(this.f[paramInt], this);
  }
  
  public final void b(float paramFloat)
  {
    this.x = true;
    this.A = paramFloat;
    this.B = Math.abs(this.z - paramFloat);
  }
  
  public final boolean b()
  {
    return this.n;
  }
  
  public final void c()
  {
    this.o = false;
  }
  
  public final void c(float paramFloat)
  {
    this.y = true;
    this.z = paramFloat;
    this.B = Math.abs(paramFloat - this.A);
  }
  
  public final boolean d()
  {
    return this.o;
  }
  
  public final void e()
  {
    this.q = true;
  }
  
  public final boolean f()
  {
    return (this.q) && (this.h > 0);
  }
  
  public final void g()
  {
    this.p = false;
  }
  
  public final boolean h()
  {
    return this.p;
  }
  
  public final void i()
  {
    a(3);
    this.m = true;
  }
  
  public final boolean j()
  {
    return this.m;
  }
  
  public final boolean k()
  {
    return this.l;
  }
  
  public final void l()
  {
    this.l = true;
  }
  
  public final float m()
  {
    return this.k;
  }
  
  public final List<yp> n()
  {
    return this.t;
  }
  
  public final void o()
  {
    this.u = true;
  }
  
  public final boolean p()
  {
    return this.u;
  }
  
  public final String q()
  {
    Object localObject = "";
    int i1 = 0;
    if (i1 < this.f.length)
    {
      String str = b(i1);
      if ((str == null) || (((String)localObject).length() >= str.length())) {
        break label46;
      }
      localObject = str;
    }
    label46:
    for (;;)
    {
      i1 += 1;
      break;
      return (String)localObject;
    }
  }
  
  public final zn r()
  {
    if ((this.a == null) || (((this.a instanceof zk)) && (((zk)this.a).a() != this.i))) {
      this.a = new zk(this.i);
    }
    return this.a;
  }
  
  public final void s()
  {
    this.v = 0.5F;
  }
  
  public final void t()
  {
    this.w = 0.5F;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */