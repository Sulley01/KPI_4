package myobfuscated;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow.OnDismissListener;

abstract class kq
  implements AdapterView.OnItemClickListener, ks, kw
{
  Rect e;
  
  protected static int a(ListAdapter paramListAdapter, ViewGroup paramViewGroup, Context paramContext, int paramInt)
  {
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i3 = paramListAdapter.getCount();
    int j = 0;
    int m = 0;
    View localView = null;
    int i = 0;
    int k;
    if (j < i3)
    {
      int n = paramListAdapter.getItemViewType(j);
      k = m;
      if (n != m)
      {
        k = n;
        localView = null;
      }
      if (paramViewGroup != null) {
        break label146;
      }
      paramViewGroup = new FrameLayout(paramContext);
      label82:
      localView = paramListAdapter.getView(j, localView, paramViewGroup);
      localView.measure(i1, i2);
      m = localView.getMeasuredWidth();
      if (m >= paramInt) {
        return paramInt;
      }
      if (m <= i) {
        break label149;
      }
      i = m;
    }
    label146:
    label149:
    for (;;)
    {
      j += 1;
      m = k;
      break;
      return i;
      break label82;
    }
  }
  
  protected static kk a(ListAdapter paramListAdapter)
  {
    if ((paramListAdapter instanceof HeaderViewListAdapter)) {
      return (kk)((HeaderViewListAdapter)paramListAdapter).getWrappedAdapter();
    }
    return (kk)paramListAdapter;
  }
  
  protected static boolean b(kl paramkl)
  {
    boolean bool2 = false;
    int j = paramkl.size();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        MenuItem localMenuItem = paramkl.getItem(i);
        if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public abstract void a(int paramInt);
  
  public final void a(Context paramContext, kl paramkl) {}
  
  public abstract void a(View paramView);
  
  public abstract void a(PopupWindow.OnDismissListener paramOnDismissListener);
  
  public abstract void a(kl paramkl);
  
  public final boolean a(kn paramkn)
  {
    return false;
  }
  
  public final int b()
  {
    return 0;
  }
  
  public abstract void b(int paramInt);
  
  public abstract void b(boolean paramBoolean);
  
  public final boolean b(kn paramkn)
  {
    return false;
  }
  
  public abstract void c(int paramInt);
  
  public abstract void c(boolean paramBoolean);
  
  protected boolean h()
  {
    return true;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = (ListAdapter)paramAdapterView.getAdapter();
    paramAdapterView = a(paramView).b;
    paramView = (MenuItem)paramView.getItem(paramInt);
    if (h()) {}
    for (paramInt = 0;; paramInt = 4)
    {
      paramAdapterView.a(paramView, this, paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */