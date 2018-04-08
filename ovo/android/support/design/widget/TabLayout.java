package android.support.design.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.a;
import android.support.v4.view.ViewPager.d;
import android.support.v4.view.ViewPager.e;
import android.support.v7.app.ActionBar.a;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.af;
import myobfuscated.ar;
import myobfuscated.gv.a;
import myobfuscated.gv.b;
import myobfuscated.gv.c;
import myobfuscated.hn;
import myobfuscated.ho;
import myobfuscated.hq;
import myobfuscated.iu;
import myobfuscated.jn.j;
import myobfuscated.jq;
import myobfuscated.mx;
import myobfuscated.z.d;
import myobfuscated.z.h;
import myobfuscated.z.j;
import myobfuscated.z.k;

@ViewPager.a
public class TabLayout
  extends HorizontalScrollView
{
  private static final gv.a<e> n = new gv.c(16);
  private DataSetObserver A;
  private f B;
  private a C;
  private boolean D;
  private final gv.a<g> E = new gv.b(12);
  int a;
  int b;
  int c;
  int d;
  int e;
  ColorStateList f;
  float g;
  float h;
  final int i;
  int j = Integer.MAX_VALUE;
  int k;
  int l;
  ViewPager m;
  private final ArrayList<e> o = new ArrayList();
  private e p;
  private final d q;
  private final int r;
  private final int s;
  private final int t;
  private int u;
  private b v;
  private final ArrayList<b> w = new ArrayList();
  private b x;
  private ValueAnimator y;
  private hn z;
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ar.a(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.q = new d(paramContext);
    super.addView(this.q, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.TabLayout, paramInt, z.j.Widget_Design_TabLayout);
    this.q.b(paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabIndicatorHeight, 0));
    this.q.a(paramAttributeSet.getColor(z.k.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabPadding, 0);
    this.d = paramInt;
    this.c = paramInt;
    this.b = paramInt;
    this.a = paramInt;
    this.a = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabPaddingStart, this.a);
    this.b = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabPaddingTop, this.b);
    this.c = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabPaddingEnd, this.c);
    this.d = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabPaddingBottom, this.d);
    this.e = paramAttributeSet.getResourceId(z.k.TabLayout_tabTextAppearance, z.j.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(this.e, jn.j.TextAppearance);
    try
    {
      this.g = paramContext.getDimensionPixelSize(jn.j.TextAppearance_android_textSize, 0);
      this.f = paramContext.getColorStateList(jn.j.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(z.k.TabLayout_tabTextColor)) {
        this.f = paramAttributeSet.getColorStateList(z.k.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(z.k.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(z.k.TabLayout_tabSelectedTextColor, 0);
        this.f = a(this.f.getDefaultColor(), paramInt);
      }
      this.r = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabMinWidth, -1);
      this.s = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabMaxWidth, -1);
      this.i = paramAttributeSet.getResourceId(z.k.TabLayout_tabBackground, 0);
      this.u = paramAttributeSet.getDimensionPixelSize(z.k.TabLayout_tabContentStart, 0);
      this.l = paramAttributeSet.getInt(z.k.TabLayout_tabMode, 1);
      this.k = paramAttributeSet.getInt(z.k.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      this.h = paramContext.getDimensionPixelSize(z.d.design_tab_text_size_2line);
      this.t = paramContext.getDimensionPixelSize(z.d.design_tab_scrollable_min_width);
      e();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int a(int paramInt, float paramFloat)
  {
    int i1 = 0;
    int i2 = 0;
    View localView2;
    View localView1;
    if (this.l == 0)
    {
      localView2 = this.q.getChildAt(paramInt);
      if (paramInt + 1 >= this.q.getChildCount()) {
        break label116;
      }
      localView1 = this.q.getChildAt(paramInt + 1);
      if (localView2 == null) {
        break label122;
      }
    }
    label116:
    label122:
    for (paramInt = localView2.getWidth();; paramInt = 0)
    {
      i1 = i2;
      if (localView1 != null) {
        i1 = localView1.getWidth();
      }
      i2 = localView2.getLeft() + paramInt / 2 - getWidth() / 2;
      paramInt = (int)((i1 + paramInt) * 0.5F * paramFloat);
      if (hq.e(this) != 0) {
        break label127;
      }
      i1 = paramInt + i2;
      return i1;
      localView1 = null;
      break;
    }
    label127:
    return i2 - paramInt;
  }
  
  private static ColorStateList a(int paramInt1, int paramInt2)
  {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private void a(b paramb)
  {
    if (!this.w.contains(paramb)) {
      this.w.add(paramb);
    }
  }
  
  private void a(e parame, int paramInt)
  {
    parame.e = paramInt;
    this.o.add(paramInt, parame);
    int i1 = this.o.size();
    paramInt += 1;
    while (paramInt < i1)
    {
      ((e)this.o.get(paramInt)).e = paramInt;
      paramInt += 1;
    }
  }
  
  private void a(ViewPager paramViewPager, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject;
    if (this.m != null)
    {
      if (this.B != null)
      {
        localObject = this.m;
        f localf = this.B;
        if (((ViewPager)localObject).d != null) {
          ((ViewPager)localObject).d.remove(localf);
        }
      }
      if (this.C != null) {
        this.m.b(this.C);
      }
    }
    if (this.x != null)
    {
      b(this.x);
      this.x = null;
    }
    if (paramViewPager != null)
    {
      this.m = paramViewPager;
      if (this.B == null) {
        this.B = new f(this);
      }
      localObject = this.B;
      ((f)localObject).b = 0;
      ((f)localObject).a = 0;
      paramViewPager.a(this.B);
      this.x = new h(paramViewPager);
      a(this.x);
      localObject = paramViewPager.getAdapter();
      if (localObject != null) {
        a((hn)localObject, paramBoolean1);
      }
      if (this.C == null) {
        this.C = new a();
      }
      this.C.a = paramBoolean1;
      paramViewPager.a(this.C);
      setScrollPosition(paramViewPager.getCurrentItem(), 0.0F, true);
    }
    for (;;)
    {
      this.D = paramBoolean2;
      return;
      this.m = null;
      a(null, false);
    }
  }
  
  private void a(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      paramView = (TabItem)paramView;
      e locale = a();
      if (paramView.a != null) {
        locale.a(paramView.a);
      }
      if (paramView.b != null) {
        locale.a(paramView.b);
      }
      if (paramView.c != 0)
      {
        int i1 = paramView.c;
        locale.a(LayoutInflater.from(locale.h.getContext()).inflate(i1, locale.h, false));
      }
      if (!TextUtils.isEmpty(paramView.getContentDescription()))
      {
        locale.d = paramView.getContentDescription();
        locale.b();
      }
      a(locale);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void a(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.l == 1) && (this.k == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    }
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  private void b(b paramb)
  {
    this.w.remove(paramb);
  }
  
  private void c(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() != null) && (hq.y(this)))
    {
      d locald = this.q;
      i2 = locald.getChildCount();
      i1 = 0;
      if (i1 >= i2) {
        break label72;
      }
      if (locald.getChildAt(i1).getWidth() > 0) {
        break label65;
      }
    }
    label65:
    label72:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label77;
      }
      setScrollPosition(paramInt, 0.0F, true);
      return;
      i1 += 1;
      break;
    }
    label77:
    i1 = getScrollX();
    int i2 = a(paramInt, 0.0F);
    if (i1 != i2)
    {
      d();
      this.y.setIntValues(new int[] { i1, i2 });
      this.y.start();
    }
    this.q.b(paramInt, 300);
  }
  
  private void d()
  {
    if (this.y == null)
    {
      this.y = new ValueAnimator();
      this.y.setInterpolator(af.b);
      this.y.setDuration(300L);
      this.y.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TabLayout.this.scrollTo(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), 0);
        }
      });
    }
  }
  
  private void e()
  {
    if (this.l == 0) {}
    for (int i1 = Math.max(0, this.u - this.a);; i1 = 0)
    {
      hq.b(this.q, i1, 0, 0, 0);
      switch (this.l)
      {
      }
      for (;;)
      {
        a(true);
        return;
        this.q.setGravity(1);
        continue;
        this.q.setGravity(8388611);
      }
    }
  }
  
  private int getDefaultHeight()
  {
    int i2 = this.o.size();
    int i1 = 0;
    if (i1 < i2)
    {
      e locale = (e)this.o.get(i1);
      if ((locale == null) || (locale.b == null) || (TextUtils.isEmpty(locale.c))) {}
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        return 72;
        i1 += 1;
        break;
      }
      return 48;
    }
  }
  
  private float getScrollPosition()
  {
    d locald = this.q;
    float f1 = locald.a;
    return locald.b + f1;
  }
  
  private int getTabMinWidth()
  {
    if (this.r != -1) {
      return this.r;
    }
    if (this.l == 0) {
      return this.t;
    }
    return 0;
  }
  
  private int getTabScrollRange()
  {
    return Math.max(0, this.q.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private void setSelectedTabView(int paramInt)
  {
    int i2 = this.q.getChildCount();
    if (paramInt < i2)
    {
      int i1 = 0;
      if (i1 < i2)
      {
        View localView = this.q.getChildAt(i1);
        if (i1 == paramInt) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          i1 += 1;
          break;
        }
      }
    }
  }
  
  public final e a()
  {
    e locale = (e)n.a();
    if (locale == null) {
      locale = new e();
    }
    for (;;)
    {
      locale.g = this;
      if (this.E != null) {}
      for (g localg1 = (g)this.E.a();; localg1 = null)
      {
        g localg2 = localg1;
        if (localg1 == null) {
          localg2 = new g(getContext());
        }
        localg2.a(locale);
        localg2.setFocusable(true);
        localg2.setMinimumWidth(getTabMinWidth());
        locale.h = localg2;
        return locale;
      }
    }
  }
  
  public final e a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getTabCount())) {
      return null;
    }
    return (e)this.o.get(paramInt);
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = Math.round(paramInt + paramFloat);
    if ((i1 < 0) || (i1 >= this.q.getChildCount())) {}
    do
    {
      return;
      if (paramBoolean2)
      {
        d locald = this.q;
        if ((locald.c != null) && (locald.c.isRunning())) {
          locald.c.cancel();
        }
        locald.a = paramInt;
        locald.b = paramFloat;
        locald.a();
      }
      if ((this.y != null) && (this.y.isRunning())) {
        this.y.cancel();
      }
      scrollTo(a(paramInt, paramFloat), 0);
    } while (!paramBoolean1);
    setSelectedTabView(i1);
  }
  
  public final void a(e parame)
  {
    a(parame, this.o.isEmpty());
  }
  
  public final void a(e parame, boolean paramBoolean)
  {
    int i1 = this.o.size();
    if (parame.g != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    a(parame, i1);
    g localg = parame.h;
    d locald = this.q;
    i1 = parame.e;
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    a(localLayoutParams);
    locald.addView(localg, i1, localLayoutParams);
    if (paramBoolean) {
      parame.a();
    }
  }
  
  final void a(hn paramhn, boolean paramBoolean)
  {
    if ((this.z != null) && (this.A != null)) {
      this.z.b(this.A);
    }
    this.z = paramhn;
    if ((paramBoolean) && (paramhn != null))
    {
      if (this.A == null) {
        this.A = new c();
      }
      paramhn.a(this.A);
    }
    c();
  }
  
  final void a(boolean paramBoolean)
  {
    int i1 = 0;
    while (i1 < this.q.getChildCount())
    {
      View localView = this.q.getChildAt(i1);
      localView.setMinimumWidth(getTabMinWidth());
      a((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  final int b(int paramInt)
  {
    return Math.round(getResources().getDisplayMetrics().density * paramInt);
  }
  
  public final void b()
  {
    int i1 = this.q.getChildCount() - 1;
    while (i1 >= 0)
    {
      localObject = (g)this.q.getChildAt(i1);
      this.q.removeViewAt(i1);
      if (localObject != null)
      {
        ((g)localObject).a(null);
        ((g)localObject).setSelected(false);
        this.E.a(localObject);
      }
      requestLayout();
      i1 -= 1;
    }
    Object localObject = this.o.iterator();
    while (((Iterator)localObject).hasNext())
    {
      e locale = (e)((Iterator)localObject).next();
      ((Iterator)localObject).remove();
      locale.g = null;
      locale.h = null;
      locale.a = null;
      locale.b = null;
      locale.c = null;
      locale.d = null;
      locale.e = -1;
      locale.f = null;
      n.a(locale);
    }
    this.p = null;
  }
  
  final void b(e parame)
  {
    b(parame, true);
  }
  
  final void b(e parame, boolean paramBoolean)
  {
    e locale = this.p;
    int i1;
    if (locale == parame) {
      if (locale != null)
      {
        i1 = this.w.size() - 1;
        while (i1 >= 0)
        {
          this.w.get(i1);
          i1 -= 1;
        }
        c(parame.e);
      }
    }
    for (;;)
    {
      return;
      if (parame != null)
      {
        i1 = parame.e;
        if (paramBoolean)
        {
          if (((locale != null) && (locale.e != -1)) || (i1 == -1)) {
            break label145;
          }
          setScrollPosition(i1, 0.0F, true);
        }
      }
      for (;;)
      {
        if (i1 != -1) {
          setSelectedTabView(i1);
        }
        if (locale == null) {
          break label153;
        }
        i1 = this.w.size() - 1;
        while (i1 >= 0)
        {
          this.w.get(i1);
          i1 -= 1;
        }
        i1 = -1;
        break;
        label145:
        c(i1);
      }
      label153:
      this.p = parame;
      if (parame != null)
      {
        i1 = this.w.size() - 1;
        while (i1 >= 0)
        {
          ((b)this.w.get(i1)).a(parame);
          i1 -= 1;
        }
      }
    }
  }
  
  final void c()
  {
    b();
    if (this.z != null)
    {
      int i2 = this.z.c();
      int i1 = 0;
      while (i1 < i2)
      {
        a(a().a(this.z.b(i1)), false);
        i1 += 1;
      }
      if ((this.m != null) && (i2 > 0))
      {
        i1 = this.m.getCurrentItem();
        if ((i1 != getSelectedTabPosition()) && (i1 < getTabCount())) {
          b(a(i1), true);
        }
      }
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  public int getSelectedTabPosition()
  {
    if (this.p != null) {
      return this.p.e;
    }
    return -1;
  }
  
  public int getTabCount()
  {
    return this.o.size();
  }
  
  public int getTabGravity()
  {
    return this.k;
  }
  
  int getTabMaxWidth()
  {
    return this.j;
  }
  
  public int getTabMode()
  {
    return this.l;
  }
  
  public ColorStateList getTabTextColors()
  {
    return this.f;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.m == null)
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof ViewPager)) {
        a((ViewPager)localViewParent, true, true);
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.D)
    {
      setupWithViewPager(null);
      this.D = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 1;
    int i1 = b(getDefaultHeight()) + getPaddingTop() + getPaddingBottom();
    label76:
    View localView;
    switch (View.MeasureSpec.getMode(paramInt2))
    {
    default: 
      i1 = View.MeasureSpec.getSize(paramInt1);
      if (View.MeasureSpec.getMode(paramInt1) != 0)
      {
        if (this.s > 0)
        {
          i1 = this.s;
          this.j = i1;
        }
      }
      else
      {
        super.onMeasure(paramInt1, paramInt2);
        if (getChildCount() == 1)
        {
          localView = getChildAt(0);
          switch (this.l)
          {
          default: 
            paramInt1 = 0;
          }
        }
      }
      break;
    }
    for (;;)
    {
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), localView.getLayoutParams().height);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
      return;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i1, View.MeasureSpec.getSize(paramInt2)), 1073741824);
      break;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      break;
      i1 -= b(56);
      break label76;
      if (localView.getMeasuredWidth() < getMeasuredWidth()) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
    }
    if (localView.getMeasuredWidth() != getMeasuredWidth()) {}
    for (paramInt1 = i2;; paramInt1 = 0) {
      break;
    }
  }
  
  @Deprecated
  public void setOnTabSelectedListener(b paramb)
  {
    if (this.v != null) {
      b(this.v);
    }
    this.v = paramb;
    if (paramb != null) {
      a(paramb);
    }
  }
  
  void setScrollAnimatorListener(Animator.AnimatorListener paramAnimatorListener)
  {
    d();
    this.y.addListener(paramAnimatorListener);
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean)
  {
    a(paramInt, paramFloat, paramBoolean, true);
  }
  
  public void setSelectedTabIndicatorColor(int paramInt)
  {
    this.q.a(paramInt);
  }
  
  public void setSelectedTabIndicatorHeight(int paramInt)
  {
    this.q.b(paramInt);
  }
  
  public void setTabGravity(int paramInt)
  {
    if (this.k != paramInt)
    {
      this.k = paramInt;
      e();
    }
  }
  
  public void setTabMode(int paramInt)
  {
    if (paramInt != this.l)
    {
      this.l = paramInt;
      e();
    }
  }
  
  public void setTabTextColors(int paramInt1, int paramInt2)
  {
    setTabTextColors(a(paramInt1, paramInt2));
  }
  
  public void setTabTextColors(ColorStateList paramColorStateList)
  {
    if (this.f != paramColorStateList)
    {
      this.f = paramColorStateList;
      int i2 = this.o.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((e)this.o.get(i1)).b();
        i1 += 1;
      }
    }
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(hn paramhn)
  {
    a(paramhn, false);
  }
  
  public void setupWithViewPager(ViewPager paramViewPager)
  {
    setupWithViewPager(paramViewPager, true);
  }
  
  public void setupWithViewPager(ViewPager paramViewPager, boolean paramBoolean)
  {
    a(paramViewPager, paramBoolean, false);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return getTabScrollRange() > 0;
  }
  
  final class a
    implements ViewPager.d
  {
    boolean a;
    
    a() {}
    
    public final void a(ViewPager paramViewPager, hn paramhn1, hn paramhn2)
    {
      if (TabLayout.this.m == paramViewPager) {
        TabLayout.this.a(paramhn2, this.a);
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(TabLayout.e parame);
  }
  
  final class c
    extends DataSetObserver
  {
    c() {}
    
    public final void onChanged()
    {
      TabLayout.this.c();
    }
    
    public final void onInvalidated()
    {
      TabLayout.this.c();
    }
  }
  
  final class d
    extends LinearLayout
  {
    int a = -1;
    float b;
    ValueAnimator c;
    private int e;
    private final Paint f;
    private int g = -1;
    private int h = -1;
    private int i = -1;
    
    d(Context paramContext)
    {
      super();
      setWillNotDraw(false);
      this.f = new Paint();
    }
    
    final void a()
    {
      View localView = getChildAt(this.a);
      int m;
      int j;
      float f1;
      float f2;
      float f3;
      if ((localView != null) && (localView.getWidth() > 0))
      {
        int n = localView.getLeft();
        m = localView.getRight();
        j = n;
        k = m;
        if (this.b > 0.0F)
        {
          j = n;
          k = m;
          if (this.a < getChildCount() - 1)
          {
            localView = getChildAt(this.a + 1);
            f1 = this.b;
            f2 = localView.getLeft();
            f3 = this.b;
            j = (int)(n * (1.0F - f3) + f1 * f2);
            f1 = this.b;
            f2 = localView.getRight();
            f3 = this.b;
          }
        }
      }
      for (int k = (int)(m * (1.0F - f3) + f2 * f1);; k = -1)
      {
        a(j, k);
        return;
        j = -1;
      }
    }
    
    final void a(int paramInt)
    {
      if (this.f.getColor() != paramInt)
      {
        this.f.setColor(paramInt);
        hq.c(this);
      }
    }
    
    final void a(int paramInt1, int paramInt2)
    {
      if ((paramInt1 != this.h) || (paramInt2 != this.i))
      {
        this.h = paramInt1;
        this.i = paramInt2;
        hq.c(this);
      }
    }
    
    final void b(int paramInt)
    {
      if (this.e != paramInt)
      {
        this.e = paramInt;
        hq.c(this);
      }
    }
    
    final void b(final int paramInt1, int paramInt2)
    {
      if ((this.c != null) && (this.c.isRunning())) {
        this.c.cancel();
      }
      final int j;
      Object localObject;
      if (hq.e(this) == 1)
      {
        j = 1;
        localObject = getChildAt(paramInt1);
        if (localObject != null) {
          break label56;
        }
        a();
      }
      for (;;)
      {
        return;
        j = 0;
        break;
        label56:
        final int m = ((View)localObject).getLeft();
        final int n = ((View)localObject).getRight();
        final int k;
        if (Math.abs(paramInt1 - this.a) <= 1)
        {
          j = this.h;
          k = this.i;
        }
        while ((j != m) || (k != n))
        {
          localObject = new ValueAnimator();
          this.c = ((ValueAnimator)localObject);
          ((ValueAnimator)localObject).setInterpolator(af.b);
          ((ValueAnimator)localObject).setDuration(paramInt2);
          ((ValueAnimator)localObject).setFloatValues(new float[] { 0.0F, 1.0F });
          ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
          {
            public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
            {
              float f = paramAnonymousValueAnimator.getAnimatedFraction();
              TabLayout.d.this.a(af.a(j, m, f), af.a(k, n, f));
            }
          });
          ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              TabLayout.d.this.a = paramInt1;
              TabLayout.d.this.b = 0.0F;
            }
          });
          ((ValueAnimator)localObject).start();
          return;
          k = TabLayout.this.b(24);
          if (paramInt1 < this.a)
          {
            if (j == 0)
            {
              k = n + k;
              j = k;
            }
          }
          else if (j != 0)
          {
            k = n + k;
            j = k;
            continue;
          }
          k = m - k;
          j = k;
        }
      }
    }
    
    public final void draw(Canvas paramCanvas)
    {
      super.draw(paramCanvas);
      if ((this.h >= 0) && (this.i > this.h)) {
        paramCanvas.drawRect(this.h, getHeight() - this.e, this.i, getHeight(), this.f);
      }
    }
    
    protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if ((this.c != null) && (this.c.isRunning()))
      {
        this.c.cancel();
        long l = this.c.getDuration();
        paramInt1 = this.a;
        float f1 = this.c.getAnimatedFraction();
        b(paramInt1, Math.round((float)l * (1.0F - f1)));
        return;
      }
      a();
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
    {
      int n = 0;
      super.onMeasure(paramInt1, paramInt2);
      if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
        break label18;
      }
      label18:
      while ((TabLayout.this.l != 1) || (TabLayout.this.k != 1)) {
        return;
      }
      int i1 = getChildCount();
      int m = 0;
      int k = 0;
      label53:
      Object localObject;
      if (m < i1)
      {
        localObject = getChildAt(m);
        if (((View)localObject).getVisibility() != 0) {
          break label238;
        }
      }
      label136:
      label223:
      label235:
      label238:
      for (int j = Math.max(k, ((View)localObject).getMeasuredWidth());; j = k)
      {
        m += 1;
        k = j;
        break label53;
        if (k <= 0) {
          break;
        }
        j = TabLayout.this.b(16);
        if (k * i1 <= getMeasuredWidth() - j * 2)
        {
          m = 0;
          j = n;
          n = j;
          if (m >= i1) {
            break label223;
          }
          localObject = (LinearLayout.LayoutParams)getChildAt(m).getLayoutParams();
          if ((((LinearLayout.LayoutParams)localObject).width == k) && (((LinearLayout.LayoutParams)localObject).weight == 0.0F)) {
            break label235;
          }
          ((LinearLayout.LayoutParams)localObject).width = k;
          ((LinearLayout.LayoutParams)localObject).weight = 0.0F;
          j = 1;
        }
        for (;;)
        {
          m += 1;
          break label136;
          TabLayout.this.k = 0;
          TabLayout.this.a(false);
          n = 1;
          if (n == 0) {
            break;
          }
          super.onMeasure(paramInt1, paramInt2);
          return;
        }
      }
    }
    
    public final void onRtlPropertiesChanged(int paramInt)
    {
      super.onRtlPropertiesChanged(paramInt);
      if ((Build.VERSION.SDK_INT < 23) && (this.g != paramInt))
      {
        requestLayout();
        this.g = paramInt;
      }
    }
  }
  
  public static final class e
  {
    Object a;
    Drawable b;
    CharSequence c;
    CharSequence d;
    public int e = -1;
    View f;
    TabLayout g;
    TabLayout.g h;
    
    public final e a(Drawable paramDrawable)
    {
      this.b = paramDrawable;
      b();
      return this;
    }
    
    public final e a(View paramView)
    {
      this.f = paramView;
      b();
      return this;
    }
    
    public final e a(CharSequence paramCharSequence)
    {
      this.c = paramCharSequence;
      b();
      return this;
    }
    
    public final void a()
    {
      if (this.g == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      this.g.b(this);
    }
    
    final void b()
    {
      if (this.h != null) {
        this.h.a();
      }
    }
  }
  
  public static final class f
    implements ViewPager.e
  {
    int a;
    int b;
    private final WeakReference<TabLayout> c;
    
    public f(TabLayout paramTabLayout)
    {
      this.c = new WeakReference(paramTabLayout);
    }
    
    public final void a(int paramInt)
    {
      this.a = this.b;
      this.b = paramInt;
    }
    
    public final void a(int paramInt, float paramFloat)
    {
      boolean bool2 = false;
      TabLayout localTabLayout = (TabLayout)this.c.get();
      if (localTabLayout != null) {
        if ((this.b == 2) && (this.a != 1)) {
          break label67;
        }
      }
      label67:
      for (boolean bool1 = true;; bool1 = false)
      {
        if ((this.b != 2) || (this.a != 0)) {
          bool2 = true;
        }
        localTabLayout.a(paramInt, paramFloat, bool1, bool2);
        return;
      }
    }
    
    public final void b(int paramInt)
    {
      TabLayout localTabLayout = (TabLayout)this.c.get();
      if ((localTabLayout != null) && (localTabLayout.getSelectedTabPosition() != paramInt) && (paramInt < localTabLayout.getTabCount())) {
        if ((this.b != 0) && ((this.b != 2) || (this.a != 0))) {
          break label66;
        }
      }
      label66:
      for (boolean bool = true;; bool = false)
      {
        localTabLayout.b(localTabLayout.a(paramInt), bool);
        return;
      }
    }
  }
  
  final class g
    extends LinearLayout
  {
    private TabLayout.e b;
    private TextView c;
    private ImageView d;
    private View e;
    private TextView f;
    private ImageView g;
    private int h = 2;
    
    public g(Context paramContext)
    {
      super();
      if (TabLayout.this.i != 0) {
        hq.a(this, jq.b(paramContext, TabLayout.this.i));
      }
      hq.b(this, TabLayout.this.a, TabLayout.this.b, TabLayout.this.c, TabLayout.this.d);
      setGravity(17);
      setOrientation(1);
      setClickable(true);
      hq.a(this, ho.a(getContext()));
    }
    
    private void a(TextView paramTextView, ImageView paramImageView)
    {
      Object localObject = null;
      Drawable localDrawable;
      CharSequence localCharSequence2;
      label35:
      CharSequence localCharSequence1;
      label51:
      label76:
      int i;
      if (this.b != null)
      {
        localDrawable = this.b.b;
        if (this.b == null) {
          break label194;
        }
        localCharSequence2 = this.b.c;
        if (this.b == null) {
          break label200;
        }
        localCharSequence1 = this.b.d;
        if (paramImageView != null)
        {
          if (localDrawable == null) {
            break label206;
          }
          paramImageView.setImageDrawable(localDrawable);
          paramImageView.setVisibility(0);
          setVisibility(0);
          paramImageView.setContentDescription(localCharSequence1);
        }
        if (TextUtils.isEmpty(localCharSequence2)) {
          break label220;
        }
        i = 1;
        label92:
        if (paramTextView != null)
        {
          if (i == 0) {
            break label225;
          }
          paramTextView.setText(localCharSequence2);
          paramTextView.setVisibility(0);
          setVisibility(0);
          label116:
          paramTextView.setContentDescription(localCharSequence1);
        }
        if (paramImageView != null)
        {
          paramTextView = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
          if ((i == 0) || (paramImageView.getVisibility() != 0)) {
            break label245;
          }
        }
      }
      label194:
      label200:
      label206:
      label220:
      label225:
      label245:
      for (int j = TabLayout.this.b(8);; j = 0)
      {
        if (j != paramTextView.bottomMargin)
        {
          paramTextView.bottomMargin = j;
          paramImageView.requestLayout();
        }
        if (i != 0) {}
        for (paramTextView = (TextView)localObject;; paramTextView = localCharSequence1)
        {
          mx.a(this, paramTextView);
          return;
          localDrawable = null;
          break;
          localCharSequence2 = null;
          break label35;
          localCharSequence1 = null;
          break label51;
          paramImageView.setVisibility(8);
          paramImageView.setImageDrawable(null);
          break label76;
          i = 0;
          break label92;
          paramTextView.setVisibility(8);
          paramTextView.setText(null);
          break label116;
        }
      }
    }
    
    final void a()
    {
      TabLayout.e locale = this.b;
      Object localObject;
      if (locale != null)
      {
        localObject = locale.f;
        if (localObject == null) {
          break label310;
        }
        ViewParent localViewParent = ((View)localObject).getParent();
        if (localViewParent != this)
        {
          if (localViewParent != null) {
            ((ViewGroup)localViewParent).removeView((View)localObject);
          }
          addView((View)localObject);
        }
        this.e = ((View)localObject);
        if (this.c != null) {
          this.c.setVisibility(8);
        }
        if (this.d != null)
        {
          this.d.setVisibility(8);
          this.d.setImageDrawable(null);
        }
        this.f = ((TextView)((View)localObject).findViewById(16908308));
        if (this.f != null) {
          this.h = iu.a(this.f);
        }
        this.g = ((ImageView)((View)localObject).findViewById(16908294));
        label141:
        if (this.e != null) {
          break label343;
        }
        if (this.d == null)
        {
          localObject = (ImageView)LayoutInflater.from(getContext()).inflate(z.h.design_layout_tab_icon, this, false);
          addView((View)localObject, 0);
          this.d = ((ImageView)localObject);
        }
        if (this.c == null)
        {
          localObject = (TextView)LayoutInflater.from(getContext()).inflate(z.h.design_layout_tab_text, this, false);
          addView((View)localObject);
          this.c = ((TextView)localObject);
          this.h = iu.a(this.c);
        }
        iu.a(this.c, TabLayout.this.e);
        if (TabLayout.this.f != null) {
          this.c.setTextColor(TabLayout.this.f);
        }
        a(this.c, this.d);
      }
      label310:
      label343:
      int i;
      for (;;)
      {
        if (locale != null)
        {
          if (locale.g == null)
          {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
            localObject = null;
            break;
            if (this.e != null)
            {
              removeView(this.e);
              this.e = null;
            }
            this.f = null;
            this.g = null;
            break label141;
            if ((this.f == null) && (this.g == null)) {
              continue;
            }
            a(this.f, this.g);
            continue;
          }
          if (locale.g.getSelectedTabPosition() == locale.e)
          {
            i = 1;
            if (i == 0) {
              break label407;
            }
          }
        }
      }
      label407:
      for (boolean bool = true;; bool = false)
      {
        setSelected(bool);
        return;
        i = 0;
        break;
      }
    }
    
    final void a(TabLayout.e parame)
    {
      if (parame != this.b)
      {
        this.b = parame;
        a();
      }
    }
    
    public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ActionBar.a.class.getName());
    }
    
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ActionBar.a.class.getName());
    }
    
    public final void onMeasure(int paramInt1, int paramInt2)
    {
      int k = 1;
      int j = View.MeasureSpec.getSize(paramInt1);
      int m = View.MeasureSpec.getMode(paramInt1);
      int n = TabLayout.this.getTabMaxWidth();
      int i = paramInt1;
      if (n > 0) {
        if (m != 0)
        {
          i = paramInt1;
          if (j <= n) {}
        }
        else
        {
          i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.j, Integer.MIN_VALUE);
        }
      }
      super.onMeasure(i, paramInt2);
      float f2;
      float f1;
      if (this.c != null)
      {
        getResources();
        f2 = TabLayout.this.g;
        j = this.h;
        if ((this.d == null) || (this.d.getVisibility() != 0)) {
          break label290;
        }
        paramInt1 = 1;
        f1 = f2;
      }
      for (;;)
      {
        f2 = this.c.getTextSize();
        m = this.c.getLineCount();
        j = iu.a(this.c);
        if ((f1 != f2) || ((j >= 0) && (paramInt1 != j)))
        {
          j = k;
          if (TabLayout.this.l == 1)
          {
            j = k;
            if (f1 > f2)
            {
              j = k;
              if (m == 1)
              {
                Layout localLayout = this.c.getLayout();
                if (localLayout != null)
                {
                  f2 = localLayout.getLineWidth(0);
                  j = k;
                  if (f1 / localLayout.getPaint().getTextSize() * f2 <= getMeasuredWidth() - getPaddingLeft() - getPaddingRight()) {}
                }
                else
                {
                  j = 0;
                }
              }
            }
          }
          if (j != 0)
          {
            this.c.setTextSize(0, f1);
            this.c.setMaxLines(paramInt1);
            super.onMeasure(i, paramInt2);
          }
        }
        return;
        label290:
        paramInt1 = j;
        f1 = f2;
        if (this.c != null)
        {
          paramInt1 = j;
          f1 = f2;
          if (this.c.getLineCount() > 1)
          {
            f1 = TabLayout.this.h;
            paramInt1 = j;
          }
        }
      }
    }
    
    public final boolean performClick()
    {
      boolean bool2 = super.performClick();
      boolean bool1 = bool2;
      if (this.b != null)
      {
        if (!bool2) {
          playSoundEffect(0);
        }
        this.b.a();
        bool1 = true;
      }
      return bool1;
    }
    
    public final void setSelected(boolean paramBoolean)
    {
      if (isSelected() != paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        super.setSelected(paramBoolean);
        if ((i != 0) && (paramBoolean) && (Build.VERSION.SDK_INT < 16)) {
          sendAccessibilityEvent(4);
        }
        if (this.c != null) {
          this.c.setSelected(paramBoolean);
        }
        if (this.d != null) {
          this.d.setSelected(paramBoolean);
        }
        if (this.e != null) {
          this.e.setSelected(paramBoolean);
        }
        return;
      }
    }
  }
  
  public static final class h
    implements TabLayout.b
  {
    private final ViewPager a;
    
    public h(ViewPager paramViewPager)
    {
      this.a = paramViewPager;
    }
    
    public final void a(TabLayout.e parame)
    {
      this.a.setCurrentItem(parame.e);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\TabLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */