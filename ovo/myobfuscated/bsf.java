package myobfuscated;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.StaggeredGridLayoutManager;

public final class bsf
  implements bsg
{
  protected RecyclerView a;
  protected RecyclerView.i b;
  
  public bsf(RecyclerView.i parami)
  {
    this.b = parami;
  }
  
  public bsf(RecyclerView paramRecyclerView)
  {
    this(paramRecyclerView.getLayoutManager());
    this.a = paramRecyclerView;
  }
  
  private RecyclerView.i a()
  {
    if (this.a != null) {
      return this.a.getLayoutManager();
    }
    return this.b;
  }
  
  public final int c()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof GridLayoutManager)) {
      return ((GridLayoutManager)locali).c();
    }
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).c();
    }
    return 1;
  }
  
  public final int i()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof LinearLayoutManager)) {
      return ((LinearLayoutManager)locali).i();
    }
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).i();
    }
    return 1;
  }
  
  public final int m()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).k()[0];
    }
    return ((LinearLayoutManager)locali).m();
  }
  
  public final int n()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).A()[0];
    }
    return ((LinearLayoutManager)locali).n();
  }
  
  public final int o()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).B()[0];
    }
    return ((LinearLayoutManager)locali).o();
  }
  
  public final int p()
  {
    RecyclerView.i locali = a();
    if ((locali instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)locali).C()[0];
    }
    return ((LinearLayoutManager)locali).p();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */