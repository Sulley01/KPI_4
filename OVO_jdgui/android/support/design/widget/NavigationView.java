package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.internal.NavigationMenuView;
import android.support.design.internal.ScrimInsetsFrameLayout;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import myobfuscated.ab;
import myobfuscated.ac;
import myobfuscated.ac.b;
import myobfuscated.ar;
import myobfuscated.es;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.jn.a;
import myobfuscated.jq;
import myobfuscated.kb;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.kn;
import myobfuscated.mv;
import myobfuscated.z.h;
import myobfuscated.z.j;
import myobfuscated.z.k;

public class NavigationView
  extends ScrimInsetsFrameLayout
{
  private static final int[] d = { 16842912 };
  private static final int[] e = { -16842910 };
  a c;
  private final ab f;
  private final ac g = new ac();
  private int h;
  private MenuInflater i;
  
  public NavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ar.a(paramContext);
    this.f = new ab(paramContext);
    mv localmv = mv.a(paramContext, paramAttributeSet, z.k.NavigationView, paramInt, z.j.Widget_Design_NavigationView);
    hq.a(this, localmv.a(z.k.NavigationView_android_background));
    if (localmv.f(z.k.NavigationView_elevation)) {
      hq.a(this, localmv.e(z.k.NavigationView_elevation, 0));
    }
    hq.b(this, localmv.a(z.k.NavigationView_android_fitsSystemWindows, false));
    this.h = localmv.e(z.k.NavigationView_android_maxWidth, 0);
    ColorStateList localColorStateList;
    if (localmv.f(z.k.NavigationView_itemIconTint))
    {
      localColorStateList = localmv.e(z.k.NavigationView_itemIconTint);
      if (!localmv.f(z.k.NavigationView_itemTextAppearance)) {
        break label531;
      }
      paramInt = localmv.g(z.k.NavigationView_itemTextAppearance, 0);
    }
    for (int j = 1;; j = 0)
    {
      paramAttributeSet = null;
      if (localmv.f(z.k.NavigationView_itemTextColor)) {
        paramAttributeSet = localmv.e(z.k.NavigationView_itemTextColor);
      }
      Object localObject = paramAttributeSet;
      if (j == 0)
      {
        localObject = paramAttributeSet;
        if (paramAttributeSet == null) {
          localObject = a(16842806);
        }
      }
      paramAttributeSet = localmv.a(z.k.NavigationView_itemBackground);
      this.f.a(new kl.a()
      {
        public final void a(kl paramAnonymouskl) {}
        
        public final boolean a(kl paramAnonymouskl, MenuItem paramAnonymousMenuItem)
        {
          return (NavigationView.this.c != null) && (NavigationView.this.c.a());
        }
      });
      this.g.d = 1;
      this.g.a(paramContext, this.f);
      this.g.a(localColorStateList);
      if (j != 0) {
        this.g.a(paramInt);
      }
      this.g.b((ColorStateList)localObject);
      this.g.a(paramAttributeSet);
      this.f.a(this.g);
      paramContext = this.g;
      if (paramContext.a == null)
      {
        paramContext.a = ((NavigationMenuView)paramContext.f.inflate(z.h.design_navigation_menu, this, false));
        if (paramContext.e == null) {
          paramContext.e = new ac.b(paramContext);
        }
        paramContext.b = ((LinearLayout)paramContext.f.inflate(z.h.design_navigation_item_header, paramContext.a, false));
        paramContext.a.setAdapter(paramContext.e);
      }
      addView((View)paramContext.a);
      if (localmv.f(z.k.NavigationView_menu))
      {
        paramInt = localmv.g(z.k.NavigationView_menu, 0);
        this.g.b(true);
        getMenuInflater().inflate(paramInt, this.f);
        this.g.b(false);
        this.g.a(false);
      }
      if (localmv.f(z.k.NavigationView_headerLayout))
      {
        paramInt = localmv.g(z.k.NavigationView_headerLayout, 0);
        paramContext = this.g;
        paramAttributeSet = paramContext.f.inflate(paramInt, paramContext.b, false);
        paramContext.b.addView(paramAttributeSet);
        paramContext.a.setPadding(0, 0, 0, paramContext.a.getPaddingBottom());
      }
      localmv.b.recycle();
      return;
      localColorStateList = a(16842808);
      break;
      label531:
      paramInt = 0;
    }
  }
  
  private ColorStateList a(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {}
    ColorStateList localColorStateList;
    do
    {
      return null;
      localColorStateList = jq.a(getContext(), ((TypedValue)localObject).resourceId);
    } while (!getContext().getTheme().resolveAttribute(jn.a.colorPrimary, (TypedValue)localObject, true));
    paramInt = ((TypedValue)localObject).data;
    int j = localColorStateList.getDefaultColor();
    localObject = e;
    int[] arrayOfInt1 = d;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int k = localColorStateList.getColorForState(e, j);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { k, paramInt, j });
  }
  
  private MenuInflater getMenuInflater()
  {
    if (this.i == null) {
      this.i = new kb(getContext());
    }
    return this.i;
  }
  
  protected final void a(hy paramhy)
  {
    ac localac = this.g;
    int j = paramhy.b();
    if (localac.l != j)
    {
      localac.l = j;
      if (localac.b.getChildCount() == 0) {
        localac.a.setPadding(0, localac.l, 0, localac.a.getPaddingBottom());
      }
    }
    hq.b(localac.b, paramhy);
  }
  
  public int getHeaderCount()
  {
    return this.g.b.getChildCount();
  }
  
  public Drawable getItemBackground()
  {
    return this.g.k;
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.g.j;
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.g.i;
  }
  
  public Menu getMenu()
  {
    return this.f;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = paramInt1;
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      j = paramInt1;
    }
    for (;;)
    {
      super.onMeasure(j, paramInt2);
      return;
      j = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.h), 1073741824);
      continue;
      j = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
    }
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
    this.f.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.a = new Bundle();
    this.f.a(localSavedState.a);
    return localSavedState;
  }
  
  public void setCheckedItem(int paramInt)
  {
    Object localObject = this.f.findItem(paramInt);
    if (localObject != null)
    {
      ac localac = this.g;
      localObject = (kn)localObject;
      localac.e.a((kn)localObject);
    }
  }
  
  public void setItemBackground(Drawable paramDrawable)
  {
    this.g.a(paramDrawable);
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    setItemBackground(es.a(getContext(), paramInt));
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.g.a(paramColorStateList);
  }
  
  public void setItemTextAppearance(int paramInt)
  {
    this.g.a(paramInt);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.g.b(paramColorStateList);
  }
  
  public void setNavigationItemSelectedListener(a parama)
  {
    this.c = parama;
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    public Bundle a;
    
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
  
  public static abstract interface a
  {
    public abstract boolean a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\NavigationView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */