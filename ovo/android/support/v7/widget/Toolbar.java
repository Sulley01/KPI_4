package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.support.v7.app.ActionBar.LayoutParams;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.hd;
import myobfuscated.hq;
import myobfuscated.jn.a;
import myobfuscated.jn.j;
import myobfuscated.jq;
import myobfuscated.jx;
import myobfuscated.kb;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.kn;
import myobfuscated.ks;
import myobfuscated.ks.a;
import myobfuscated.ky;
import myobfuscated.lw;
import myobfuscated.mn;
import myobfuscated.mv;
import myobfuscated.mw;
import myobfuscated.nd;

public class Toolbar
  extends ViewGroup
{
  private CharSequence A;
  private CharSequence B;
  private int C;
  private int D;
  private boolean E;
  private boolean F;
  private final ArrayList<View> G = new ArrayList();
  private final int[] H = new int[2];
  private final ActionMenuView.d I = new ActionMenuView.d()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.this.h != null) {
        return Toolbar.this.h.a(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private mw J;
  private ActionMenuPresenter K;
  private ks.a L;
  private kl.a M;
  private boolean N;
  private final Runnable O = new Runnable()
  {
    public final void run()
    {
      Toolbar.this.b();
    }
  };
  public ActionMenuView a;
  Drawable b;
  CharSequence c;
  ImageButton d;
  View e;
  int f;
  final ArrayList<View> g = new ArrayList();
  b h;
  public a i;
  private TextView j;
  private TextView k;
  private ImageButton l;
  private ImageView m;
  private Context n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private mn w;
  private int x;
  private int y;
  private int z = 8388627;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, jn.a.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = mv.a(getContext(), paramAttributeSet, jn.j.Toolbar, paramInt, 0);
    this.p = paramContext.g(jn.j.Toolbar_titleTextAppearance, 0);
    this.q = paramContext.g(jn.j.Toolbar_subtitleTextAppearance, 0);
    this.z = paramContext.c(jn.j.Toolbar_android_gravity, this.z);
    this.f = paramContext.c(jn.j.Toolbar_buttonGravity, 48);
    int i1 = paramContext.d(jn.j.Toolbar_titleMargin, 0);
    paramInt = i1;
    if (paramContext.f(jn.j.Toolbar_titleMargins)) {
      paramInt = paramContext.d(jn.j.Toolbar_titleMargins, i1);
    }
    this.v = paramInt;
    this.u = paramInt;
    this.t = paramInt;
    this.s = paramInt;
    paramInt = paramContext.d(jn.j.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.s = paramInt;
    }
    paramInt = paramContext.d(jn.j.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.t = paramInt;
    }
    paramInt = paramContext.d(jn.j.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.u = paramInt;
    }
    paramInt = paramContext.d(jn.j.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.v = paramInt;
    }
    this.r = paramContext.e(jn.j.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.d(jn.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i1 = paramContext.d(jn.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i2 = paramContext.e(jn.j.Toolbar_contentInsetLeft, 0);
    int i3 = paramContext.e(jn.j.Toolbar_contentInsetRight, 0);
    i();
    this.w.b(i2, i3);
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      this.w.a(paramInt, i1);
    }
    this.x = paramContext.d(jn.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.y = paramContext.d(jn.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.b = paramContext.a(jn.j.Toolbar_collapseIcon);
    this.c = paramContext.c(jn.j.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.c(jn.j.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(jn.j.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    this.n = getContext();
    setPopupTheme(paramContext.g(jn.j.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.a(jn.j.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      setNavigationIcon(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(jn.j.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setNavigationContentDescription(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(jn.j.Toolbar_logo);
    if (paramAttributeSet != null) {
      setLogo(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(jn.j.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLogoDescription(paramAttributeSet);
    }
    if (paramContext.f(jn.j.Toolbar_titleTextColor)) {
      setTitleTextColor(paramContext.b(jn.j.Toolbar_titleTextColor, -1));
    }
    if (paramContext.f(jn.j.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(paramContext.b(jn.j.Toolbar_subtitleTextColor, -1));
    }
    paramContext.b.recycle();
  }
  
  private int a(int paramInt)
  {
    int i2 = hq.e(this);
    int i1 = hd.a(paramInt, i2) & 0x7;
    paramInt = i1;
    switch (i1)
    {
    case 2: 
    case 4: 
    default: 
      if (i2 == 1) {
        paramInt = 5;
      }
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    return 3;
  }
  
  private int a(View paramView, int paramInt)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i3 = paramView.getMeasuredHeight();
    int i2;
    int i1;
    int i4;
    if (paramInt > 0)
    {
      paramInt = (i3 - paramInt) / 2;
      i2 = localLayoutParams.a & 0x70;
      i1 = i2;
      switch (i2)
      {
      default: 
        i1 = this.z & 0x70;
      }
      switch (i1)
      {
      default: 
        i1 = getPaddingTop();
        i2 = getPaddingBottom();
        i4 = getHeight();
        paramInt = (i4 - i1 - i2 - i3) / 2;
        if (paramInt < localLayoutParams.topMargin) {
          paramInt = localLayoutParams.topMargin;
        }
        break;
      }
    }
    for (;;)
    {
      return paramInt + i1;
      paramInt = 0;
      break;
      return getPaddingTop() - paramInt;
      return getHeight() - getPaddingBottom() - i3 - localLayoutParams.bottomMargin - paramInt;
      i2 = i4 - i2 - i3 - paramInt - i1;
      if (i2 < localLayoutParams.bottomMargin) {
        paramInt = Math.max(0, paramInt - (localLayoutParams.bottomMargin - i2));
      }
    }
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = localMarginLayoutParams.leftMargin - paramArrayOfInt[0];
    int i2 = localMarginLayoutParams.rightMargin - paramArrayOfInt[1];
    int i3 = Math.max(0, i1) + Math.max(0, i2);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramArrayOfInt[1] = Math.max(0, -i2);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + i3 + paramInt2, localMarginLayoutParams.width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height));
    return paramView.getMeasuredWidth() + i3;
  }
  
  private int a(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i1 = localLayoutParams.leftMargin - paramArrayOfInt[0];
    paramInt1 = Math.max(0, i1) + paramInt1;
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return localLayoutParams.rightMargin + i1 + paramInt1;
  }
  
  private static LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ActionBar.LayoutParams)) {
      return new LayoutParams((ActionBar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + 0, localMarginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt4 >= 0)
      {
        paramInt1 = paramInt4;
        if (paramInt3 != 0) {
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt4);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      }
    }
    paramView.measure(i1, paramInt1);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = new LayoutParams();
    }
    for (;;)
    {
      ((LayoutParams)localObject).b = 1;
      if ((!paramBoolean) || (this.e == null)) {
        break;
      }
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.g.add(paramView);
      return;
      if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
        localObject = a((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = (LayoutParams)localObject;
      }
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (hq.e(this) == 1) {}
    int i4;
    int i3;
    View localView;
    LayoutParams localLayoutParams;
    for (;;)
    {
      i4 = getChildCount();
      i3 = hd.a(paramInt, hq.e(this));
      paramList.clear();
      paramInt = i2;
      if (i1 == 0) {
        break;
      }
      paramInt = i4 - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams.b == 0) && (a(localView)) && (a(localLayoutParams.a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      i1 = 0;
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if ((localLayoutParams.b == 0) && (a(localView)) && (a(localLayoutParams.a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private static int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1;
    if (Build.VERSION.SDK_INT >= 17)
    {
      i1 = paramView.getMarginStart();
      if (Build.VERSION.SDK_INT < 17) {
        break label46;
      }
    }
    label46:
    for (int i2 = paramView.getMarginEnd();; i2 = paramView.rightMargin)
    {
      return i2 + i1;
      i1 = paramView.leftMargin;
      break;
    }
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i1 = localLayoutParams.rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i1, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (localLayoutParams.leftMargin + i1);
  }
  
  private static int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = paramView.topMargin;
    return paramView.bottomMargin + i1;
  }
  
  protected static LayoutParams d()
  {
    return new LayoutParams();
  }
  
  private boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (this.g.contains(paramView));
  }
  
  private void e()
  {
    if (this.m == null) {
      this.m = new AppCompatImageView(getContext());
    }
  }
  
  private void f()
  {
    g();
    if (this.a.a == null)
    {
      kl localkl = (kl)this.a.getMenu();
      if (this.i == null) {
        this.i = new a();
      }
      this.a.setExpandedActionViewsExclusive(true);
      localkl.a(this.i, this.n);
    }
  }
  
  private void g()
  {
    if (this.a == null)
    {
      this.a = new ActionMenuView(getContext());
      this.a.setPopupTheme(this.o);
      this.a.setOnMenuItemClickListener(this.I);
      this.a.setMenuCallbacks(this.L, this.M);
      LayoutParams localLayoutParams = new LayoutParams();
      localLayoutParams.a = (0x800005 | this.f & 0x70);
      this.a.setLayoutParams(localLayoutParams);
      a(this.a, false);
    }
  }
  
  private MenuInflater getMenuInflater()
  {
    return new kb(getContext());
  }
  
  private void h()
  {
    if (this.l == null)
    {
      this.l = new AppCompatImageButton(getContext(), null, jn.a.toolbarNavigationButtonStyle);
      LayoutParams localLayoutParams = new LayoutParams();
      localLayoutParams.a = (0x800003 | this.f & 0x70);
      this.l.setLayoutParams(localLayoutParams);
    }
  }
  
  private void i()
  {
    if (this.w == null) {
      this.w = new mn();
    }
  }
  
  public final boolean a()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.j())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean b()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.f())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    if (this.i == null) {}
    for (kn localkn = null;; localkn = this.i.b)
    {
      if (localkn != null) {
        localkn.collapseActionView();
      }
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public int getContentInsetEnd()
  {
    if (this.w != null)
    {
      mn localmn = this.w;
      if (localmn.g) {
        return localmn.a;
      }
      return localmn.b;
    }
    return 0;
  }
  
  public int getContentInsetEndWithActions()
  {
    if (this.y != Integer.MIN_VALUE) {
      return this.y;
    }
    return getContentInsetEnd();
  }
  
  public int getContentInsetLeft()
  {
    if (this.w != null) {
      return this.w.a;
    }
    return 0;
  }
  
  public int getContentInsetRight()
  {
    if (this.w != null) {
      return this.w.b;
    }
    return 0;
  }
  
  public int getContentInsetStart()
  {
    if (this.w != null)
    {
      mn localmn = this.w;
      if (localmn.g) {
        return localmn.b;
      }
      return localmn.a;
    }
    return 0;
  }
  
  public int getContentInsetStartWithNavigation()
  {
    if (this.x != Integer.MIN_VALUE) {
      return this.x;
    }
    return getContentInsetStart();
  }
  
  public int getCurrentContentInsetEnd()
  {
    int i1;
    if (this.a != null)
    {
      kl localkl = this.a.a;
      if ((localkl != null) && (localkl.hasVisibleItems())) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        return Math.max(getContentInsetEnd(), Math.max(this.y, 0));
        i1 = 0;
      }
      else
      {
        return getContentInsetEnd();
        i1 = 0;
      }
    }
  }
  
  public int getCurrentContentInsetLeft()
  {
    if (hq.e(this) == 1) {
      return getCurrentContentInsetEnd();
    }
    return getCurrentContentInsetStart();
  }
  
  public int getCurrentContentInsetRight()
  {
    if (hq.e(this) == 1) {
      return getCurrentContentInsetStart();
    }
    return getCurrentContentInsetEnd();
  }
  
  public int getCurrentContentInsetStart()
  {
    if (getNavigationIcon() != null) {
      return Math.max(getContentInsetStart(), Math.max(this.x, 0));
    }
    return getContentInsetStart();
  }
  
  public Drawable getLogo()
  {
    if (this.m != null) {
      return this.m.getDrawable();
    }
    return null;
  }
  
  public CharSequence getLogoDescription()
  {
    if (this.m != null) {
      return this.m.getContentDescription();
    }
    return null;
  }
  
  public Menu getMenu()
  {
    f();
    return this.a.getMenu();
  }
  
  public CharSequence getNavigationContentDescription()
  {
    if (this.l != null) {
      return this.l.getContentDescription();
    }
    return null;
  }
  
  public Drawable getNavigationIcon()
  {
    if (this.l != null) {
      return this.l.getDrawable();
    }
    return null;
  }
  
  ActionMenuPresenter getOuterActionMenuPresenter()
  {
    return this.K;
  }
  
  public Drawable getOverflowIcon()
  {
    f();
    return this.a.getOverflowIcon();
  }
  
  Context getPopupContext()
  {
    return this.n;
  }
  
  public int getPopupTheme()
  {
    return this.o;
  }
  
  public CharSequence getSubtitle()
  {
    return this.B;
  }
  
  public CharSequence getTitle()
  {
    return this.A;
  }
  
  public int getTitleMarginBottom()
  {
    return this.v;
  }
  
  public int getTitleMarginEnd()
  {
    return this.t;
  }
  
  public int getTitleMarginStart()
  {
    return this.s;
  }
  
  public int getTitleMarginTop()
  {
    return this.u;
  }
  
  public lw getWrapper()
  {
    if (this.J == null) {
      this.J = new mw(this, true);
    }
    return this.J;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.O);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 9) {
      this.F = false;
    }
    if (!this.F)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i1 == 9) && (!bool)) {
        this.F = true;
      }
    }
    if ((i1 == 10) || (i1 == 3)) {
      this.F = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3;
    int i6;
    int i9;
    int i2;
    int i7;
    int i8;
    int i10;
    int[] arrayOfInt;
    int i1;
    if (hq.e(this) == 1)
    {
      i3 = 1;
      i6 = getWidth();
      i9 = getHeight();
      i2 = getPaddingLeft();
      i7 = getPaddingRight();
      i8 = getPaddingTop();
      i10 = getPaddingBottom();
      paramInt1 = i6 - i7;
      arrayOfInt = this.H;
      arrayOfInt[1] = 0;
      arrayOfInt[0] = 0;
      paramInt3 = hq.k(this);
      if (paramInt3 < 0) {
        break label892;
      }
      i1 = Math.min(paramInt3, paramInt4 - paramInt2);
      label91:
      if (!a(this.l)) {
        break label1731;
      }
      if (i3 == 0) {
        break label898;
      }
      paramInt1 = b(this.l, paramInt1, arrayOfInt, i1);
      paramInt2 = i2;
    }
    for (;;)
    {
      label124:
      paramInt3 = paramInt1;
      paramInt4 = paramInt2;
      if (a(this.d))
      {
        if (i3 != 0)
        {
          paramInt3 = b(this.d, paramInt1, arrayOfInt, i1);
          paramInt4 = paramInt2;
        }
      }
      else
      {
        label164:
        paramInt1 = paramInt3;
        paramInt2 = paramInt4;
        if (a(this.a))
        {
          if (i3 == 0) {
            break label937;
          }
          paramInt2 = a(this.a, paramInt4, arrayOfInt, i1);
          paramInt1 = paramInt3;
        }
        label204:
        paramInt3 = getCurrentContentInsetLeft();
        paramInt4 = getCurrentContentInsetRight();
        arrayOfInt[0] = Math.max(0, paramInt3 - paramInt2);
        arrayOfInt[1] = Math.max(0, paramInt4 - (i6 - i7 - paramInt1));
        paramInt3 = Math.max(paramInt2, paramInt3);
        paramInt4 = Math.min(paramInt1, i6 - i7 - paramInt4);
        paramInt2 = paramInt4;
        paramInt1 = paramInt3;
        if (a(this.e))
        {
          if (i3 == 0) {
            break label958;
          }
          paramInt2 = b(this.e, paramInt4, arrayOfInt, i1);
          paramInt1 = paramInt3;
        }
        label308:
        if (!a(this.m)) {
          break label1725;
        }
        if (i3 == 0) {
          break label979;
        }
        paramInt2 = b(this.m, paramInt2, arrayOfInt, i1);
        paramInt3 = paramInt1;
      }
      for (;;)
      {
        label341:
        paramBoolean = a(this.j);
        boolean bool = a(this.k);
        paramInt1 = 0;
        Object localObject1;
        if (paramBoolean)
        {
          localObject1 = (LayoutParams)this.j.getLayoutParams();
          paramInt1 = ((LayoutParams)localObject1).topMargin;
          paramInt4 = this.j.getMeasuredHeight();
          paramInt1 = ((LayoutParams)localObject1).bottomMargin + (paramInt1 + paramInt4) + 0;
        }
        int i4;
        if (bool)
        {
          localObject1 = (LayoutParams)this.k.getLayoutParams();
          paramInt4 = ((LayoutParams)localObject1).topMargin;
          i4 = this.k.getMeasuredHeight();
        }
        for (int i5 = ((LayoutParams)localObject1).bottomMargin + (paramInt4 + i4) + paramInt1;; i5 = paramInt1)
        {
          label479:
          Object localObject2;
          if (!paramBoolean)
          {
            paramInt4 = paramInt2;
            paramInt1 = paramInt3;
            if (!bool) {}
          }
          else
          {
            if (!paramBoolean) {
              break label997;
            }
            localObject1 = this.j;
            if (!bool) {
              break label1006;
            }
            localObject2 = this.k;
            label490:
            localObject1 = (LayoutParams)((View)localObject1).getLayoutParams();
            localObject2 = (LayoutParams)((View)localObject2).getLayoutParams();
            if (((!paramBoolean) || (this.j.getMeasuredWidth() <= 0)) && ((!bool) || (this.k.getMeasuredWidth() <= 0))) {
              break label1015;
            }
            i4 = 1;
            label542:
            switch (this.z & 0x70)
            {
            default: 
              paramInt1 = (i9 - i8 - i10 - i5) / 2;
              if (paramInt1 < ((LayoutParams)localObject1).topMargin + this.u) {
                paramInt1 = ((LayoutParams)localObject1).topMargin + this.u;
              }
              break;
            }
          }
          label615:
          label620:
          label636:
          label892:
          label898:
          label937:
          label958:
          label979:
          label997:
          label1006:
          label1015:
          label1135:
          label1693:
          label1710:
          label1716:
          for (;;)
          {
            paramInt1 = i8 + paramInt1;
            if (i3 != 0) {
              if (i4 != 0)
              {
                paramInt4 = this.s;
                paramInt4 -= arrayOfInt[1];
                paramInt2 -= Math.max(0, paramInt4);
                arrayOfInt[1] = Math.max(0, -paramInt4);
                if (!paramBoolean) {
                  break label1710;
                }
                localObject1 = (LayoutParams)this.j.getLayoutParams();
                paramInt4 = paramInt2 - this.j.getMeasuredWidth();
                i3 = this.j.getMeasuredHeight() + paramInt1;
                this.j.layout(paramInt4, paramInt1, paramInt2, i3);
                i5 = this.t;
                paramInt1 = i3 + ((LayoutParams)localObject1).bottomMargin;
                paramInt4 -= i5;
              }
            }
            for (;;)
            {
              if (bool)
              {
                localObject1 = (LayoutParams)this.k.getLayoutParams();
                paramInt1 = ((LayoutParams)localObject1).topMargin + paramInt1;
                i3 = this.k.getMeasuredWidth();
                i5 = this.k.getMeasuredHeight();
                this.k.layout(paramInt2 - i3, paramInt1, paramInt2, i5 + paramInt1);
                paramInt1 = this.t;
                i3 = ((LayoutParams)localObject1).bottomMargin;
              }
              for (paramInt1 = paramInt2 - paramInt1;; paramInt1 = paramInt2)
              {
                if (i4 != 0) {}
                for (paramInt1 = Math.min(paramInt4, paramInt1);; paramInt1 = paramInt2)
                {
                  paramInt4 = paramInt1;
                  paramInt1 = paramInt3;
                  a(this.G, 3);
                  paramInt3 = this.G.size();
                  paramInt2 = 0;
                  for (;;)
                  {
                    if (paramInt2 < paramInt3)
                    {
                      paramInt1 = a((View)this.G.get(paramInt2), paramInt1, arrayOfInt, i1);
                      paramInt2 += 1;
                      continue;
                      i3 = 0;
                      break;
                      i1 = 0;
                      break label91;
                      paramInt2 = a(this.l, i2, arrayOfInt, i1);
                      break label124;
                      paramInt4 = a(this.d, paramInt2, arrayOfInt, i1);
                      paramInt3 = paramInt1;
                      break label164;
                      paramInt1 = b(this.a, paramInt3, arrayOfInt, i1);
                      paramInt2 = paramInt4;
                      break label204;
                      paramInt1 = a(this.e, paramInt3, arrayOfInt, i1);
                      paramInt2 = paramInt4;
                      break label308;
                      paramInt3 = a(this.m, paramInt1, arrayOfInt, i1);
                      break label341;
                      localObject1 = this.k;
                      break label479;
                      localObject2 = this.j;
                      break label490;
                      i4 = 0;
                      break label542;
                      paramInt1 = getPaddingTop();
                      paramInt1 = ((LayoutParams)localObject1).topMargin + paramInt1 + this.u;
                      break label620;
                      paramInt4 = i9 - i10 - i5 - paramInt1 - i8;
                      if (paramInt4 >= ((LayoutParams)localObject1).bottomMargin + this.v) {
                        break label1716;
                      }
                      paramInt1 = Math.max(0, paramInt1 - (((LayoutParams)localObject2).bottomMargin + this.v - paramInt4));
                      break label615;
                      paramInt1 = i9 - i10 - ((LayoutParams)localObject2).bottomMargin - this.v - i5;
                      break label620;
                      paramInt4 = 0;
                      break label636;
                      if (i4 != 0)
                      {
                        paramInt4 = this.s;
                        paramInt4 -= arrayOfInt[0];
                        paramInt3 += Math.max(0, paramInt4);
                        arrayOfInt[0] = Math.max(0, -paramInt4);
                        if (!paramBoolean) {
                          break label1693;
                        }
                        localObject1 = (LayoutParams)this.j.getLayoutParams();
                        i3 = this.j.getMeasuredWidth() + paramInt3;
                        paramInt4 = this.j.getMeasuredHeight() + paramInt1;
                        this.j.layout(paramInt3, paramInt1, i3, paramInt4);
                        i5 = this.t;
                        paramInt1 = ((LayoutParams)localObject1).bottomMargin;
                        i3 += i5;
                        paramInt1 += paramInt4;
                      }
                    }
                  }
                  for (;;)
                  {
                    if (bool)
                    {
                      localObject1 = (LayoutParams)this.k.getLayoutParams();
                      paramInt4 = paramInt1 + ((LayoutParams)localObject1).topMargin;
                      paramInt1 = this.k.getMeasuredWidth() + paramInt3;
                      i5 = this.k.getMeasuredHeight();
                      this.k.layout(paramInt3, paramInt4, paramInt1, i5 + paramInt4);
                      paramInt4 = this.t;
                      i5 = ((LayoutParams)localObject1).bottomMargin;
                    }
                    for (i5 = paramInt4 + paramInt1;; i5 = paramInt3)
                    {
                      paramInt4 = paramInt2;
                      paramInt1 = paramInt3;
                      if (i4 == 0) {
                        break;
                      }
                      paramInt1 = Math.max(i3, i5);
                      paramInt4 = paramInt2;
                      break;
                      paramInt4 = 0;
                      break label1135;
                      a(this.G, 5);
                      i3 = this.G.size();
                      paramInt3 = 0;
                      paramInt2 = paramInt4;
                      while (paramInt3 < i3)
                      {
                        paramInt2 = b((View)this.G.get(paramInt3), paramInt2, arrayOfInt, i1);
                        paramInt3 += 1;
                      }
                      a(this.G, 1);
                      localObject1 = this.G;
                      i4 = arrayOfInt[0];
                      i3 = arrayOfInt[1];
                      i5 = ((List)localObject1).size();
                      paramInt4 = 0;
                      paramInt3 = 0;
                      while (paramInt4 < i5)
                      {
                        localObject2 = (View)((List)localObject1).get(paramInt4);
                        LayoutParams localLayoutParams = (LayoutParams)((View)localObject2).getLayoutParams();
                        i4 = localLayoutParams.leftMargin - i4;
                        i3 = localLayoutParams.rightMargin - i3;
                        i8 = Math.max(0, i4);
                        i9 = Math.max(0, i3);
                        i4 = Math.max(0, -i4);
                        i3 = Math.max(0, -i3);
                        i10 = ((View)localObject2).getMeasuredWidth();
                        paramInt4 += 1;
                        paramInt3 += i10 + i8 + i9;
                      }
                      paramInt4 = (i6 - i2 - i7) / 2 + i2 - paramInt3 / 2;
                      paramInt3 = paramInt4 + paramInt3;
                      if (paramInt4 < paramInt1) {}
                      for (;;)
                      {
                        paramInt4 = this.G.size();
                        paramInt3 = 0;
                        paramInt2 = paramInt1;
                        paramInt1 = paramInt3;
                        while (paramInt1 < paramInt4)
                        {
                          paramInt2 = a((View)this.G.get(paramInt1), paramInt2, arrayOfInt, i1);
                          paramInt1 += 1;
                        }
                        paramInt1 = paramInt4;
                        if (paramInt3 > paramInt2) {
                          paramInt1 = paramInt4 - (paramInt3 - paramInt2);
                        }
                      }
                      this.G.clear();
                      return;
                    }
                    i3 = paramInt3;
                  }
                }
              }
              paramInt4 = paramInt2;
            }
          }
        }
        label1725:
        paramInt3 = paramInt1;
      }
      label1731:
      paramInt2 = i2;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject = this.H;
    int i5;
    int i6;
    int i1;
    int i4;
    int i3;
    if (nd.a(this))
    {
      i5 = 0;
      i6 = 1;
      i1 = 0;
      if (!a(this.l)) {
        break label1008;
      }
      a(this.l, paramInt1, 0, paramInt2, this.r);
      i1 = this.l.getMeasuredWidth() + b(this.l);
      i4 = Math.max(0, this.l.getMeasuredHeight() + c(this.l));
      i3 = View.combineMeasuredStates(0, this.l.getMeasuredState());
    }
    for (;;)
    {
      int i7 = i1;
      i1 = i3;
      int i2 = i4;
      if (a(this.d))
      {
        a(this.d, paramInt1, 0, paramInt2, this.r);
        i7 = this.d.getMeasuredWidth() + b(this.d);
        i2 = Math.max(i4, this.d.getMeasuredHeight() + c(this.d));
        i1 = View.combineMeasuredStates(i3, this.d.getMeasuredState());
      }
      i3 = getCurrentContentInsetStart();
      int i8 = Math.max(i3, i7) + 0;
      localObject[i6] = Math.max(0, i3 - i7);
      i6 = 0;
      i3 = i1;
      i4 = i2;
      if (a(this.a))
      {
        a(this.a, paramInt1, i8, paramInt2, this.r);
        i6 = this.a.getMeasuredWidth() + b(this.a);
        i4 = Math.max(i2, this.a.getMeasuredHeight() + c(this.a));
        i3 = View.combineMeasuredStates(i1, this.a.getMeasuredState());
      }
      i1 = getCurrentContentInsetEnd();
      i7 = i8 + Math.max(i1, i6);
      localObject[i5] = Math.max(0, i1 - i6);
      i5 = i7;
      i1 = i3;
      i2 = i4;
      if (a(this.e))
      {
        i5 = i7 + a(this.e, paramInt1, i7, paramInt2, 0, (int[])localObject);
        i2 = Math.max(i4, this.e.getMeasuredHeight() + c(this.e));
        i1 = View.combineMeasuredStates(i3, this.e.getMeasuredState());
      }
      i3 = i5;
      i6 = i1;
      i4 = i2;
      if (a(this.m))
      {
        i3 = i5 + a(this.m, paramInt1, i5, paramInt2, 0, (int[])localObject);
        i4 = Math.max(i2, this.m.getMeasuredHeight() + c(this.m));
        i6 = View.combineMeasuredStates(i1, this.m.getMeasuredState());
      }
      i7 = getChildCount();
      i5 = 0;
      i1 = i6;
      i2 = i4;
      i4 = i5;
      i6 = i3;
      label512:
      if (i4 < i7)
      {
        View localView = getChildAt(i4);
        if ((((LayoutParams)localView.getLayoutParams()).b != 0) || (!a(localView))) {
          break label995;
        }
        i6 += a(localView, paramInt1, i6, paramInt2, 0, (int[])localObject);
        i3 = Math.max(i2, localView.getMeasuredHeight() + c(localView));
        i2 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      }
      for (i1 = i3;; i1 = i3)
      {
        i4 += 1;
        i3 = i1;
        i1 = i2;
        i2 = i3;
        break label512;
        i5 = 1;
        i6 = 0;
        break;
        i5 = 0;
        i4 = 0;
        int i9 = this.u + this.v;
        int i10 = this.s + this.t;
        i3 = i1;
        if (a(this.j))
        {
          a(this.j, paramInt1, i6 + i10, paramInt2, i9, (int[])localObject);
          i3 = this.j.getMeasuredWidth();
          i5 = b(this.j) + i3;
          i4 = this.j.getMeasuredHeight() + c(this.j);
          i3 = View.combineMeasuredStates(i1, this.j.getMeasuredState());
        }
        i8 = i4;
        i7 = i5;
        i1 = i3;
        if (a(this.k))
        {
          i7 = Math.max(i5, a(this.k, paramInt1, i6 + i10, paramInt2, i9 + i4, (int[])localObject));
          i8 = i4 + (this.k.getMeasuredHeight() + c(this.k));
          i1 = View.combineMeasuredStates(i3, this.k.getMeasuredState());
        }
        i3 = Math.max(i2, i8);
        i2 = getPaddingLeft();
        i8 = getPaddingRight();
        i4 = getPaddingTop();
        i5 = getPaddingBottom();
        i2 = View.resolveSizeAndState(Math.max(i7 + i6 + (i2 + i8), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i1);
        paramInt2 = View.resolveSizeAndState(Math.max(i3 + (i4 + i5), getSuggestedMinimumHeight()), paramInt2, i1 << 16);
        if (!this.N) {
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 != 0) {
            paramInt2 = 0;
          }
          setMeasuredDimension(i2, paramInt2);
          return;
          i1 = getChildCount();
          paramInt1 = 0;
          for (;;)
          {
            if (paramInt1 >= i1) {
              break label990;
            }
            localObject = getChildAt(paramInt1);
            if ((a((View)localObject)) && (((View)localObject).getMeasuredWidth() > 0) && (((View)localObject).getMeasuredHeight() > 0))
            {
              paramInt1 = 0;
              break;
            }
            paramInt1 += 1;
          }
          label990:
          paramInt1 = 1;
        }
        label995:
        i3 = i2;
        i2 = i1;
      }
      label1008:
      i3 = 0;
      i4 = 0;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.e);
    if (this.a != null) {}
    for (paramParcelable = this.a.a;; paramParcelable = null)
    {
      if ((localSavedState.a != 0) && (this.i != null) && (paramParcelable != null))
      {
        paramParcelable = paramParcelable.findItem(localSavedState.a);
        if (paramParcelable != null) {
          paramParcelable.expandActionView();
        }
      }
      if (!localSavedState.b) {
        break;
      }
      removeCallbacks(this.O);
      post(this.O);
      return;
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    i();
    mn localmn = this.w;
    if (paramInt == 1) {
      if (bool != localmn.g)
      {
        localmn.g = bool;
        if (!localmn.h) {
          break label168;
        }
        if (!bool) {
          break label113;
        }
        if (localmn.d == Integer.MIN_VALUE) {
          break label97;
        }
        paramInt = localmn.d;
        label67:
        localmn.a = paramInt;
        if (localmn.c == Integer.MIN_VALUE) {
          break label105;
        }
      }
    }
    label97:
    label105:
    for (paramInt = localmn.c;; paramInt = localmn.f)
    {
      localmn.b = paramInt;
      return;
      bool = false;
      break;
      paramInt = localmn.e;
      break label67;
    }
    label113:
    if (localmn.c != Integer.MIN_VALUE)
    {
      paramInt = localmn.c;
      localmn.a = paramInt;
      if (localmn.d == Integer.MIN_VALUE) {
        break label160;
      }
    }
    label160:
    for (paramInt = localmn.d;; paramInt = localmn.f)
    {
      localmn.b = paramInt;
      return;
      paramInt = localmn.e;
      break;
    }
    label168:
    localmn.a = localmn.e;
    localmn.b = localmn.f;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((this.i != null) && (this.i.b != null)) {
      localSavedState.a = this.i.b.getItemId();
    }
    localSavedState.b = a();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      this.E = false;
    }
    if (!this.E)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i1 == 0) && (!bool)) {
        this.E = true;
      }
    }
    if ((i1 == 1) || (i1 == 3)) {
      this.E = false;
    }
    return true;
  }
  
  public void setCollapsible(boolean paramBoolean)
  {
    this.N = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetEndWithActions(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 0) {
      i1 = Integer.MIN_VALUE;
    }
    if (i1 != this.y)
    {
      this.y = i1;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetStartWithNavigation(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 0) {
      i1 = Integer.MIN_VALUE;
    }
    if (i1 != this.x)
    {
      this.x = i1;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetsAbsolute(int paramInt1, int paramInt2)
  {
    i();
    this.w.b(paramInt1, paramInt2);
  }
  
  public void setContentInsetsRelative(int paramInt1, int paramInt2)
  {
    i();
    this.w.a(paramInt1, paramInt2);
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(jq.b(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      e();
      if (!d(this.m)) {
        a(this.m, true);
      }
    }
    for (;;)
    {
      if (this.m != null) {
        this.m.setImageDrawable(paramDrawable);
      }
      return;
      if ((this.m != null) && (d(this.m)))
      {
        removeView(this.m);
        this.g.remove(this.m);
      }
    }
  }
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      e();
    }
    if (this.m != null) {
      this.m.setContentDescription(paramCharSequence);
    }
  }
  
  public void setMenu(kl paramkl, ActionMenuPresenter paramActionMenuPresenter)
  {
    if ((paramkl == null) && (this.a == null)) {}
    kl localkl;
    do
    {
      return;
      g();
      localkl = this.a.a;
    } while (localkl == paramkl);
    if (localkl != null)
    {
      localkl.b(this.K);
      localkl.b(this.i);
    }
    if (this.i == null) {
      this.i = new a();
    }
    paramActionMenuPresenter.l = true;
    if (paramkl != null)
    {
      paramkl.a(paramActionMenuPresenter, this.n);
      paramkl.a(this.i, this.n);
    }
    for (;;)
    {
      this.a.setPopupTheme(this.o);
      this.a.setPresenter(paramActionMenuPresenter);
      this.K = paramActionMenuPresenter;
      return;
      paramActionMenuPresenter.a(this.n, null);
      this.i.a(this.n, null);
      paramActionMenuPresenter.a(true);
      this.i.a(true);
    }
  }
  
  public void setMenuCallbacks(ks.a parama, kl.a parama1)
  {
    this.L = parama;
    this.M = parama1;
    if (this.a != null) {
      this.a.setMenuCallbacks(parama, parama1);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getContext().getText(paramInt);; localCharSequence = null)
    {
      setNavigationContentDescription(localCharSequence);
      return;
    }
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      h();
    }
    if (this.l != null) {
      this.l.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationIcon(int paramInt)
  {
    setNavigationIcon(jq.b(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      h();
      if (!d(this.l)) {
        a(this.l, true);
      }
    }
    for (;;)
    {
      if (this.l != null) {
        this.l.setImageDrawable(paramDrawable);
      }
      return;
      if ((this.l != null) && (d(this.l)))
      {
        removeView(this.l);
        this.g.remove(this.l);
      }
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    h();
    this.l.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(b paramb)
  {
    this.h = paramb;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    f();
    this.a.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.o != paramInt)
    {
      this.o = paramInt;
      if (paramInt == 0) {
        this.n = getContext();
      }
    }
    else
    {
      return;
    }
    this.n = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.k == null)
      {
        Context localContext = getContext();
        this.k = new AppCompatTextView(localContext);
        this.k.setSingleLine();
        this.k.setEllipsize(TextUtils.TruncateAt.END);
        if (this.q != 0) {
          this.k.setTextAppearance(localContext, this.q);
        }
        if (this.D != 0) {
          this.k.setTextColor(this.D);
        }
      }
      if (!d(this.k)) {
        a(this.k, true);
      }
    }
    for (;;)
    {
      if (this.k != null) {
        this.k.setText(paramCharSequence);
      }
      this.B = paramCharSequence;
      return;
      if ((this.k != null) && (d(this.k)))
      {
        removeView(this.k);
        this.g.remove(this.k);
      }
    }
  }
  
  public void setSubtitleTextAppearance(Context paramContext, int paramInt)
  {
    this.q = paramInt;
    if (this.k != null) {
      this.k.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setSubtitleTextColor(int paramInt)
  {
    this.D = paramInt;
    if (this.k != null) {
      this.k.setTextColor(paramInt);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.j == null)
      {
        Context localContext = getContext();
        this.j = new AppCompatTextView(localContext);
        this.j.setSingleLine();
        this.j.setEllipsize(TextUtils.TruncateAt.END);
        if (this.p != 0) {
          this.j.setTextAppearance(localContext, this.p);
        }
        if (this.C != 0) {
          this.j.setTextColor(this.C);
        }
      }
      if (!d(this.j)) {
        a(this.j, true);
      }
    }
    for (;;)
    {
      if (this.j != null) {
        this.j.setText(paramCharSequence);
      }
      this.A = paramCharSequence;
      return;
      if ((this.j != null) && (d(this.j)))
      {
        removeView(this.j);
        this.g.remove(this.j);
      }
    }
  }
  
  public void setTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.s = paramInt1;
    this.u = paramInt2;
    this.t = paramInt3;
    this.v = paramInt4;
    requestLayout();
  }
  
  public void setTitleMarginBottom(int paramInt)
  {
    this.v = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt)
  {
    this.t = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt)
  {
    this.s = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt)
  {
    this.u = paramInt;
    requestLayout();
  }
  
  public void setTitleTextAppearance(Context paramContext, int paramInt)
  {
    this.p = paramInt;
    if (this.j != null) {
      this.j.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.C = paramInt;
    if (this.j != null) {
      this.j.setTextColor(paramInt);
    }
  }
  
  public static class LayoutParams
    extends ActionBar.LayoutParams
  {
    int b = 0;
    
    public LayoutParams()
    {
      this.a = 8388627;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ActionBar.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.b = paramLayoutParams.b;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
      this.leftMargin = paramMarginLayoutParams.leftMargin;
      this.topMargin = paramMarginLayoutParams.topMargin;
      this.rightMargin = paramMarginLayoutParams.rightMargin;
      this.bottomMargin = paramMarginLayoutParams.bottomMargin;
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    int a;
    boolean b;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.b = bool;
        return;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      if (this.b) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  public final class a
    implements ks
  {
    kl a;
    public kn b;
    
    a() {}
    
    public final void a(Context paramContext, kl paramkl)
    {
      if ((this.a != null) && (this.b != null)) {
        this.a.b(this.b);
      }
      this.a = paramkl;
    }
    
    public final void a(Parcelable paramParcelable) {}
    
    public final void a(kl paramkl, boolean paramBoolean) {}
    
    public final void a(ks.a parama) {}
    
    public final void a(boolean paramBoolean)
    {
      int k = 0;
      int j;
      int m;
      int i;
      if (this.b != null)
      {
        j = k;
        if (this.a != null)
        {
          m = this.a.size();
          i = 0;
        }
      }
      for (;;)
      {
        j = k;
        if (i < m)
        {
          if (this.a.getItem(i) == this.b) {
            j = 1;
          }
        }
        else
        {
          if (j == 0) {
            b(this.b);
          }
          return;
        }
        i += 1;
      }
    }
    
    public final boolean a()
    {
      return false;
    }
    
    public final boolean a(kn paramkn)
    {
      Object localObject1 = Toolbar.this;
      Object localObject2;
      if (((Toolbar)localObject1).d == null)
      {
        ((Toolbar)localObject1).d = new AppCompatImageButton(((Toolbar)localObject1).getContext(), null, jn.a.toolbarNavigationButtonStyle);
        ((Toolbar)localObject1).d.setImageDrawable(((Toolbar)localObject1).b);
        ((Toolbar)localObject1).d.setContentDescription(((Toolbar)localObject1).c);
        localObject2 = new Toolbar.LayoutParams();
        ((Toolbar.LayoutParams)localObject2).a = (((Toolbar)localObject1).f & 0x70 | 0x800003);
        ((Toolbar.LayoutParams)localObject2).b = 2;
        ((Toolbar)localObject1).d.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        ((Toolbar)localObject1).d.setOnClickListener(new Toolbar.3((Toolbar)localObject1));
      }
      localObject1 = Toolbar.this.d.getParent();
      if (localObject1 != Toolbar.this)
      {
        if ((localObject1 instanceof ViewGroup)) {
          ((ViewGroup)localObject1).removeView(Toolbar.this.d);
        }
        Toolbar.this.addView(Toolbar.this.d);
      }
      Toolbar.this.e = paramkn.getActionView();
      this.b = paramkn;
      localObject1 = Toolbar.this.e.getParent();
      if (localObject1 != Toolbar.this)
      {
        if ((localObject1 instanceof ViewGroup)) {
          ((ViewGroup)localObject1).removeView(Toolbar.this.e);
        }
        localObject1 = Toolbar.d();
        ((Toolbar.LayoutParams)localObject1).a = (Toolbar.this.f & 0x70 | 0x800003);
        ((Toolbar.LayoutParams)localObject1).b = 2;
        Toolbar.this.e.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        Toolbar.this.addView(Toolbar.this.e);
      }
      localObject1 = Toolbar.this;
      int i = ((Toolbar)localObject1).getChildCount() - 1;
      while (i >= 0)
      {
        localObject2 = ((Toolbar)localObject1).getChildAt(i);
        if ((((Toolbar.LayoutParams)((View)localObject2).getLayoutParams()).b != 2) && (localObject2 != ((Toolbar)localObject1).a))
        {
          ((Toolbar)localObject1).removeViewAt(i);
          ((Toolbar)localObject1).g.add(localObject2);
        }
        i -= 1;
      }
      Toolbar.this.requestLayout();
      paramkn.d(true);
      if ((Toolbar.this.e instanceof jx)) {
        ((jx)Toolbar.this.e).a();
      }
      return true;
    }
    
    public final boolean a(ky paramky)
    {
      return false;
    }
    
    public final int b()
    {
      return 0;
    }
    
    public final boolean b(kn paramkn)
    {
      if ((Toolbar.this.e instanceof jx)) {
        ((jx)Toolbar.this.e).b();
      }
      Toolbar.this.removeView(Toolbar.this.e);
      Toolbar.this.removeView(Toolbar.this.d);
      Toolbar.this.e = null;
      Toolbar localToolbar = Toolbar.this;
      int i = localToolbar.g.size() - 1;
      while (i >= 0)
      {
        localToolbar.addView((View)localToolbar.g.get(i));
        i -= 1;
      }
      localToolbar.g.clear();
      this.b = null;
      Toolbar.this.requestLayout();
      paramkn.d(false);
      return true;
    }
    
    public final Parcelable c()
    {
      return null;
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\Toolbar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */