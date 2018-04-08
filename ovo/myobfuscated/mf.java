package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.r;
import android.support.v7.widget.RecyclerView.r.a;
import android.support.v7.widget.RecyclerView.r.b;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

public class mf
  extends RecyclerView.r
{
  protected final LinearInterpolator a = new LinearInterpolator();
  protected final DecelerateInterpolator b = new DecelerateInterpolator();
  protected PointF c;
  protected int d = 0;
  protected int e = 0;
  private final float l = a(paramContext.getResources().getDisplayMetrics());
  
  public mf(Context paramContext) {}
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - paramInt2;
    paramInt2 = i;
    if (paramInt1 * i <= 0) {
      paramInt2 = 0;
    }
    return paramInt2;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    switch (paramInt5)
    {
    default: 
      throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
    case -1: 
      paramInt1 = paramInt3 - paramInt1;
    }
    do
    {
      do
      {
        return paramInt1;
        return paramInt4 - paramInt2;
        paramInt3 -= paramInt1;
        paramInt1 = paramInt3;
      } while (paramInt3 > 0);
      paramInt2 = paramInt4 - paramInt2;
      paramInt1 = paramInt2;
    } while (paramInt2 < 0);
    return 0;
  }
  
  private int b(int paramInt)
  {
    return (int)Math.ceil(Math.abs(paramInt) * this.l);
  }
  
  public float a(DisplayMetrics paramDisplayMetrics)
  {
    return 25.0F / paramDisplayMetrics.densityDpi;
  }
  
  public PointF a(int paramInt)
  {
    RecyclerView.i locali = this.h;
    if ((locali instanceof RecyclerView.r.b)) {
      return ((RecyclerView.r.b)locali).c(paramInt);
    }
    new StringBuilder("You should override computeScrollVectorForPosition when the LayoutManager does not implement ").append(RecyclerView.r.b.class.getCanonicalName());
    return null;
  }
  
  protected final void a()
  {
    this.e = 0;
    this.d = 0;
    this.c = null;
  }
  
  protected final void a(int paramInt1, int paramInt2, RecyclerView.r.a parama)
  {
    if (this.g.m.s() == 0) {
      c();
    }
    do
    {
      return;
      this.d = a(this.d, paramInt1);
      this.e = a(this.e, paramInt2);
    } while ((this.d != 0) || (this.e != 0));
    PointF localPointF = a(this.f);
    if ((localPointF == null) || ((localPointF.x == 0.0F) && (localPointF.y == 0.0F)))
    {
      parama.a = this.f;
      c();
      return;
    }
    float f = (float)Math.sqrt(localPointF.x * localPointF.x + localPointF.y * localPointF.y);
    localPointF.x /= f;
    localPointF.y /= f;
    this.c = localPointF;
    this.d = ((int)(localPointF.x * 10000.0F));
    this.e = ((int)(localPointF.y * 10000.0F));
    paramInt1 = b(10000);
    parama.a((int)(this.d * 1.2F), (int)(this.e * 1.2F), (int)(paramInt1 * 1.2F), this.a);
  }
  
  protected final void a(View paramView, RecyclerView.r.a parama)
  {
    int k = 0;
    int i;
    RecyclerView.i locali;
    label45:
    int m;
    if ((this.c == null) || (this.c.x == 0.0F))
    {
      i = 0;
      locali = this.h;
      if ((locali != null) && (locali.g())) {
        break label150;
      }
      i = 0;
      m = b();
      locali = this.h;
      j = k;
      if (locali != null) {
        if (locali.h()) {
          break label215;
        }
      }
    }
    label150:
    RecyclerView.LayoutParams localLayoutParams;
    int n;
    for (int j = k;; j = a(j - k, localLayoutParams.bottomMargin + n, locali.u(), locali.E - locali.w(), m))
    {
      k = (int)Math.ceil(b((int)Math.sqrt(i * i + j * j)) / 0.3356D);
      if (k > 0) {
        parama.a(-i, -j, k, this.b);
      }
      return;
      if (this.c.x > 0.0F)
      {
        i = 1;
        break;
      }
      i = -1;
      break;
      localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      j = RecyclerView.i.e(paramView);
      m = localLayoutParams.leftMargin;
      n = RecyclerView.i.g(paramView);
      i = a(j - m, localLayoutParams.rightMargin + n, locali.t(), locali.D - locali.v(), i);
      break label45;
      label215:
      localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      j = RecyclerView.i.f(paramView);
      k = localLayoutParams.topMargin;
      n = RecyclerView.i.h(paramView);
    }
  }
  
  public int b()
  {
    if ((this.c == null) || (this.c.y == 0.0F)) {
      return 0;
    }
    if (this.c.y > 0.0F) {
      return 1;
    }
    return -1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */