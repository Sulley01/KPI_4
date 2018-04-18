package myobfuscated;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.j;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;

public final class cwi
{
  final RecyclerView a;
  public a b;
  b c;
  View.OnClickListener d = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (cwi.this.b != null)
      {
        paramAnonymousView = cwi.this.a.a(paramAnonymousView);
        cwi.this.b.a(cwi.this.a, paramAnonymousView.d());
      }
    }
  };
  View.OnLongClickListener e = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      if (cwi.this.c != null)
      {
        paramAnonymousView = cwi.this.a.a(paramAnonymousView);
        cwi.b localb = cwi.this.c;
        paramAnonymousView.d();
        return localb.a();
      }
      return false;
    }
  };
  private RecyclerView.j f = new RecyclerView.j()
  {
    public final void a(View paramAnonymousView)
    {
      if (cwi.this.b != null) {
        paramAnonymousView.setOnClickListener(cwi.this.d);
      }
      if (cwi.this.c != null) {
        paramAnonymousView.setOnLongClickListener(cwi.this.e);
      }
    }
    
    public final void b(View paramAnonymousView) {}
  };
  
  private cwi(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
    this.a.setTag(2131755015, this);
    this.a.a(this.f);
  }
  
  public static cwi a(RecyclerView paramRecyclerView)
  {
    cwi localcwi2 = (cwi)paramRecyclerView.getTag(2131755015);
    cwi localcwi1 = localcwi2;
    if (localcwi2 == null) {
      localcwi1 = new cwi(paramRecyclerView);
    }
    return localcwi1;
  }
  
  public static abstract interface a
  {
    public abstract void a(RecyclerView paramRecyclerView, int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */