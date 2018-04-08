package myobfuscated;

import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class kk
  extends BaseAdapter
{
  static final int a = jn.g.abc_popup_menu_item_layout;
  public kl b;
  boolean c;
  private int d = -1;
  private final boolean e;
  private final LayoutInflater f;
  
  public kk(kl paramkl, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = paramLayoutInflater;
    this.b = paramkl;
    a();
  }
  
  private void a()
  {
    kn localkn = this.b.j;
    if (localkn != null)
    {
      ArrayList localArrayList = this.b.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((kn)localArrayList.get(i) == localkn)
        {
          this.d = i;
          return;
        }
        i += 1;
      }
    }
    this.d = -1;
  }
  
  public final kn a(int paramInt)
  {
    if (this.e) {}
    for (ArrayList localArrayList = this.b.j();; localArrayList = this.b.h())
    {
      int i = paramInt;
      if (this.d >= 0)
      {
        i = paramInt;
        if (paramInt >= this.d) {
          i = paramInt + 1;
        }
      }
      return (kn)localArrayList.get(i);
    }
  }
  
  public final int getCount()
  {
    if (this.e) {}
    for (ArrayList localArrayList = this.b.j(); this.d < 0; localArrayList = this.b.h()) {
      return localArrayList.size();
    }
    return localArrayList.size() - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = this.f.inflate(a, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (kt.a)paramView;
      if (this.c) {
        ((ListMenuItemView)paramView).setForceShowIcon(true);
      }
      paramViewGroup.a(a(paramInt));
      return paramView;
    }
  }
  
  public final void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */