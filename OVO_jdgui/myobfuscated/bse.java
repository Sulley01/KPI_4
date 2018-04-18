package myobfuscated;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import eu.davidea.fastscroller.FastScroller.a;
import eu.davidea.fastscroller.FastScroller.b;
import eu.davidea.fastscroller.FastScroller.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public abstract class bse
  extends RecyclerView.a
  implements FastScroller.a, FastScroller.c
{
  private static final String a = bse.class.getSimpleName();
  public bsy A;
  final Set<Integer> B;
  final Set<bta> C;
  public int D;
  protected RecyclerView E;
  protected FastScroller.b F;
  protected boolean G = false;
  protected boolean H = false;
  protected boolean I = false;
  private bsg b;
  
  public bse()
  {
    if (bsx.a == null) {
      bsx.a("FlexibleAdapter");
    }
    this.A = new bsy(bsx.a);
    bsy.c("Running version %s", new Object[] { "5.0.0-rc4" });
    this.B = Collections.synchronizedSet(new TreeSet());
    this.C = new HashSet();
    this.D = 0;
    this.F = new FastScroller.b();
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0)
    {
      Object localObject = this.C.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((bta)((Iterator)localObject).next()).v();
      }
      if (this.C.isEmpty())
      {
        localObject = bsc.j;
        this.d.a(paramInt1, paramInt2, localObject);
      }
    }
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putIntegerArrayList(a, new ArrayList(this.B));
    if (u() > 0) {
      bsy.b("Saving selection %s", new Object[] { this.B });
    }
  }
  
  public void a(RecyclerView.v paramv)
  {
    if ((paramv instanceof bta)) {
      this.C.remove(paramv);
    }
  }
  
  public void a(RecyclerView.v paramv, int paramInt, List paramList)
  {
    if ((paramv instanceof bta))
    {
      paramv = (bta)paramv;
      paramv.t().setActivated(n(paramInt));
      if (paramv.t().isActivated()) {
        bta.w();
      }
      bta.w();
      this.C.add(paramv);
      return;
    }
    paramv.a.setActivated(n(paramInt));
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    super.a(paramRecyclerView);
    if (this.F != null) {
      this.F.a = paramRecyclerView;
    }
    this.E = paramRecyclerView;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.G = paramBoolean;
  }
  
  public void b()
  {
    synchronized (this.B)
    {
      bsy.b("clearSelection %s", new Object[] { this.B });
      Iterator localIterator = this.B.iterator();
      int i = 0;
      int j = 0;
      while (localIterator.hasNext())
      {
        int k = ((Integer)localIterator.next()).intValue();
        localIterator.remove();
        if (j + i == k)
        {
          i += 1;
        }
        else
        {
          g(j, i);
          i = 1;
          j = k;
        }
      }
      g(j, i);
      return;
    }
  }
  
  public void b(Bundle paramBundle)
  {
    this.B.addAll(paramBundle.getIntegerArrayList(a));
    if (u() > 0) {
      bsy.b("Restore selection %s", new Object[] { this.B });
    }
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    super.b(paramRecyclerView);
    if (this.F != null) {
      this.F.a = null;
    }
    this.E = null;
    this.b = null;
  }
  
  public final String b_(int paramInt)
  {
    return String.valueOf(paramInt + 1);
  }
  
  protected final void f(int paramInt1, int paramInt2)
  {
    if ((n(paramInt1)) && (!n(paramInt2)))
    {
      p(paramInt1);
      o(paramInt2);
    }
    while ((n(paramInt1)) || (!n(paramInt2))) {
      return;
    }
    p(paramInt2);
    o(paramInt1);
  }
  
  public abstract boolean h(int paramInt);
  
  public void i(int paramInt)
  {
    if (paramInt < 0) {
      return;
    }
    if (this.D == 1) {
      b();
    }
    boolean bool = this.B.contains(Integer.valueOf(paramInt));
    if (bool)
    {
      p(paramInt);
      if (!bool) {
        break label85;
      }
    }
    label85:
    for (String str = "removed";; str = "added")
    {
      bsy.a("toggleSelection %s on position %s, current %s", new Object[] { str, Integer.valueOf(paramInt), this.B });
      return;
      o(paramInt);
      break;
    }
  }
  
  public final void m(int paramInt)
  {
    boolean bool = true;
    bsy.c("Mode %s enabled", new Object[] { bsw.a(paramInt) });
    if ((this.D == 1) && (paramInt == 0)) {
      b();
    }
    this.D = paramInt;
    if (paramInt != 2) {}
    for (;;)
    {
      this.I = bool;
      return;
      bool = false;
    }
  }
  
  public final boolean n(int paramInt)
  {
    return this.B.contains(Integer.valueOf(paramInt));
  }
  
  public final boolean o(int paramInt)
  {
    return (h(paramInt)) && (this.B.add(Integer.valueOf(paramInt)));
  }
  
  public final boolean p(int paramInt)
  {
    return this.B.remove(Integer.valueOf(paramInt));
  }
  
  public final RecyclerView s()
  {
    return this.E;
  }
  
  public final bsg t()
  {
    RecyclerView.i locali;
    if (this.b == null)
    {
      locali = this.E.getLayoutManager();
      if (!(locali instanceof bsg)) {
        break label35;
      }
      this.b = ((bsg)locali);
    }
    for (;;)
    {
      return this.b;
      label35:
      if (locali != null) {
        this.b = new bsf(this.E);
      }
    }
  }
  
  public final int u()
  {
    return this.B.size();
  }
  
  public final List<Integer> v()
  {
    return new ArrayList(this.B);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */