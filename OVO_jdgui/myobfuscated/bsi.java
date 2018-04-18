package myobfuscated;

import android.graphics.Canvas;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.v;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;

public final class bsi
  extends nf.a
{
  protected a b;
  protected boolean c = false;
  protected boolean d = false;
  protected boolean e = false;
  protected long f = 300L;
  protected long g = 400L;
  protected float h = 0.5F;
  protected float i = 0.5F;
  protected int j = -1;
  
  public bsi(a parama)
  {
    this.b = parama;
  }
  
  private static void a(b paramb, int paramInt)
  {
    if (paramb.i_() != null)
    {
      paramb = paramb.i_();
      if (paramInt != 4) {
        break label29;
      }
    }
    label29:
    for (paramInt = 0;; paramInt = 8)
    {
      paramb.setVisibility(paramInt);
      return;
    }
  }
  
  public final int a(RecyclerView paramRecyclerView, RecyclerView.v paramv)
  {
    int n = 12;
    int k = 3;
    RecyclerView.i locali = paramRecyclerView.getLayoutManager();
    int m;
    if (((locali instanceof GridLayoutManager)) || ((locali instanceof StaggeredGridLayoutManager)))
    {
      m = 15;
      k = 0;
    }
    for (;;)
    {
      int i1 = k;
      n = m;
      if ((paramv instanceof b))
      {
        paramRecyclerView = (b)paramv;
        if (!paramRecyclerView.h_()) {
          m = 0;
        }
        i1 = k;
        n = m;
        if (!paramRecyclerView.b())
        {
          i1 = 0;
          n = m;
        }
      }
      return b(n, i1);
      if (new bsf(paramRecyclerView).i() == 0)
      {
        m = n;
        if (this.j > 0)
        {
          k = this.j;
          m = n;
        }
      }
      else if (this.j > 0)
      {
        k = this.j;
        m = 3;
      }
      else
      {
        m = 3;
        k = 12;
      }
    }
  }
  
  public final long a(RecyclerView paramRecyclerView, int paramInt)
  {
    if (paramInt == 8) {
      return this.g;
    }
    return this.f;
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.v paramv, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    View localView;
    if ((paramInt == 1) && ((paramv instanceof b)))
    {
      paramv = (b)paramv;
      localView = paramv.c();
      if (paramFloat2 == 0.0F) {
        break label107;
      }
    }
    label107:
    for (float f1 = paramFloat2;; f1 = paramFloat1)
    {
      int k = 0;
      if (f1 > 0.0F) {
        k = 8;
      }
      for (;;)
      {
        a(paramv, k);
        nf.a.a.a(paramCanvas, paramRecyclerView, localView, paramFloat1, paramFloat2, paramInt, paramBoolean);
        return;
        if (f1 < 0.0F) {
          k = 4;
        }
      }
      super.a(paramCanvas, paramRecyclerView, paramv, paramFloat1, paramFloat2, paramInt, paramBoolean);
      return;
    }
  }
  
  public final void a(RecyclerView.v paramv)
  {
    paramv.a.setAlpha(1.0F);
    if ((paramv instanceof b))
    {
      b localb = (b)paramv;
      nf.a.a.a(localb.c());
      a(localb, 0);
      localb.c_(paramv.d());
    }
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    if (((paramv instanceof b)) && (((b)paramv).c().getTranslationX() != 0.0F)) {
      this.b.e(paramv.d(), paramInt);
    }
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2)
  {
    a locala = this.b;
    paramv1.d();
    if (!locala.l(paramv2.d())) {
      return false;
    }
    this.b.d(paramv1.d(), paramv2.d());
    return true;
  }
  
  public final void b(RecyclerView.v paramv, int paramInt)
  {
    if (paramInt != 0)
    {
      if ((paramv instanceof b)) {
        ((b)paramv).a(paramv.d(), paramInt);
      }
      return;
    }
    super.b(paramv, paramInt);
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final boolean c()
  {
    return this.e;
  }
  
  public final float e()
  {
    return this.h;
  }
  
  public final float f()
  {
    return this.i;
  }
  
  public final boolean g()
  {
    return this.d;
  }
  
  public final void h()
  {
    this.e = true;
  }
  
  public final void i()
  {
    this.j = 4;
  }
  
  public static abstract interface a
  {
    public abstract boolean d(int paramInt1, int paramInt2);
    
    public abstract void e(int paramInt1, int paramInt2);
    
    public abstract boolean l(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract boolean b();
    
    public abstract View c();
    
    public abstract void c_(int paramInt);
    
    public abstract boolean h_();
    
    public abstract View i_();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */