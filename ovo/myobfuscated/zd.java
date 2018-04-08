package myobfuscated;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.List;

public final class zd
  extends ze<Entry>
  implements aan
{
  private int A = -1;
  private float B = 8.0F;
  private float C = 4.0F;
  private float D = 0.2F;
  private DashPathEffect E = null;
  private zo F = new zl();
  public boolean q = true;
  public boolean r = true;
  private int y = a.a;
  private List<Integer> z = null;
  
  public zd(List<Entry> paramList, String paramString)
  {
    super(paramList, paramString);
    if (this.z == null) {
      this.z = new ArrayList();
    }
    this.z.clear();
    this.z.add(Integer.valueOf(Color.rgb(140, 234, 255)));
  }
  
  public final boolean A()
  {
    return this.E != null;
  }
  
  public final DashPathEffect B()
  {
    return this.E;
  }
  
  public final boolean C()
  {
    return this.q;
  }
  
  @Deprecated
  public final boolean D()
  {
    return this.y == a.b;
  }
  
  public final int E()
  {
    return this.z.size();
  }
  
  public final int F()
  {
    return this.A;
  }
  
  public final boolean G()
  {
    return this.r;
  }
  
  public final zo H()
  {
    return this.F;
  }
  
  public final int e(int paramInt)
  {
    return ((Integer)this.z.get(paramInt)).intValue();
  }
  
  public final int w()
  {
    return this.y;
  }
  
  public final float x()
  {
    return this.D;
  }
  
  public final float y()
  {
    return this.B;
  }
  
  public final float z()
  {
    return this.C;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */