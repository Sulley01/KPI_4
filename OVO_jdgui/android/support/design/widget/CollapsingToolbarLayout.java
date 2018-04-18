package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.af;
import myobfuscated.aj;
import myobfuscated.ar;
import myobfuscated.as;
import myobfuscated.es;
import myobfuscated.fj;
import myobfuscated.fs;
import myobfuscated.gt;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.iy;
import myobfuscated.jn.i;
import myobfuscated.z.f;
import myobfuscated.z.j;
import myobfuscated.z.k;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  final aj a;
  Drawable b;
  int c;
  hy d;
  private boolean e = true;
  private int f;
  private Toolbar g;
  private View h;
  private View i;
  private int j;
  private int k;
  private int l;
  private int m;
  private final Rect n = new Rect();
  private boolean o;
  private boolean p;
  private Drawable q;
  private int r;
  private boolean s;
  private ValueAnimator t;
  private long u;
  private int v = -1;
  private AppBarLayout.a w;
  
  public CollapsingToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ar.a(paramContext);
    this.a = new aj(this);
    this.a.a(af.e);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.CollapsingToolbarLayout, paramInt, z.j.Widget_Design_CollapsingToolbar);
    this.a.a(paramContext.getInt(z.k.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.a.b(paramContext.getInt(z.k.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.m = paramInt;
    this.l = paramInt;
    this.k = paramInt;
    this.j = paramInt;
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.j = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.l = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.k = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.m = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.o = paramContext.getBoolean(z.k.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(paramContext.getText(z.k.CollapsingToolbarLayout_title));
    this.a.d(z.j.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.a.c(jn.i.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.a.d(paramContext.getResourceId(z.k.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(z.k.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.a.c(paramContext.getResourceId(z.k.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    this.v = paramContext.getDimensionPixelSize(z.k.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.u = paramContext.getInt(z.k.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    setContentScrim(paramContext.getDrawable(z.k.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(paramContext.getDrawable(z.k.CollapsingToolbarLayout_statusBarScrim));
    this.f = paramContext.getResourceId(z.k.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    hq.a(this, new hm()
    {
      public final hy a(View paramAnonymousView, hy paramAnonymoushy)
      {
        CollapsingToolbarLayout localCollapsingToolbarLayout = CollapsingToolbarLayout.this;
        paramAnonymousView = null;
        if (hq.r(localCollapsingToolbarLayout)) {
          paramAnonymousView = paramAnonymoushy;
        }
        if (!gt.a(localCollapsingToolbarLayout.d, paramAnonymousView))
        {
          localCollapsingToolbarLayout.d = paramAnonymousView;
          localCollapsingToolbarLayout.requestLayout();
        }
        return paramAnonymoushy.f();
      }
    });
  }
  
  static as a(View paramView)
  {
    as localas2 = (as)paramView.getTag(z.f.view_offset_helper);
    as localas1 = localas2;
    if (localas2 == null)
    {
      localas1 = new as(paramView);
      paramView.setTag(z.f.view_offset_helper, localas1);
    }
    return localas1;
  }
  
  private void b()
  {
    if (!this.e) {
      return;
    }
    this.g = null;
    this.h = null;
    if (this.f != -1)
    {
      this.g = ((Toolbar)findViewById(this.f));
      if (this.g != null)
      {
        Object localObject2 = this.g;
        for (localObject1 = ((View)localObject2).getParent(); (localObject1 != this) && (localObject1 != null); localObject1 = ((ViewParent)localObject1).getParent()) {
          if ((localObject1 instanceof View)) {
            localObject2 = (View)localObject1;
          }
        }
        this.h = ((View)localObject2);
      }
    }
    int i1;
    if (this.g == null)
    {
      int i2 = getChildCount();
      i1 = 0;
      if (i1 >= i2) {
        break label157;
      }
      localObject1 = getChildAt(i1);
      if (!(localObject1 instanceof Toolbar)) {
        break label150;
      }
    }
    label150:
    label157:
    for (Object localObject1 = (Toolbar)localObject1;; localObject1 = null)
    {
      this.g = ((Toolbar)localObject1);
      c();
      this.e = false;
      return;
      i1 += 1;
      break;
    }
  }
  
  private static int c(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      int i1 = paramView.getHeight();
      int i2 = ((ViewGroup.MarginLayoutParams)localObject).topMargin;
      return ((ViewGroup.MarginLayoutParams)localObject).bottomMargin + (i1 + i2);
    }
    return paramView.getHeight();
  }
  
  private void c()
  {
    if ((!this.o) && (this.i != null))
    {
      ViewParent localViewParent = this.i.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.i);
      }
    }
    if ((this.o) && (this.g != null))
    {
      if (this.i == null) {
        this.i = new View(getContext());
      }
      if (this.i.getParent() == null) {
        this.g.addView(this.i, -1, -1);
      }
    }
  }
  
  final void a()
  {
    if ((this.q != null) || (this.b != null)) {
      if (getHeight() + this.c >= getScrimVisibleHeightTrigger()) {
        break label38;
      }
    }
    label38:
    for (boolean bool = true;; bool = false)
    {
      setScrimsShown(bool);
      return;
    }
  }
  
  final int b(View paramView)
  {
    as localas = a(paramView);
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    return getHeight() - localas.a - paramView.getHeight() - localLayoutParams.bottomMargin;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    b();
    if ((this.g == null) && (this.q != null) && (this.r > 0))
    {
      this.q.mutate().setAlpha(this.r);
      this.q.draw(paramCanvas);
    }
    if ((this.o) && (this.p)) {
      this.a.a(paramCanvas);
    }
    if ((this.b != null) && (this.r > 0)) {
      if (this.d == null) {
        break label153;
      }
    }
    label153:
    for (int i1 = this.d.b();; i1 = 0)
    {
      if (i1 > 0)
      {
        this.b.setBounds(0, -this.c, getWidth(), i1 - this.c);
        this.b.mutate().setAlpha(this.r);
        this.b.draw(paramCanvas);
      }
      return;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = false;
    if ((this.q != null) && (this.r > 0)) {
      if ((this.h == null) || (this.h == this)) {
        if (paramView == this.g)
        {
          i1 = 1;
          if (i1 == 0) {
            break label120;
          }
          this.q.mutate().setAlpha(this.r);
          this.q.draw(paramCanvas);
        }
      }
    }
    label120:
    for (int i1 = 1;; i1 = 0)
    {
      if ((super.drawChild(paramCanvas, paramView, paramLong)) || (i1 != 0)) {
        bool = true;
      }
      return bool;
      i1 = 0;
      break;
      if (paramView == this.h)
      {
        i1 = 1;
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.b;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    localDrawable = this.q;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    bool1 = bool2;
    if (this.a != null) {
      bool1 = bool2 | this.a.a(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  public int getCollapsedTitleGravity()
  {
    return this.a.c;
  }
  
  public Typeface getCollapsedTitleTypeface()
  {
    return this.a.a();
  }
  
  public Drawable getContentScrim()
  {
    return this.q;
  }
  
  public int getExpandedTitleGravity()
  {
    return this.a.b;
  }
  
  public int getExpandedTitleMarginBottom()
  {
    return this.m;
  }
  
  public int getExpandedTitleMarginEnd()
  {
    return this.l;
  }
  
  public int getExpandedTitleMarginStart()
  {
    return this.j;
  }
  
  public int getExpandedTitleMarginTop()
  {
    return this.k;
  }
  
  public Typeface getExpandedTitleTypeface()
  {
    aj localaj = this.a;
    if (localaj.h != null) {
      return localaj.h;
    }
    return Typeface.DEFAULT;
  }
  
  int getScrimAlpha()
  {
    return this.r;
  }
  
  public long getScrimAnimationDuration()
  {
    return this.u;
  }
  
  public int getScrimVisibleHeightTrigger()
  {
    if (this.v >= 0) {
      return this.v;
    }
    if (this.d != null) {}
    for (int i1 = this.d.b();; i1 = 0)
    {
      int i2 = hq.k(this);
      if (i2 <= 0) {
        break;
      }
      return Math.min(i1 + i2 * 2, getHeight());
    }
    return getHeight() / 3;
  }
  
  public Drawable getStatusBarScrim()
  {
    return this.b;
  }
  
  public CharSequence getTitle()
  {
    if (this.o) {
      return this.a.i;
    }
    return null;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if ((localObject instanceof AppBarLayout))
    {
      hq.b(this, hq.r((View)localObject));
      if (this.w == null) {
        this.w = new a();
      }
      localObject = (AppBarLayout)localObject;
      AppBarLayout.a locala = this.w;
      if (((AppBarLayout)localObject).d == null) {
        ((AppBarLayout)localObject).d = new ArrayList();
      }
      if ((locala != null) && (!((AppBarLayout)localObject).d.contains(locala))) {
        ((AppBarLayout)localObject).d.add(locala);
      }
      hq.q(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    Object localObject = getParent();
    if ((this.w != null) && ((localObject instanceof AppBarLayout)))
    {
      localObject = (AppBarLayout)localObject;
      AppBarLayout.a locala = this.w;
      if ((((AppBarLayout)localObject).d != null) && (locala != null)) {
        ((AppBarLayout)localObject).d.remove(locala);
      }
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = 1;
    int i4 = 0;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int i3;
    int i5;
    Object localObject;
    if (this.d != null)
    {
      i3 = this.d.b();
      i5 = getChildCount();
      i1 = 0;
      while (i1 < i5)
      {
        localObject = getChildAt(i1);
        if ((!hq.r((View)localObject)) && (((View)localObject).getTop() < i3)) {
          hq.b((View)localObject, i3);
        }
        i1 += 1;
      }
    }
    if ((this.o) && (this.i != null))
    {
      if ((!hq.B(this.i)) || (this.i.getVisibility() != 0)) {
        break label404;
      }
      paramBoolean = true;
      this.p = paramBoolean;
      if (this.p)
      {
        if (hq.e(this) != 1) {
          break label409;
        }
        i1 = i2;
        label151:
        if (this.h == null) {
          break label415;
        }
        localObject = this.h;
        label164:
        i5 = b((View)localObject);
        iy.a(this, this.i, this.n);
        localObject = this.a;
        int i6 = this.n.left;
        if (i1 == 0) {
          break label424;
        }
        i2 = this.g.getTitleMarginEnd();
        label213:
        int i7 = this.n.top;
        int i8 = this.g.getTitleMarginTop();
        int i9 = this.n.right;
        if (i1 == 0) {
          break label436;
        }
        i3 = this.g.getTitleMarginStart();
        label254:
        ((aj)localObject).b(i6 + i2, i8 + (i7 + i5), i3 + i9, i5 + this.n.bottom - this.g.getTitleMarginBottom());
        localObject = this.a;
        if (i1 == 0) {
          break label448;
        }
        i2 = this.l;
        label312:
        i3 = this.n.top;
        i5 = this.k;
        if (i1 == 0) {
          break label457;
        }
      }
    }
    label404:
    label409:
    label415:
    label424:
    label436:
    label448:
    label457:
    for (int i1 = this.j;; i1 = this.l)
    {
      ((aj)localObject).a(i2, i3 + i5, paramInt3 - paramInt1 - i1, paramInt4 - paramInt2 - this.m);
      this.a.b();
      paramInt2 = getChildCount();
      paramInt1 = i4;
      while (paramInt1 < paramInt2)
      {
        a(getChildAt(paramInt1)).a();
        paramInt1 += 1;
      }
      paramBoolean = false;
      break;
      i1 = 0;
      break label151;
      localObject = this.g;
      break label164;
      i2 = this.g.getTitleMarginStart();
      break label213;
      i3 = this.g.getTitleMarginEnd();
      break label254;
      i2 = this.j;
      break label312;
    }
    if (this.g != null)
    {
      if ((this.o) && (TextUtils.isEmpty(this.a.i))) {
        this.a.a(this.g.getTitle());
      }
      if ((this.h != null) && (this.h != this)) {
        break label538;
      }
      setMinimumHeight(c(this.g));
    }
    for (;;)
    {
      a();
      return;
      label538:
      setMinimumHeight(c(this.h));
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    super.onMeasure(paramInt1, paramInt2);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    if (this.d != null) {}
    for (paramInt2 = this.d.b();; paramInt2 = 0)
    {
      if ((i1 == 0) && (paramInt2 > 0)) {
        super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(paramInt2 + getMeasuredHeight(), 1073741824));
      }
      return;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.q != null) {
      this.q.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setCollapsedTitleGravity(int paramInt)
  {
    this.a.b(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(int paramInt)
  {
    this.a.c(paramInt);
  }
  
  public void setCollapsedTitleTextColor(int paramInt)
  {
    setCollapsedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setCollapsedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.a.a(paramColorStateList);
  }
  
  public void setCollapsedTitleTypeface(Typeface paramTypeface)
  {
    aj localaj = this.a;
    if (aj.a(localaj.g, paramTypeface))
    {
      localaj.g = paramTypeface;
      localaj.b();
    }
  }
  
  public void setContentScrim(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (this.q != paramDrawable)
    {
      if (this.q != null) {
        this.q.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.q = localDrawable;
      if (this.q != null)
      {
        this.q.setBounds(0, 0, getWidth(), getHeight());
        this.q.setCallback(this);
        this.q.setAlpha(this.r);
      }
      hq.c(this);
    }
  }
  
  public void setContentScrimColor(int paramInt)
  {
    setContentScrim(new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(int paramInt)
  {
    setContentScrim(es.a(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(int paramInt)
  {
    setExpandedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setExpandedTitleGravity(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public void setExpandedTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
    this.m = paramInt4;
    requestLayout();
  }
  
  public void setExpandedTitleMarginBottom(int paramInt)
  {
    this.m = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginEnd(int paramInt)
  {
    this.l = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginStart(int paramInt)
  {
    this.j = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginTop(int paramInt)
  {
    this.k = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleTextAppearance(int paramInt)
  {
    this.a.d(paramInt);
  }
  
  public void setExpandedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.a.b(paramColorStateList);
  }
  
  public void setExpandedTitleTypeface(Typeface paramTypeface)
  {
    aj localaj = this.a;
    if (aj.a(localaj.h, paramTypeface))
    {
      localaj.h = paramTypeface;
      localaj.b();
    }
  }
  
  void setScrimAlpha(int paramInt)
  {
    if (paramInt != this.r)
    {
      if ((this.q != null) && (this.g != null)) {
        hq.c(this.g);
      }
      this.r = paramInt;
      hq.c(this);
    }
  }
  
  public void setScrimAnimationDuration(long paramLong)
  {
    this.u = paramLong;
  }
  
  public void setScrimVisibleHeightTrigger(int paramInt)
  {
    if (this.v != paramInt)
    {
      this.v = paramInt;
      a();
    }
  }
  
  public void setScrimsShown(boolean paramBoolean)
  {
    if ((hq.y(this)) && (!isInEditMode())) {}
    for (boolean bool = true;; bool = false)
    {
      setScrimsShown(paramBoolean, bool);
      return;
    }
  }
  
  public void setScrimsShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = 255;
    Interpolator localInterpolator;
    if (this.s != paramBoolean1)
    {
      if (!paramBoolean2) {
        break label162;
      }
      if (!paramBoolean1) {
        break label129;
      }
      b();
      if (this.t != null) {
        break label142;
      }
      this.t = new ValueAnimator();
      this.t.setDuration(this.u);
      ValueAnimator localValueAnimator = this.t;
      if (i1 <= this.r) {
        break label134;
      }
      localInterpolator = af.c;
      label73:
      localValueAnimator.setInterpolator(localInterpolator);
      this.t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          CollapsingToolbarLayout.this.setScrimAlpha(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        }
      });
    }
    for (;;)
    {
      this.t.setIntValues(new int[] { this.r, i1 });
      this.t.start();
      this.s = paramBoolean1;
      return;
      label129:
      i1 = 0;
      break;
      label134:
      localInterpolator = af.d;
      break label73;
      label142:
      if (this.t.isRunning()) {
        this.t.cancel();
      }
    }
    label162:
    if (paramBoolean1) {}
    for (;;)
    {
      setScrimAlpha(i1);
      break;
      i1 = 0;
    }
  }
  
  public void setStatusBarScrim(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (this.b != paramDrawable)
    {
      if (this.b != null) {
        this.b.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.b = localDrawable;
      if (this.b != null)
      {
        if (this.b.isStateful()) {
          this.b.setState(getDrawableState());
        }
        fj.b(this.b, hq.e(this));
        paramDrawable = this.b;
        if (getVisibility() != 0) {
          break label125;
        }
      }
    }
    label125:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      this.b.setCallback(this);
      this.b.setAlpha(this.r);
      hq.c(this);
      return;
    }
  }
  
  public void setStatusBarScrimColor(int paramInt)
  {
    setStatusBarScrim(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(int paramInt)
  {
    setStatusBarScrim(es.a(getContext(), paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public void setTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.o)
    {
      this.o = paramBoolean;
      c();
      requestLayout();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((this.b != null) && (this.b.isVisible() != bool)) {
        this.b.setVisible(bool, false);
      }
      if ((this.q != null) && (this.q.isVisible() != bool)) {
        this.q.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.q) || (paramDrawable == this.b);
  }
  
  public static class LayoutParams
    extends FrameLayout.LayoutParams
  {
    int a = 0;
    float b = 0.5F;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.CollapsingToolbarLayout_Layout);
      this.a = paramContext.getInt(z.k.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
      this.b = paramContext.getFloat(z.k.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5F);
      paramContext.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  final class a
    implements AppBarLayout.a
  {
    a() {}
    
    public final void a(int paramInt)
    {
      CollapsingToolbarLayout.this.c = paramInt;
      int i;
      label41:
      View localView;
      CollapsingToolbarLayout.LayoutParams localLayoutParams;
      as localas;
      if (CollapsingToolbarLayout.this.d != null)
      {
        i = CollapsingToolbarLayout.this.d.b();
        k = CollapsingToolbarLayout.this.getChildCount();
        j = 0;
        if (j >= k) {
          break label165;
        }
        localView = CollapsingToolbarLayout.this.getChildAt(j);
        localLayoutParams = (CollapsingToolbarLayout.LayoutParams)localView.getLayoutParams();
        localas = CollapsingToolbarLayout.a(localView);
        switch (localLayoutParams.a)
        {
        }
      }
      for (;;)
      {
        j += 1;
        break label41;
        i = 0;
        break;
        localas.a(fs.a(-paramInt, 0, CollapsingToolbarLayout.this.b(localView)));
        continue;
        float f = -paramInt;
        localas.a(Math.round(localLayoutParams.b * f));
      }
      label165:
      CollapsingToolbarLayout.this.a();
      if ((CollapsingToolbarLayout.this.b != null) && (i > 0)) {
        hq.c(CollapsingToolbarLayout.this);
      }
      int j = CollapsingToolbarLayout.this.getHeight();
      int k = hq.k(CollapsingToolbarLayout.this);
      CollapsingToolbarLayout.this.a.a(Math.abs(paramInt) / (j - k - i));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\CollapsingToolbarLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */