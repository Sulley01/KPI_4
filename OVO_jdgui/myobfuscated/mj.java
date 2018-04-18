package myobfuscated;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.o;
import android.support.v7.widget.RecyclerView.s;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;

public final class mj
  extends ha
{
  final RecyclerView a;
  public final ha c;
  
  public mj(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
    this.c = new a(this);
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!this.a.i()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.getLayoutManager() != null) {
        paramView.getLayoutManager().a(paramAccessibilityEvent);
      }
    }
  }
  
  public final void a(View paramView, hz paramhz)
  {
    super.a(paramView, paramhz);
    paramhz.b(RecyclerView.class.getName());
    int i;
    int j;
    if ((!this.a.i()) && (this.a.getLayoutManager() != null))
    {
      paramView = this.a.getLayoutManager();
      RecyclerView.o localo = paramView.q.d;
      RecyclerView.s locals = paramView.q.D;
      if ((paramView.q.canScrollVertically(-1)) || (paramView.q.canScrollHorizontally(-1)))
      {
        paramhz.a(8192);
        paramhz.j(true);
      }
      if ((paramView.q.canScrollVertically(1)) || (paramView.q.canScrollHorizontally(1)))
      {
        paramhz.a(4096);
        paramhz.j(true);
      }
      i = paramView.a(localo, locals);
      j = paramView.b(localo, locals);
      if (Build.VERSION.SDK_INT < 21) {
        break label198;
      }
      paramView = new hz.b(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false, 0));
    }
    for (;;)
    {
      if (Build.VERSION.SDK_INT >= 19) {
        paramhz.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)((hz.b)paramView).a);
      }
      return;
      label198:
      if (Build.VERSION.SDK_INT >= 19) {
        paramView = new hz.b(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false));
      } else {
        paramView = new hz.b(null);
      }
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (this.a.i());
          bool1 = bool2;
        } while (this.a.getLayoutManager() == null);
        paramView = this.a.getLayoutManager();
        paramBundle = paramView.q.d;
        paramBundle = paramView.q.D;
        bool1 = bool2;
      } while (paramView.q == null);
      switch (paramInt)
      {
      default: 
        paramInt = 0;
        i = 0;
        if (i != 0) {
          break label126;
        }
        bool1 = bool2;
      }
    } while (paramInt == 0);
    label126:
    paramView.q.scrollBy(paramInt, i);
    return true;
    if (paramView.q.canScrollVertically(-1)) {}
    for (paramInt = -(paramView.E - paramView.u() - paramView.w());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (paramView.q.canScrollHorizontally(-1))
      {
        j = -(paramView.D - paramView.t() - paramView.v());
        i = paramInt;
        paramInt = j;
        break;
        if (!paramView.q.canScrollVertically(1)) {
          break label283;
        }
      }
      label283:
      for (paramInt = paramView.E - paramView.u() - paramView.w();; paramInt = 0)
      {
        i = paramInt;
        if (paramView.q.canScrollHorizontally(1))
        {
          j = paramView.D;
          int k = paramView.t();
          int m = paramView.v();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
  
  public static final class a
    extends ha
  {
    final mj a;
    
    public a(mj parammj)
    {
      this.a = parammj;
    }
    
    public final void a(View paramView, hz paramhz)
    {
      super.a(paramView, paramhz);
      if ((!this.a.a.i()) && (this.a.a.getLayoutManager() != null)) {
        this.a.a.getLayoutManager().a(paramView, paramhz);
      }
    }
    
    public final boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      boolean bool2 = false;
      boolean bool1;
      if (super.a(paramView, paramInt, paramBundle)) {
        bool1 = true;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this.a.a.i());
        bool1 = bool2;
      } while (this.a.a.getLayoutManager() == null);
      paramView = this.a.a.getLayoutManager();
      paramBundle = paramView.q.d;
      paramView = paramView.q.D;
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */