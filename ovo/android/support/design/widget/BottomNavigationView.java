package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.internal.BottomNavigationMenuView;
import android.support.design.internal.BottomNavigationPresenter;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import myobfuscated.aa;
import myobfuscated.ar;
import myobfuscated.es;
import myobfuscated.hq;
import myobfuscated.jn.a;
import myobfuscated.jq;
import myobfuscated.kb;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.mv;
import myobfuscated.z.c;
import myobfuscated.z.d;
import myobfuscated.z.j;
import myobfuscated.z.k;

public class BottomNavigationView
  extends FrameLayout
{
  private static final int[] a = { 16842912 };
  private static final int[] b = { -16842910 };
  private final kl c;
  private final BottomNavigationMenuView d;
  private final BottomNavigationPresenter e = new BottomNavigationPresenter();
  private MenuInflater f;
  private b g;
  private a h;
  
  public BottomNavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ar.a(paramContext);
    this.c = new aa(paramContext);
    this.d = new BottomNavigationMenuView(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams.gravity = 17;
    this.d.setLayoutParams(localLayoutParams);
    this.e.a = this.d;
    this.e.c = 1;
    this.d.setPresenter(this.e);
    this.c.a(this.e);
    this.e.a(getContext(), this.c);
    paramAttributeSet = mv.a(paramContext, paramAttributeSet, z.k.BottomNavigationView, paramInt, z.j.Widget_Design_BottomNavigationView);
    if (paramAttributeSet.f(z.k.BottomNavigationView_itemIconTint))
    {
      this.d.setIconTintList(paramAttributeSet.e(z.k.BottomNavigationView_itemIconTint));
      if (!paramAttributeSet.f(z.k.BottomNavigationView_itemTextColor)) {
        break label389;
      }
      this.d.setItemTextColor(paramAttributeSet.e(z.k.BottomNavigationView_itemTextColor));
    }
    for (;;)
    {
      if (paramAttributeSet.f(z.k.BottomNavigationView_elevation)) {
        hq.a(this, paramAttributeSet.e(z.k.BottomNavigationView_elevation, 0));
      }
      paramInt = paramAttributeSet.g(z.k.BottomNavigationView_itemBackground, 0);
      this.d.setItemBackgroundRes(paramInt);
      if (paramAttributeSet.f(z.k.BottomNavigationView_menu))
      {
        paramInt = paramAttributeSet.g(z.k.BottomNavigationView_menu, 0);
        this.e.b = true;
        getMenuInflater().inflate(paramInt, this.c);
        this.e.b = false;
        this.e.a(true);
      }
      paramAttributeSet.b.recycle();
      addView(this.d, localLayoutParams);
      if (Build.VERSION.SDK_INT < 21)
      {
        paramAttributeSet = new View(paramContext);
        paramAttributeSet.setBackgroundColor(es.c(paramContext, z.c.design_bottom_navigation_shadow_color));
        paramAttributeSet.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(z.d.design_bottom_navigation_shadow_height)));
        addView(paramAttributeSet);
      }
      this.c.a(new kl.a()
      {
        public final void a(kl paramAnonymouskl) {}
        
        public final boolean a(kl paramAnonymouskl, MenuItem paramAnonymousMenuItem)
        {
          if ((BottomNavigationView.a(BottomNavigationView.this) != null) && (paramAnonymousMenuItem.getItemId() == BottomNavigationView.this.getSelectedItemId())) {
            BottomNavigationView.a(BottomNavigationView.this);
          }
          while ((BottomNavigationView.b(BottomNavigationView.this) != null) && (!BottomNavigationView.b(BottomNavigationView.this).a())) {
            return true;
          }
          return false;
        }
      });
      return;
      this.d.setIconTintList(a());
      break;
      label389:
      this.d.setItemTextColor(a());
    }
  }
  
  private ColorStateList a()
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(16842808, (TypedValue)localObject, true)) {}
    ColorStateList localColorStateList;
    do
    {
      return null;
      localColorStateList = jq.a(getContext(), ((TypedValue)localObject).resourceId);
    } while (!getContext().getTheme().resolveAttribute(jn.a.colorPrimary, (TypedValue)localObject, true));
    int i = ((TypedValue)localObject).data;
    int j = localColorStateList.getDefaultColor();
    localObject = b;
    int[] arrayOfInt1 = a;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int k = localColorStateList.getColorForState(b, j);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { k, i, j });
  }
  
  private MenuInflater getMenuInflater()
  {
    if (this.f == null) {
      this.f = new kb(getContext());
    }
    return this.f;
  }
  
  public int getItemBackgroundResource()
  {
    return this.d.getItemBackgroundRes();
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.d.getIconTintList();
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.d.getItemTextColor();
  }
  
  public int getMaxItemCount()
  {
    return 5;
  }
  
  public Menu getMenu()
  {
    return this.c;
  }
  
  public int getSelectedItemId()
  {
    return this.d.getSelectedItemId();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    this.c.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.a = new Bundle();
    this.c.a(localSavedState.a);
    return localSavedState;
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    this.d.setItemBackgroundRes(paramInt);
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.d.setIconTintList(paramColorStateList);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.d.setItemTextColor(paramColorStateList);
  }
  
  public void setOnNavigationItemReselectedListener(a parama)
  {
    this.h = parama;
  }
  
  public void setOnNavigationItemSelectedListener(b paramb)
  {
    this.g = paramb;
  }
  
  public void setSelectedItemId(int paramInt)
  {
    MenuItem localMenuItem = this.c.findItem(paramInt);
    if ((localMenuItem != null) && (!this.c.a(localMenuItem, this.e, 0))) {
      localMenuItem.setChecked(true);
    }
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    Bundle a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readBundle(paramClassLoader);
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeBundle(this.a);
    }
  }
  
  public static abstract interface a {}
  
  public static abstract interface b
  {
    public abstract boolean a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\BottomNavigationView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */