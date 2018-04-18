package android.support.design.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.MenuItem;
import myobfuscated.cm;
import myobfuscated.kl;
import myobfuscated.kn;
import myobfuscated.ks;
import myobfuscated.ks.a;
import myobfuscated.ky;

public final class BottomNavigationPresenter
  implements ks
{
  public BottomNavigationMenuView a;
  public boolean b = false;
  public int c;
  private kl d;
  
  public final void a(Context paramContext, kl paramkl)
  {
    this.a.f = this.d;
    this.d = paramkl;
  }
  
  public final void a(Parcelable paramParcelable)
  {
    BottomNavigationMenuView localBottomNavigationMenuView;
    int j;
    int k;
    int i;
    if ((paramParcelable instanceof SavedState))
    {
      localBottomNavigationMenuView = this.a;
      j = ((SavedState)paramParcelable).a;
      k = localBottomNavigationMenuView.f.size();
      i = 0;
    }
    for (;;)
    {
      if (i < k)
      {
        paramParcelable = localBottomNavigationMenuView.f.getItem(i);
        if (j == paramParcelable.getItemId())
        {
          localBottomNavigationMenuView.c = j;
          localBottomNavigationMenuView.d = i;
          paramParcelable.setChecked(true);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public final void a(kl paramkl, boolean paramBoolean) {}
  
  public final void a(ks.a parama) {}
  
  public final void a(boolean paramBoolean)
  {
    if (this.b) {}
    for (;;)
    {
      return;
      if (paramBoolean)
      {
        this.a.a();
        return;
      }
      BottomNavigationMenuView localBottomNavigationMenuView = this.a;
      int j = localBottomNavigationMenuView.f.size();
      if (j != localBottomNavigationMenuView.b.length)
      {
        localBottomNavigationMenuView.a();
        return;
      }
      int k = localBottomNavigationMenuView.c;
      int i = 0;
      while (i < j)
      {
        MenuItem localMenuItem = localBottomNavigationMenuView.f.getItem(i);
        if (localMenuItem.isChecked())
        {
          localBottomNavigationMenuView.c = localMenuItem.getItemId();
          localBottomNavigationMenuView.d = i;
        }
        i += 1;
      }
      if (k != localBottomNavigationMenuView.c) {
        cm.a(localBottomNavigationMenuView, localBottomNavigationMenuView.a);
      }
      i = 0;
      while (i < j)
      {
        localBottomNavigationMenuView.e.b = true;
        localBottomNavigationMenuView.b[i].a((kn)localBottomNavigationMenuView.f.getItem(i));
        localBottomNavigationMenuView.e.b = false;
        i += 1;
      }
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
    return this.c;
  }
  
  public final boolean b(kn paramkn)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    SavedState localSavedState = new SavedState();
    localSavedState.a = this.a.getSelectedItemId();
    return localSavedState;
  }
  
  static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int a;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\BottomNavigationPresenter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */