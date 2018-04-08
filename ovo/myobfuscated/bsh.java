package myobfuscated;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView.i;
import android.util.DisplayMetrics;

public final class bsh
  extends mf
{
  public static float l = 100.0F;
  private PointF m = new PointF(0.0F, 0.0F);
  private bsg n;
  
  public bsh(Context paramContext, RecyclerView.i parami)
  {
    super(paramContext);
    this.n = new bsf(parami);
  }
  
  protected final float a(DisplayMetrics paramDisplayMetrics)
  {
    return l / paramDisplayMetrics.densityDpi;
  }
  
  public final PointF a(int paramInt)
  {
    if (paramInt < this.n.n()) {}
    for (paramInt = -1; this.n.i() == 0; paramInt = 1)
    {
      this.m.set(paramInt, 0.0F);
      return this.m;
    }
    this.m.set(0.0F, paramInt);
    return this.m;
  }
  
  protected final int b()
  {
    return -1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */