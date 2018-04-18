package myobfuscated;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.List;

public abstract class yv<T extends Entry>
  implements aam<T>
{
  private int a = yn.b.c;
  protected List<Integer> b = null;
  protected List<Integer> c = null;
  String d = "DataSet";
  protected yr.a e = yr.a.a;
  protected boolean f = true;
  protected transient zp g;
  protected Typeface h;
  protected boolean i = true;
  protected float j = 17.0F;
  protected boolean k = true;
  private float l = NaN.0F;
  private float m = NaN.0F;
  private DashPathEffect n = null;
  
  public yv()
  {
    this.b.add(Integer.valueOf(Color.rgb(140, 234, 255)));
    this.c.add(Integer.valueOf(-16777216));
  }
  
  public yv(String paramString)
  {
    this();
    this.d = paramString;
  }
  
  public final int a(int paramInt)
  {
    return ((Integer)this.b.get(paramInt % this.b.size())).intValue();
  }
  
  public final void a(zp paramzp)
  {
    if (paramzp == null) {
      return;
    }
    this.g = paramzp;
  }
  
  public final List<Integer> b()
  {
    return this.b;
  }
  
  public final void b(int paramInt)
  {
    if (this.b == null) {
      this.b = new ArrayList();
    }
    this.b.clear();
    this.b.add(Integer.valueOf(paramInt));
  }
  
  public final int c()
  {
    return ((Integer)this.b.get(0)).intValue();
  }
  
  public final int c(int paramInt)
  {
    return ((Integer)this.c.get(paramInt % this.c.size())).intValue();
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final boolean e()
  {
    return this.f;
  }
  
  public final zp f()
  {
    if (g()) {
      return ace.a();
    }
    return this.g;
  }
  
  public final boolean g()
  {
    return this.g == null;
  }
  
  public final Typeface h()
  {
    return this.h;
  }
  
  public final float i()
  {
    return this.j;
  }
  
  public final int j()
  {
    return this.a;
  }
  
  public final float k()
  {
    return this.l;
  }
  
  public final float l()
  {
    return this.m;
  }
  
  public final DashPathEffect m()
  {
    return this.n;
  }
  
  public final void n()
  {
    this.i = false;
  }
  
  public final boolean o()
  {
    return this.i;
  }
  
  public final boolean p()
  {
    return this.k;
  }
  
  public final yr.a q()
  {
    return this.e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */