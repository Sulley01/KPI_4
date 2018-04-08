package myobfuscated;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.app.AlertController.a;
import android.support.v7.view.menu.ExpandedMenuView;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public final class kj
  implements AdapterView.OnItemClickListener, ks
{
  Context a;
  public LayoutInflater b;
  kl c;
  public ExpandedMenuView d;
  int e;
  int f;
  int g;
  public ks.a h;
  public a i;
  private int j;
  
  private kj(int paramInt)
  {
    this.g = paramInt;
    this.f = 0;
  }
  
  public kj(Context paramContext, int paramInt)
  {
    this(paramInt);
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a);
  }
  
  public final void a(Context paramContext, kl paramkl)
  {
    if (this.f != 0)
    {
      this.a = new ContextThemeWrapper(paramContext, this.f);
      this.b = LayoutInflater.from(this.a);
    }
    for (;;)
    {
      this.c = paramkl;
      if (this.i != null) {
        this.i.notifyDataSetChanged();
      }
      return;
      if (this.a != null)
      {
        this.a = paramContext;
        if (this.b == null) {
          this.b = LayoutInflater.from(this.a);
        }
      }
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    paramParcelable = ((Bundle)paramParcelable).getSparseParcelableArray("android:menu:list");
    if (paramParcelable != null) {
      this.d.restoreHierarchyState(paramParcelable);
    }
  }
  
  public final void a(kl paramkl, boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.a(paramkl, paramBoolean);
    }
  }
  
  public final void a(ks.a parama)
  {
    this.h = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(kn paramkn)
  {
    return false;
  }
  
  public final boolean a(ky paramky)
  {
    if (!paramky.hasVisibleItems()) {
      return false;
    }
    km localkm = new km(paramky);
    Object localObject2 = localkm.a;
    Object localObject1 = new iz.a(((kl)localObject2).a);
    localkm.c = new kj(((iz.a)localObject1).a.a, jn.g.abc_list_menu_item_layout);
    localkm.c.h = localkm;
    localkm.a.a(localkm.c);
    Object localObject3 = localkm.c.d();
    ((iz.a)localObject1).a.w = ((ListAdapter)localObject3);
    ((iz.a)localObject1).a.x = localkm;
    localObject3 = ((kl)localObject2).h;
    if (localObject3 != null) {
      ((iz.a)localObject1).a.g = ((View)localObject3);
    }
    for (;;)
    {
      ((iz.a)localObject1).a.u = localkm;
      localkm.b = ((iz.a)localObject1).a();
      localkm.b.setOnDismissListener(localkm);
      localObject1 = localkm.b.getWindow().getAttributes();
      ((WindowManager.LayoutParams)localObject1).type = 1003;
      ((WindowManager.LayoutParams)localObject1).flags |= 0x20000;
      localkm.b.show();
      if (this.h != null) {
        this.h.a(paramky);
      }
      return true;
      localObject3 = ((kl)localObject2).g;
      ((iz.a)localObject1).a.d = ((Drawable)localObject3);
      localObject2 = ((kl)localObject2).f;
      ((iz.a)localObject1).a.f = ((CharSequence)localObject2);
    }
  }
  
  public final int b()
  {
    return this.j;
  }
  
  public final boolean b(kn paramkn)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    if (this.d == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    SparseArray localSparseArray = new SparseArray();
    if (this.d != null) {
      this.d.saveHierarchyState(localSparseArray);
    }
    localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
    return localBundle;
  }
  
  public final ListAdapter d()
  {
    if (this.i == null) {
      this.i = new a();
    }
    return this.i;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.c.a(this.i.a(paramInt), this, 0);
  }
  
  public final class a
    extends BaseAdapter
  {
    private int b = -1;
    
    public a()
    {
      a();
    }
    
    private void a()
    {
      kn localkn = kj.this.c.j;
      if (localkn != null)
      {
        ArrayList localArrayList = kj.this.c.j();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((kn)localArrayList.get(i) == localkn)
          {
            this.b = i;
            return;
          }
          i += 1;
        }
      }
      this.b = -1;
    }
    
    public final kn a(int paramInt)
    {
      ArrayList localArrayList = kj.this.c.j();
      int i = kj.this.e + paramInt;
      paramInt = i;
      if (this.b >= 0)
      {
        paramInt = i;
        if (i >= this.b) {
          paramInt = i + 1;
        }
      }
      return (kn)localArrayList.get(paramInt);
    }
    
    public final int getCount()
    {
      int i = kj.this.c.j().size() - kj.this.e;
      if (this.b < 0) {
        return i;
      }
      return i - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = kj.this.b.inflate(kj.this.g, paramViewGroup, false);
      }
      for (;;)
      {
        ((kt.a)paramView).a(a(paramInt));
        return paramView;
      }
    }
    
    public final void notifyDataSetChanged()
    {
      a();
      super.notifyDataSetChanged();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */