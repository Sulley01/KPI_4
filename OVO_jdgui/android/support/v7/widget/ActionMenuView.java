package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.kl.b;
import myobfuscated.kn;
import myobfuscated.ks.a;
import myobfuscated.kt;
import myobfuscated.nd;

public class ActionMenuView
  extends LinearLayoutCompat
  implements kl.b, kt
{
  kl a;
  public boolean b;
  public ActionMenuPresenter c;
  kl.a d;
  d e;
  private Context f;
  private int g;
  private ks.a h;
  private boolean i;
  private int j;
  private int k;
  private int l;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.k = ((int)(56.0F * f1));
    this.l = ((int)(f1 * 4.0F));
    this.f = paramContext;
    this.g = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int m = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.b())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), m);
      int n = paramView.getMeasuredWidth();
      paramInt3 = n / paramInt1;
      paramInt2 = paramInt3;
      if (n % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!localLayoutParams.a)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      localLayoutParams.d = bool1;
      localLayoutParams.b = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), m);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  public static LayoutParams a()
  {
    LayoutParams localLayoutParams = d();
    localLayoutParams.a = true;
    return localLayoutParams;
  }
  
  protected static LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof LayoutParams)) {}
      for (paramLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);; paramLayoutParams = new LayoutParams(paramLayoutParams))
      {
        if (paramLayoutParams.h <= 0) {
          paramLayoutParams.h = 16;
        }
        return paramLayoutParams;
      }
    }
    return d();
  }
  
  private LayoutParams b(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  private boolean b(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof a)) {
        bool1 = ((a)localView1).d() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof a))) {
      return ((a)localView2).c() | bool1;
    }
    return bool1;
  }
  
  private static LayoutParams d()
  {
    LayoutParams localLayoutParams = new LayoutParams();
    localLayoutParams.h = 16;
    return localLayoutParams;
  }
  
  public final void a(kl paramkl)
  {
    this.a = paramkl;
  }
  
  public final boolean a(kn paramkn)
  {
    return this.a.a(paramkn, null, 0);
  }
  
  public final void b()
  {
    if (this.c != null) {
      this.c.h();
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public Menu getMenu()
  {
    ActionMenuPresenter localActionMenuPresenter;
    if (this.a == null)
    {
      localObject = getContext();
      this.a = new kl((Context)localObject);
      this.a.a(new c());
      this.c = new ActionMenuPresenter((Context)localObject);
      this.c.e();
      localActionMenuPresenter = this.c;
      if (this.h == null) {
        break label108;
      }
    }
    label108:
    for (Object localObject = this.h;; localObject = new b())
    {
      localActionMenuPresenter.f = ((ks.a)localObject);
      this.a.a(this.c, this.f);
      this.c.a(this);
      return this.a;
    }
  }
  
  public Drawable getOverflowIcon()
  {
    getMenu();
    ActionMenuPresenter localActionMenuPresenter = this.c;
    if (localActionMenuPresenter.i != null) {
      return localActionMenuPresenter.i.getDrawable();
    }
    if (localActionMenuPresenter.k) {
      return localActionMenuPresenter.j;
    }
    return null;
  }
  
  public int getPopupTheme()
  {
    return this.g;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.c != null)
    {
      this.c.a(false);
      if (this.c.j())
      {
        this.c.g();
        this.c.f();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.i)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i4 = getChildCount();
    int i3 = (paramInt4 - paramInt2) / 2;
    int i5 = getDividerWidth();
    paramInt2 = 0;
    paramInt4 = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int n = 0;
    paramBoolean = nd.a(this);
    int m = 0;
    label68:
    View localView;
    LayoutParams localLayoutParams;
    int i1;
    int i2;
    if (m < i4)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() == 8) {
        break label669;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (localLayoutParams.a)
      {
        i1 = localView.getMeasuredWidth();
        n = i1;
        if (b(m)) {
          n = i1 + i5;
        }
        int i6 = localView.getMeasuredHeight();
        if (paramBoolean)
        {
          i1 = getPaddingLeft();
          i1 = localLayoutParams.leftMargin + i1;
          i2 = i1 + n;
          label172:
          int i7 = i3 - i6 / 2;
          localView.layout(i1, i7, i2, i6 + i7);
          i1 = paramInt4 - n;
          n = 1;
          paramInt4 = paramInt2;
          paramInt2 = i1;
        }
      }
    }
    for (;;)
    {
      i1 = m + 1;
      m = paramInt4;
      paramInt4 = paramInt2;
      paramInt2 = m;
      m = i1;
      break label68;
      i2 = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
      i1 = i2 - n;
      break label172;
      i1 = localView.getMeasuredWidth();
      i2 = localLayoutParams.leftMargin;
      paramInt4 -= localLayoutParams.rightMargin + (i1 + i2);
      b(m);
      i1 = paramInt2 + 1;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      continue;
      if ((i4 == 1) && (n == 0))
      {
        localView = getChildAt(0);
        paramInt2 = localView.getMeasuredWidth();
        paramInt4 = localView.getMeasuredHeight();
        paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
        paramInt3 = i3 - paramInt4 / 2;
        localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
        return;
      }
      if (n != 0)
      {
        paramInt1 = 0;
        label390:
        paramInt1 = paramInt2 - paramInt1;
        if (paramInt1 <= 0) {
          break label541;
        }
        paramInt1 = paramInt4 / paramInt1;
        label403:
        paramInt3 = Math.max(0, paramInt1);
        if (!paramBoolean) {
          break label546;
        }
        paramInt1 = getWidth() - getPaddingRight();
        paramInt2 = 0;
        label426:
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (localLayoutParams.a)) {
            break label666;
          }
          paramInt1 -= localLayoutParams.rightMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1 - paramInt4, n, paramInt1, m + n);
          paramInt1 -= localLayoutParams.leftMargin + paramInt4 + paramInt3;
        }
      }
      label541:
      label546:
      label553:
      label663:
      label666:
      for (;;)
      {
        paramInt2 += 1;
        break label426;
        break;
        paramInt1 = 1;
        break label390;
        paramInt1 = 0;
        break label403;
        paramInt1 = getPaddingLeft();
        paramInt2 = 0;
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (localLayoutParams.a)) {
            break label663;
          }
          paramInt1 += localLayoutParams.leftMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1, n, paramInt1 + paramInt4, m + n);
          paramInt1 = localLayoutParams.rightMargin + paramInt4 + paramInt3 + paramInt1;
        }
        for (;;)
        {
          paramInt2 += 1;
          break label553;
          break;
        }
      }
      label669:
      i1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.i;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int m;
    int n;
    int i10;
    int i9;
    int i7;
    int i11;
    int i12;
    for (boolean bool1 = true;; bool1 = false)
    {
      this.i = bool1;
      if (bool2 != this.i) {
        this.j = 0;
      }
      m = View.MeasureSpec.getSize(paramInt1);
      if ((this.i) && (this.a != null) && (m != this.j))
      {
        this.j = m;
        this.a.a(true);
      }
      n = getChildCount();
      if ((!this.i) || (n <= 0)) {
        break label1302;
      }
      i10 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      i9 = View.MeasureSpec.getSize(paramInt2);
      m = getPaddingLeft();
      n = getPaddingRight();
      i7 = getPaddingTop() + getPaddingBottom();
      i11 = getChildMeasureSpec(paramInt2, i7, -2);
      i12 = paramInt1 - (m + n);
      paramInt1 = i12 / this.k;
      paramInt2 = this.k;
      if (paramInt1 != 0) {
        break;
      }
      setMeasuredDimension(i12, 0);
      return;
    }
    int i13 = this.k + i12 % paramInt2 / paramInt1;
    paramInt2 = 0;
    int i3 = 0;
    int i2 = 0;
    int i4 = 0;
    int i1 = 0;
    long l1 = 0L;
    int i14 = getChildCount();
    int i5 = 0;
    Object localObject;
    LayoutParams localLayoutParams;
    label351:
    label369:
    int i6;
    label407:
    label418:
    long l2;
    if (i5 < i14)
    {
      localObject = getChildAt(i5);
      if (((View)localObject).getVisibility() == 8) {
        break label1436;
      }
      bool1 = localObject instanceof ActionMenuItemView;
      i4 += 1;
      if (bool1) {
        ((View)localObject).setPadding(this.l, 0, this.l, 0);
      }
      localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
      localLayoutParams.f = false;
      localLayoutParams.c = 0;
      localLayoutParams.b = 0;
      localLayoutParams.d = false;
      localLayoutParams.leftMargin = 0;
      localLayoutParams.rightMargin = 0;
      if ((bool1) && (((ActionMenuItemView)localObject).b()))
      {
        bool1 = true;
        localLayoutParams.e = bool1;
        if (!localLayoutParams.a) {
          break label512;
        }
        m = 1;
        i6 = a((View)localObject, i13, m, i11, i7);
        i3 = Math.max(i3, i6);
        if (!localLayoutParams.d) {
          break label1429;
        }
        m = i2 + 1;
        if (!localLayoutParams.a) {
          break label1422;
        }
        n = 1;
        paramInt1 -= i6;
        i2 = Math.max(paramInt2, ((View)localObject).getMeasuredHeight());
        if (i6 != 1) {
          break label1384;
        }
        l2 = 1 << i5;
        paramInt2 = i2;
        i1 = paramInt1;
        i2 = m;
        i6 = n;
        l1 = l2 | l1;
        paramInt1 = i4;
        n = i1;
        m = paramInt2;
        i1 = i6;
        paramInt2 = i3;
      }
    }
    for (;;)
    {
      i5 += 1;
      i4 = paramInt1;
      paramInt1 = n;
      i3 = paramInt2;
      paramInt2 = m;
      break;
      bool1 = false;
      break label351;
      label512:
      m = paramInt1;
      break label369;
      long l3;
      if ((i1 != 0) && (i4 == 2))
      {
        i6 = 1;
        m = 0;
        i5 = paramInt1;
        paramInt1 = m;
        l3 = l1;
        if (i2 <= 0) {
          break label861;
        }
        l3 = l1;
        if (i5 <= 0) {
          break label861;
        }
        m = Integer.MAX_VALUE;
        l2 = 0L;
        n = 0;
        i7 = 0;
        label573:
        if (i7 >= i14) {
          break label695;
        }
        localObject = (LayoutParams)getChildAt(i7).getLayoutParams();
        if (!((LayoutParams)localObject).d) {
          break label1369;
        }
        if (((LayoutParams)localObject).b >= m) {
          break label659;
        }
        n = ((LayoutParams)localObject).b;
        l2 = 1L << i7;
        m = 1;
      }
      for (;;)
      {
        int i8 = i7 + 1;
        i7 = n;
        n = m;
        m = i7;
        i7 = i8;
        break label573;
        i6 = 0;
        break;
        label659:
        if (((LayoutParams)localObject).b == m)
        {
          l2 |= 1L << i7;
          i8 = n + 1;
          n = m;
          m = i8;
          continue;
          label695:
          l1 |= l2;
          l3 = l1;
          if (n <= i5)
          {
            n = 0;
            paramInt1 = i5;
            label719:
            if (n < i14)
            {
              localObject = getChildAt(n);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if ((1 << n & l2) == 0L)
              {
                if (localLayoutParams.b != m + 1) {
                  break label1366;
                }
                l1 |= 1 << n;
              }
            }
          }
          label861:
          label1027:
          label1030:
          label1138:
          label1206:
          label1209:
          label1212:
          label1302:
          label1360:
          label1366:
          for (;;)
          {
            n += 1;
            break label719;
            if ((i6 != 0) && (localLayoutParams.e) && (paramInt1 == 1)) {
              ((View)localObject).setPadding(this.l + i13, 0, this.l, 0);
            }
            localLayoutParams.b += 1;
            localLayoutParams.f = true;
            paramInt1 -= 1;
            continue;
            m = 1;
            i5 = paramInt1;
            paramInt1 = m;
            break;
            float f2;
            float f1;
            if ((i1 == 0) && (i4 == 1))
            {
              m = 1;
              if ((i5 <= 0) || (l3 == 0L) || ((i5 >= i4 - 1) && (m == 0) && (i3 <= 1))) {
                break label1209;
              }
              float f3 = Long.bitCount(l3);
              f2 = f3;
              if (m != 0) {
                break label1360;
              }
              f1 = f3;
              if ((1L & l3) != 0L)
              {
                f1 = f3;
                if (!((LayoutParams)getChildAt(0).getLayoutParams()).e) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i14 - 1 & l3) == 0L) {
                break label1360;
              }
              f2 = f1;
              if (((LayoutParams)getChildAt(i14 - 1).getLayoutParams()).e) {
                break label1360;
              }
            }
            for (f1 -= 0.5F;; f1 = f2)
            {
              if (f1 > 0.0F)
              {
                m = (int)(i5 * i13 / f1);
                n = 0;
                i1 = paramInt1;
                if (n >= i14) {
                  break label1212;
                }
                if ((1 << n & l3) == 0L) {
                  break label1206;
                }
                localObject = getChildAt(n);
                localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                if (!(localObject instanceof ActionMenuItemView)) {
                  break label1138;
                }
                localLayoutParams.c = m;
                localLayoutParams.f = true;
                if ((n == 0) && (!localLayoutParams.e)) {
                  localLayoutParams.leftMargin = (-m / 2);
                }
                paramInt1 = 1;
              }
              for (;;)
              {
                n += 1;
                break label1030;
                m = 0;
                break;
                m = 0;
                break label1027;
                if (localLayoutParams.a)
                {
                  localLayoutParams.c = m;
                  localLayoutParams.f = true;
                  localLayoutParams.rightMargin = (-m / 2);
                  paramInt1 = 1;
                }
                else
                {
                  if (n != 0) {
                    localLayoutParams.leftMargin = (m / 2);
                  }
                  if (n != i14 - 1) {
                    localLayoutParams.rightMargin = (m / 2);
                  }
                }
              }
              i1 = paramInt1;
              if (i1 != 0)
              {
                paramInt1 = 0;
                while (paramInt1 < i14)
                {
                  localObject = getChildAt(paramInt1);
                  localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                  if (localLayoutParams.f)
                  {
                    m = localLayoutParams.b;
                    ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localLayoutParams.c + m * i13, 1073741824), i11);
                  }
                  paramInt1 += 1;
                }
              }
              if (i10 != 1073741824) {}
              for (;;)
              {
                setMeasuredDimension(i12, paramInt2);
                return;
                m = 0;
                while (m < n)
                {
                  localObject = (LayoutParams)getChildAt(m).getLayoutParams();
                  ((LayoutParams)localObject).rightMargin = 0;
                  ((LayoutParams)localObject).leftMargin = 0;
                  m += 1;
                }
                super.onMeasure(paramInt1, paramInt2);
                return;
                paramInt2 = i9;
              }
            }
          }
        }
        else
        {
          label1369:
          i8 = m;
          m = n;
          n = i8;
        }
      }
      label1384:
      paramInt2 = i4;
      i1 = i3;
      i3 = i2;
      i4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
      i2 = m;
      i1 = n;
      m = i3;
      n = i4;
      continue;
      label1422:
      n = i1;
      break label418;
      label1429:
      m = i2;
      break label407;
      label1436:
      m = paramInt2;
      n = paramInt1;
      paramInt2 = i3;
      paramInt1 = i4;
    }
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.c.l = paramBoolean;
  }
  
  public void setMenuCallbacks(ks.a parama, kl.a parama1)
  {
    this.h = parama;
    this.d = parama1;
  }
  
  public void setOnMenuItemClickListener(d paramd)
  {
    this.e = paramd;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    getMenu();
    ActionMenuPresenter localActionMenuPresenter = this.c;
    if (localActionMenuPresenter.i != null)
    {
      localActionMenuPresenter.i.setImageDrawable(paramDrawable);
      return;
    }
    localActionMenuPresenter.k = true;
    localActionMenuPresenter.j = paramDrawable;
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.g != paramInt)
    {
      this.g = paramInt;
      if (paramInt == 0) {
        this.f = getContext();
      }
    }
    else
    {
      return;
    }
    this.f = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public void setPresenter(ActionMenuPresenter paramActionMenuPresenter)
  {
    this.c = paramActionMenuPresenter;
    this.c.a(this);
  }
  
  public static class LayoutParams
    extends LinearLayoutCompat.LayoutParams
  {
    @ViewDebug.ExportedProperty
    public boolean a;
    @ViewDebug.ExportedProperty
    public int b;
    @ViewDebug.ExportedProperty
    public int c;
    @ViewDebug.ExportedProperty
    public boolean d;
    @ViewDebug.ExportedProperty
    public boolean e;
    boolean f;
    
    public LayoutParams()
    {
      super(-2);
      this.a = false;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.a = paramLayoutParams.a;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean c();
    
    public abstract boolean d();
  }
  
  static final class b
    implements ks.a
  {
    public final void a(kl paramkl, boolean paramBoolean) {}
    
    public final boolean a(kl paramkl)
    {
      return false;
    }
  }
  
  final class c
    implements kl.a
  {
    c() {}
    
    public final void a(kl paramkl)
    {
      if (ActionMenuView.this.d != null) {
        ActionMenuView.this.d.a(paramkl);
      }
    }
    
    public final boolean a(kl paramkl, MenuItem paramMenuItem)
    {
      return (ActionMenuView.this.e != null) && (ActionMenuView.this.e.a(paramMenuItem));
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\ActionMenuView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */