package myobfuscated;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.Fragment.SavedState;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class dy
  extends hn
{
  private final dv a;
  private dz b = null;
  private ArrayList<Fragment.SavedState> c = new ArrayList();
  private ArrayList<Fragment> d = new ArrayList();
  private Fragment e = null;
  
  public dy(dv paramdv)
  {
    this.a = paramdv;
  }
  
  public abstract Fragment a(int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.d.size() > paramInt)
    {
      localFragment = (Fragment)this.d.get(paramInt);
      if (localFragment != null) {
        return localFragment;
      }
    }
    if (this.b == null) {
      this.b = this.a.a();
    }
    Fragment localFragment = a(paramInt);
    if (this.c.size() > paramInt)
    {
      Fragment.SavedState localSavedState = (Fragment.SavedState)this.c.get(paramInt);
      if (localSavedState != null) {
        localFragment.setInitialSavedState(localSavedState);
      }
    }
    while (this.d.size() <= paramInt) {
      this.d.add(null);
    }
    localFragment.setMenuVisibility(false);
    localFragment.setUserVisibleHint(false);
    this.d.set(paramInt, localFragment);
    this.b.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public final void a()
  {
    if (this.b != null)
    {
      this.b.e();
      this.b = null;
    }
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      this.c.clear();
      this.d.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          this.c.add((Fragment.SavedState)paramClassLoader[i]);
          i += 1;
        }
      }
      paramClassLoader = paramParcelable.keySet().iterator();
      while (paramClassLoader.hasNext())
      {
        Object localObject = (String)paramClassLoader.next();
        if (((String)localObject).startsWith("f"))
        {
          i = Integer.parseInt(((String)localObject).substring(1));
          localObject = this.a.a(paramParcelable, (String)localObject);
          if (localObject != null)
          {
            while (this.d.size() <= i) {
              this.d.add(null);
            }
            ((Fragment)localObject).setMenuVisibility(false);
            this.d.set(i, localObject);
          }
        }
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup.getId() == -1) {
      throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (this.b == null) {
      this.b = this.a.a();
    }
    while (this.c.size() <= paramInt) {
      this.c.add(null);
    }
    ArrayList localArrayList = this.c;
    if (((Fragment)paramObject).isAdded()) {}
    for (paramViewGroup = this.a.a((Fragment)paramObject);; paramViewGroup = null)
    {
      localArrayList.set(paramInt, paramViewGroup);
      this.d.set(paramInt, null);
      this.b.a((Fragment)paramObject);
      return;
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != this.e)
    {
      if (this.e != null)
      {
        this.e.setMenuVisibility(false);
        this.e.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      this.e = ((Fragment)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public final Parcelable b()
  {
    Object localObject1 = null;
    Object localObject2;
    if (this.c.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[this.c.size()];
      this.c.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < this.d.size())
    {
      Fragment localFragment = (Fragment)this.d.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localFragment.isAdded())
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new Bundle();
          }
          localObject1 = "f" + i;
          this.a.a((Bundle)localObject2, (String)localObject1, localFragment);
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */