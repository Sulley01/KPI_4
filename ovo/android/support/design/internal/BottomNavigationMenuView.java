package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.transition.AutoTransition;
import android.support.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import myobfuscated.ae;
import myobfuscated.gv.a;
import myobfuscated.gv.c;
import myobfuscated.hq;
import myobfuscated.ic;
import myobfuscated.kl;
import myobfuscated.kn;
import myobfuscated.kt;
import myobfuscated.z.d;

public class BottomNavigationMenuView
  extends ViewGroup
  implements kt
{
  final TransitionSet a;
  BottomNavigationItemView[] b;
  int c = 0;
  int d = 0;
  BottomNavigationPresenter e;
  kl f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final View.OnClickListener k;
  private final gv.a<BottomNavigationItemView> l = new gv.c(5);
  private boolean m = true;
  private ColorStateList n;
  private ColorStateList o;
  private int p;
  private int[] q;
  
  public BottomNavigationMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.g = paramContext.getDimensionPixelSize(z.d.design_bottom_navigation_item_max_width);
    this.h = paramContext.getDimensionPixelSize(z.d.design_bottom_navigation_item_min_width);
    this.i = paramContext.getDimensionPixelSize(z.d.design_bottom_navigation_active_item_max_width);
    this.j = paramContext.getDimensionPixelSize(z.d.design_bottom_navigation_height);
    this.a = new AutoTransition();
    this.a.a(0);
    this.a.c(115L);
    this.a.b(new ic());
    this.a.b(new ae());
    this.k = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ((BottomNavigationItemView)paramAnonymousView).getItemData();
        if (!BottomNavigationMenuView.b(BottomNavigationMenuView.this).a(paramAnonymousView, BottomNavigationMenuView.a(BottomNavigationMenuView.this), 0)) {
          paramAnonymousView.setChecked(true);
        }
      }
    };
    this.q = new int[5];
  }
  
  private BottomNavigationItemView getNewItem()
  {
    BottomNavigationItemView localBottomNavigationItemView2 = (BottomNavigationItemView)this.l.a();
    BottomNavigationItemView localBottomNavigationItemView1 = localBottomNavigationItemView2;
    if (localBottomNavigationItemView2 == null) {
      localBottomNavigationItemView1 = new BottomNavigationItemView(getContext());
    }
    return localBottomNavigationItemView1;
  }
  
  public final void a()
  {
    removeAllViews();
    Object localObject1;
    int i1;
    if (this.b != null)
    {
      localObject1 = this.b;
      int i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        Object localObject2 = localObject1[i1];
        this.l.a(localObject2);
        i1 += 1;
      }
    }
    if (this.f.size() == 0)
    {
      this.c = 0;
      this.d = 0;
      this.b = null;
      return;
    }
    this.b = new BottomNavigationItemView[this.f.size()];
    if (this.f.size() > 3) {}
    for (boolean bool = true;; bool = false)
    {
      this.m = bool;
      i1 = 0;
      while (i1 < this.f.size())
      {
        this.e.b = true;
        this.f.getItem(i1).setCheckable(true);
        this.e.b = false;
        localObject1 = getNewItem();
        this.b[i1] = localObject1;
        ((BottomNavigationItemView)localObject1).setIconTintList(this.n);
        ((BottomNavigationItemView)localObject1).setTextColor(this.o);
        ((BottomNavigationItemView)localObject1).setItemBackground(this.p);
        ((BottomNavigationItemView)localObject1).setShiftingMode(this.m);
        ((BottomNavigationItemView)localObject1).a((kn)this.f.getItem(i1));
        ((BottomNavigationItemView)localObject1).setItemPosition(i1);
        ((BottomNavigationItemView)localObject1).setOnClickListener(this.k);
        addView((View)localObject1);
        i1 += 1;
      }
    }
    this.d = Math.min(this.f.size() - 1, this.d);
    this.f.getItem(this.d).setChecked(true);
  }
  
  public final void a(kl paramkl)
  {
    this.f = paramkl;
  }
  
  public ColorStateList getIconTintList()
  {
    return this.n;
  }
  
  public int getItemBackgroundRes()
  {
    return this.p;
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.o;
  }
  
  public int getSelectedItemId()
  {
    return this.c;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getChildCount();
    int i2 = paramInt3 - paramInt1;
    paramInt4 -= paramInt2;
    paramInt1 = 0;
    paramInt2 = 0;
    if (paramInt1 < i1)
    {
      View localView = getChildAt(paramInt1);
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        if (hq.e(this) != 1) {
          break label97;
        }
        localView.layout(i2 - paramInt2 - localView.getMeasuredWidth(), 0, i2 - paramInt2, paramInt4);
      }
      for (;;)
      {
        paramInt3 = paramInt2 + localView.getMeasuredWidth();
        paramInt1 += 1;
        paramInt2 = paramInt3;
        break;
        label97:
        localView.layout(paramInt2, 0, localView.getMeasuredWidth() + paramInt2, paramInt4);
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    int i2 = getChildCount();
    int i5 = View.MeasureSpec.makeMeasureSpec(this.j, 1073741824);
    int i3;
    int i4;
    Object localObject;
    int i1;
    if (this.m)
    {
      paramInt1 = i2 - 1;
      i3 = Math.min(paramInt2 - this.h * paramInt1, this.i);
      i4 = Math.min((paramInt2 - i3) / paramInt1, this.g);
      paramInt1 = paramInt2 - i3 - paramInt1 * i4;
      paramInt2 = 0;
      if (paramInt2 >= i2) {
        break label228;
      }
      localObject = this.q;
      if (paramInt2 == this.d)
      {
        i1 = i3;
        label102:
        localObject[paramInt2] = i1;
        if (paramInt1 <= 0) {
          break label333;
        }
        localObject = this.q;
        localObject[paramInt2] += 1;
        paramInt1 -= 1;
      }
    }
    label228:
    label333:
    for (;;)
    {
      paramInt2 += 1;
      break;
      i1 = i4;
      break label102;
      if (i2 == 0) {}
      for (paramInt1 = 1;; paramInt1 = i2)
      {
        i3 = Math.min(paramInt2 / paramInt1, this.i);
        paramInt2 -= i3 * i2;
        paramInt1 = 0;
        while (paramInt1 < i2)
        {
          this.q[paramInt1] = i3;
          i1 = paramInt2;
          if (paramInt2 > 0)
          {
            localObject = this.q;
            localObject[paramInt1] += 1;
            i1 = paramInt2 - 1;
          }
          paramInt1 += 1;
          paramInt2 = i1;
        }
      }
      paramInt1 = 0;
      for (paramInt2 = 0; paramInt1 < i2; paramInt2 = i1)
      {
        localObject = getChildAt(paramInt1);
        i1 = paramInt2;
        if (((View)localObject).getVisibility() != 8)
        {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(this.q[paramInt1], 1073741824), i5);
          ((View)localObject).getLayoutParams().width = ((View)localObject).getMeasuredWidth();
          i1 = paramInt2 + ((View)localObject).getMeasuredWidth();
        }
        paramInt1 += 1;
      }
      setMeasuredDimension(View.resolveSizeAndState(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), 0), View.resolveSizeAndState(this.j, i5, 0));
      return;
    }
  }
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.n = paramColorStateList;
    if (this.b == null) {}
    for (;;)
    {
      return;
      BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
      int i2 = arrayOfBottomNavigationItemView.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBottomNavigationItemView[i1].setIconTintList(paramColorStateList);
        i1 += 1;
      }
    }
  }
  
  public void setItemBackgroundRes(int paramInt)
  {
    this.p = paramInt;
    if (this.b == null) {}
    for (;;)
    {
      return;
      BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
      int i2 = arrayOfBottomNavigationItemView.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBottomNavigationItemView[i1].setItemBackground(paramInt);
        i1 += 1;
      }
    }
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.o = paramColorStateList;
    if (this.b == null) {}
    for (;;)
    {
      return;
      BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
      int i2 = arrayOfBottomNavigationItemView.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBottomNavigationItemView[i1].setTextColor(paramColorStateList);
        i1 += 1;
      }
    }
  }
  
  public void setPresenter(BottomNavigationPresenter paramBottomNavigationPresenter)
  {
    this.e = paramBottomNavigationPresenter;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\BottomNavigationMenuView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */