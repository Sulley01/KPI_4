package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.NavigationMenuItemView;
import android.support.design.internal.NavigationMenuView;
import android.support.design.internal.ParcelableSparseArray;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

public final class ac
  implements ks
{
  public NavigationMenuView a;
  public LinearLayout b;
  kl c;
  public int d;
  public b e;
  public LayoutInflater f;
  int g;
  boolean h;
  public ColorStateList i;
  public ColorStateList j;
  public Drawable k;
  public int l;
  int m;
  final View.OnClickListener n = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (NavigationMenuItemView)paramAnonymousView;
      ac.this.b(true);
      paramAnonymousView = paramAnonymousView.getItemData();
      boolean bool = ac.this.c.a(paramAnonymousView, ac.this, 0);
      if ((paramAnonymousView != null) && (paramAnonymousView.isCheckable()) && (bool)) {
        ac.this.e.a(paramAnonymousView);
      }
      ac.this.b(false);
      ac.this.a(false);
    }
  };
  private ks.a o;
  
  public final void a(int paramInt)
  {
    this.g = paramInt;
    this.h = true;
    a(false);
  }
  
  public final void a(Context paramContext, kl paramkl)
  {
    this.f = LayoutInflater.from(paramContext);
    this.c = paramkl;
    this.m = paramContext.getResources().getDimensionPixelOffset(z.d.design_navigation_separator_vertical_padding);
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    a(false);
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.k = paramDrawable;
    a(false);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    int i2 = 0;
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      Object localObject1 = paramParcelable.getSparseParcelableArray("android:menu:list");
      if (localObject1 != null) {
        this.a.restoreHierarchyState((SparseArray)localObject1);
      }
      Object localObject2 = paramParcelable.getBundle("android:menu:adapter");
      if (localObject2 != null)
      {
        localObject1 = this.e;
        int i3 = ((Bundle)localObject2).getInt("android:menu:checked", 0);
        int i4;
        int i1;
        if (i3 != 0)
        {
          ((b)localObject1).b = true;
          i4 = ((b)localObject1).a.size();
          i1 = 0;
        }
        for (;;)
        {
          Object localObject3;
          if (i1 < i4)
          {
            localObject3 = (d)((b)localObject1).a.get(i1);
            if ((localObject3 instanceof f))
            {
              localObject3 = ((f)localObject3).a;
              if ((localObject3 != null) && (((kn)localObject3).getItemId() == i3)) {
                ((b)localObject1).a((kn)localObject3);
              }
            }
          }
          else
          {
            ((b)localObject1).b = false;
            ((b)localObject1).b();
            localObject2 = ((Bundle)localObject2).getSparseParcelableArray("android:menu:action_views");
            if (localObject2 == null) {
              break;
            }
            i3 = ((b)localObject1).a.size();
            i1 = i2;
            while (i1 < i3)
            {
              localObject3 = (d)((b)localObject1).a.get(i1);
              if ((localObject3 instanceof f))
              {
                Object localObject4 = ((f)localObject3).a;
                if (localObject4 != null)
                {
                  localObject3 = ((kn)localObject4).getActionView();
                  if (localObject3 != null)
                  {
                    localObject4 = (ParcelableSparseArray)((SparseArray)localObject2).get(((kn)localObject4).getItemId());
                    if (localObject4 != null) {
                      ((View)localObject3).restoreHierarchyState((SparseArray)localObject4);
                    }
                  }
                }
              }
              i1 += 1;
            }
          }
          i1 += 1;
        }
      }
      paramParcelable = paramParcelable.getSparseParcelableArray("android:menu:header");
      if (paramParcelable != null) {
        this.b.restoreHierarchyState(paramParcelable);
      }
    }
  }
  
  public final void a(kl paramkl, boolean paramBoolean)
  {
    if (this.o != null) {
      this.o.a(paramkl, paramBoolean);
    }
  }
  
  public final void a(ks.a parama)
  {
    this.o = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.e != null)
    {
      b localb = this.e;
      localb.b();
      localb.d.b();
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
    return false;
  }
  
  public final int b()
  {
    return this.d;
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    this.i = paramColorStateList;
    a(false);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.e != null) {
      this.e.b = paramBoolean;
    }
  }
  
  public final boolean b(kn paramkn)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      SparseArray localSparseArray;
      if (this.a != null)
      {
        localSparseArray = new SparseArray();
        this.a.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
      }
      if (this.e != null) {
        localBundle.putBundle("android:menu:adapter", this.e.c());
      }
      if (this.b != null)
      {
        localSparseArray = new SparseArray();
        this.b.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray);
      }
      return localBundle;
    }
    return null;
  }
  
  static final class a
    extends ac.j
  {
    public a(View paramView)
    {
      super();
    }
  }
  
  public final class b
    extends RecyclerView.a<ac.j>
  {
    final ArrayList<ac.d> a = new ArrayList();
    boolean b;
    private kn f;
    
    public b()
    {
      b();
    }
    
    private void d(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        ((ac.f)this.a.get(paramInt1)).b = true;
        paramInt1 += 1;
      }
    }
    
    public final int a()
    {
      return this.a.size();
    }
    
    public final long a(int paramInt)
    {
      return paramInt;
    }
    
    public final void a(kn paramkn)
    {
      if ((this.f == paramkn) || (!paramkn.isCheckable())) {
        return;
      }
      if (this.f != null) {
        this.f.setChecked(false);
      }
      this.f = paramkn;
      paramkn.setChecked(true);
    }
    
    public final int b(int paramInt)
    {
      ac.d locald = (ac.d)this.a.get(paramInt);
      if ((locald instanceof ac.e)) {
        return 2;
      }
      if ((locald instanceof ac.c)) {
        return 3;
      }
      if ((locald instanceof ac.f))
      {
        if (((ac.f)locald).a.hasSubMenu()) {
          return 1;
        }
        return 0;
      }
      throw new RuntimeException("Unknown item type.");
    }
    
    final void b()
    {
      if (this.b) {
        return;
      }
      this.b = true;
      this.a.clear();
      this.a.add(new ac.c());
      int j = -1;
      int i = 0;
      boolean bool1 = false;
      int i2 = ac.this.c.h().size();
      int n = 0;
      Object localObject;
      int k;
      boolean bool2;
      for (;;)
      {
        if (n < i2)
        {
          localObject = (kn)ac.this.c.h().get(n);
          if (((kn)localObject).isChecked()) {
            a((kn)localObject);
          }
          if (((kn)localObject).isCheckable()) {
            ((kn)localObject).a(false);
          }
          if (((kn)localObject).hasSubMenu())
          {
            SubMenu localSubMenu = ((kn)localObject).getSubMenu();
            if (localSubMenu.hasVisibleItems())
            {
              if (n != 0) {
                this.a.add(new ac.e(ac.this.m, 0));
              }
              this.a.add(new ac.f((kn)localObject));
              k = 0;
              int i3 = this.a.size();
              int i4 = localSubMenu.size();
              int i1 = 0;
              while (i1 < i4)
              {
                kn localkn = (kn)localSubMenu.getItem(i1);
                int m = k;
                if (localkn.isVisible())
                {
                  m = k;
                  if (k == 0)
                  {
                    m = k;
                    if (localkn.getIcon() != null) {
                      m = 1;
                    }
                  }
                  if (localkn.isCheckable()) {
                    localkn.a(false);
                  }
                  if (((kn)localObject).isChecked()) {
                    a((kn)localObject);
                  }
                  this.a.add(new ac.f(localkn));
                }
                i1 += 1;
                k = m;
              }
              if (k != 0) {
                d(i3, this.a.size());
              }
            }
            k = j;
            j = i;
            i = k;
            n += 1;
            k = i;
            i = j;
            j = k;
          }
          else
          {
            k = ((kn)localObject).getGroupId();
            if (k != j)
            {
              j = this.a.size();
              if (((kn)localObject).getIcon() != null)
              {
                bool2 = true;
                label386:
                bool1 = bool2;
                i = j;
                if (n != 0)
                {
                  i = j + 1;
                  this.a.add(new ac.e(ac.this.m, ac.this.m));
                  bool1 = bool2;
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        localObject = new ac.f((kn)localObject);
        ((ac.f)localObject).b = bool1;
        this.a.add(localObject);
        j = i;
        i = k;
        break;
        bool2 = false;
        break label386;
        if ((!bool1) && (((kn)localObject).getIcon() != null))
        {
          bool1 = true;
          d(i, this.a.size());
          continue;
          this.b = false;
          return;
        }
      }
    }
    
    public final Bundle c()
    {
      Bundle localBundle = new Bundle();
      if (this.f != null) {
        localBundle.putInt("android:menu:checked", this.f.getItemId());
      }
      SparseArray localSparseArray = new SparseArray();
      int j = this.a.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = (ac.d)this.a.get(i);
        kn localkn;
        if ((localObject instanceof ac.f))
        {
          localkn = ((ac.f)localObject).a;
          if (localkn == null) {
            break label132;
          }
        }
        label132:
        for (localObject = localkn.getActionView();; localObject = null)
        {
          if (localObject != null)
          {
            ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
            ((View)localObject).saveHierarchyState(localParcelableSparseArray);
            localSparseArray.put(localkn.getItemId(), localParcelableSparseArray);
          }
          i += 1;
          break;
        }
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
  }
  
  static final class c
    implements ac.d
  {}
  
  static abstract interface d {}
  
  static final class e
    implements ac.d
  {
    final int a;
    final int b;
    
    public e(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
  
  static final class f
    implements ac.d
  {
    final kn a;
    boolean b;
    
    f(kn paramkn)
    {
      this.a = paramkn;
    }
  }
  
  static final class g
    extends ac.j
  {
    public g(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
    {
      super();
      this.a.setOnClickListener(paramOnClickListener);
    }
  }
  
  static final class h
    extends ac.j
  {
    public h(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  static final class i
    extends ac.j
  {
    public i(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  static abstract class j
    extends RecyclerView.v
  {
    public j(View paramView)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */