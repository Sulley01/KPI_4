package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.es;
import myobfuscated.fj;
import myobfuscated.ha;
import myobfuscated.hd;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.hz.a;
import myobfuscated.ix;
import myobfuscated.ix.a;

public class DrawerLayout
  extends ViewGroup
{
  static final int[] a;
  static final boolean b;
  private static final int[] j;
  private static final boolean k;
  private c A;
  private float B;
  private float C;
  private Drawable D;
  private Drawable E;
  private Drawable F;
  private Object G;
  private boolean H;
  private Drawable I = null;
  private Drawable J = null;
  private Drawable K = null;
  private Drawable L = null;
  private final ArrayList<View> M;
  final ix c;
  final ix d;
  int e;
  boolean f;
  List<c> g;
  CharSequence h;
  CharSequence i;
  private final b l = new b();
  private float m;
  private int n;
  private int o = -1728053248;
  private float p;
  private Paint q = new Paint();
  private final d r;
  private final d s;
  private boolean t;
  private boolean u = true;
  private int v = 3;
  private int w = 3;
  private int x = 3;
  private int y = 3;
  private boolean z;
  
  static
  {
    boolean bool2 = true;
    j = new int[] { 16843828 };
    a = new int[] { 16842931 };
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool1 = true;
      b = bool1;
      if (Build.VERSION.SDK_INT < 21) {
        break label58;
      }
    }
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      k = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public DrawerLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setDescendantFocusability(262144);
    float f1 = getResources().getDisplayMetrics().density;
    this.n = ((int)(64.0F * f1 + 0.5F));
    float f2 = 400.0F * f1;
    this.r = new d(3);
    this.s = new d(5);
    this.c = ix.a(this, 1.0F, this.r);
    this.c.i = 1;
    this.c.g = f2;
    this.r.b = this.c;
    this.d = ix.a(this, 1.0F, this.s);
    this.d.i = 2;
    this.d.g = f2;
    this.s.b = this.d;
    setFocusableInTouchMode(true);
    hq.a(this, 1);
    hq.a(this, new a());
    setMotionEventSplittingEnabled(false);
    if (hq.r(this))
    {
      if (Build.VERSION.SDK_INT < 21) {
        break label336;
      }
      setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        @TargetApi(21)
        public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousView = (DrawerLayout)paramAnonymousView;
          if (paramAnonymousWindowInsets.getSystemWindowInsetTop() > 0) {}
          for (boolean bool = true;; bool = false)
          {
            paramAnonymousView.setChildInsets(paramAnonymousWindowInsets, bool);
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        }
      });
      setSystemUiVisibility(1280);
      paramContext = paramContext.obtainStyledAttributes(j);
    }
    for (;;)
    {
      try
      {
        this.D = paramContext.getDrawable(0);
        paramContext.recycle();
        this.m = (f1 * 10.0F);
        this.M = new ArrayList();
        return;
      }
      finally
      {
        paramContext.recycle();
      }
      label336:
      this.D = null;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i4)
    {
      View localView = getChildAt(i2);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      boolean bool = i1;
      int i3;
      if (d(localView)) {
        if (paramBoolean)
        {
          bool = i1;
          if (!localLayoutParams.c) {}
        }
        else
        {
          i3 = localView.getWidth();
          if (!a(localView, 3)) {
            break label115;
          }
          i1 |= this.c.a(localView, -i3, localView.getTop());
        }
      }
      for (;;)
      {
        localLayoutParams.c = false;
        i3 = i1;
        i2 += 1;
        i1 = i3;
        break;
        label115:
        i1 |= this.d.a(localView, getWidth(), localView.getTop());
      }
    }
    this.r.b();
    this.s.b();
    if (i1 != 0) {
      invalidate();
    }
  }
  
  private static boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable == null) || (!fj.a(paramDrawable))) {
      return false;
    }
    fj.b(paramDrawable, paramInt);
    return true;
  }
  
  static float b(View paramView)
  {
    return ((LayoutParams)paramView.getLayoutParams()).b;
  }
  
  private View b()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((((LayoutParams)localView.getLayoutParams()).d & 0x1) == 1) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void c()
  {
    if (k) {
      return;
    }
    int i1 = hq.e(this);
    Drawable localDrawable;
    if (i1 == 0)
    {
      if (this.I == null) {
        break label102;
      }
      a(this.I, i1);
      localDrawable = this.I;
      this.E = localDrawable;
      i1 = hq.e(this);
      if (i1 != 0) {
        break label110;
      }
      if (this.J == null) {
        break label134;
      }
      a(this.J, i1);
      localDrawable = this.J;
    }
    for (;;)
    {
      this.F = localDrawable;
      return;
      if (this.J != null)
      {
        a(this.J, i1);
        localDrawable = this.J;
        break;
      }
      label102:
      localDrawable = this.K;
      break;
      label110:
      if (this.I != null)
      {
        a(this.I, i1);
        localDrawable = this.I;
      }
      else
      {
        label134:
        localDrawable = this.L;
      }
    }
  }
  
  static boolean d(View paramView)
  {
    int i1 = hd.a(((LayoutParams)paramView.getLayoutParams()).a, hq.e(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  static boolean f(View paramView)
  {
    return (hq.d(paramView) != 4) && (hq.d(paramView) != 2);
  }
  
  private static boolean g(View paramView)
  {
    return ((LayoutParams)paramView.getLayoutParams()).a == 0;
  }
  
  private void h(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if (this.u)
    {
      localLayoutParams.b = 1.0F;
      localLayoutParams.d = 1;
      a(paramView, true);
    }
    for (;;)
    {
      invalidate();
      return;
      localLayoutParams.d |= 0x2;
      if (a(paramView, 3)) {
        this.c.a(paramView, 0, paramView.getTop());
      } else {
        this.d.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
  }
  
  public final int a(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    int i1 = ((LayoutParams)paramView.getLayoutParams()).a;
    int i2 = hq.e(this);
    switch (i1)
    {
    }
    for (;;)
    {
      return 0;
      if (this.v != 3) {
        return this.v;
      }
      if (i2 == 0) {}
      for (i1 = this.x; i1 != 3; i1 = this.y) {
        return i1;
      }
      if (this.w != 3) {
        return this.w;
      }
      if (i2 == 0) {}
      for (i1 = this.y; i1 != 3; i1 = this.x) {
        return i1;
      }
      if (this.x != 3) {
        return this.x;
      }
      if (i2 == 0) {}
      for (i1 = this.v; i1 != 3; i1 = this.w) {
        return i1;
      }
      if (this.y != 3) {
        return this.y;
      }
      if (i2 == 0) {}
      for (i1 = this.w; i1 != 3; i1 = this.v) {
        return i1;
      }
    }
  }
  
  final View a()
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      if (d(localView))
      {
        if (!d(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if (((LayoutParams)localView.getLayoutParams()).b > 0.0F) {}
        for (int i2 = 1; i2 != 0; i2 = 0) {
          return localView;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  final View a(int paramInt)
  {
    int i1 = hd.a(paramInt, hq.e(this));
    int i2 = getChildCount();
    paramInt = 0;
    while (paramInt < i2)
    {
      View localView = getChildAt(paramInt);
      if ((c(localView) & 0x7) == (i1 & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  final void a(View paramView, float paramFloat)
  {
    paramView = (LayoutParams)paramView.getLayoutParams();
    if (paramFloat == paramView.b) {}
    for (;;)
    {
      return;
      paramView.b = paramFloat;
      if (this.g != null)
      {
        int i1 = this.g.size() - 1;
        while (i1 >= 0)
        {
          this.g.get(i1);
          i1 -= 1;
        }
      }
    }
  }
  
  final void a(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!d(localView))) || ((paramBoolean) && (localView == paramView))) {
        hq.a(localView, 1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        hq.a(localView, 4);
      }
    }
  }
  
  final boolean a(View paramView, int paramInt)
  {
    return (c(paramView) & paramInt) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i4 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    View localView;
    if (i2 < i4)
    {
      localView = getChildAt(i2);
      int i3;
      if (d(localView))
      {
        if (!d(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if ((((LayoutParams)localView.getLayoutParams()).d & 0x1) == 1)
        {
          i3 = 1;
          label106:
          if (i3 == 0) {
            break label147;
          }
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          i1 = 1;
        }
      }
      label147:
      for (;;)
      {
        i2 += 1;
        break;
        i3 = 0;
        break label106;
        this.M.add(localView);
      }
    }
    if (i1 == 0)
    {
      i2 = this.M.size();
      i1 = 0;
      while (i1 < i2)
      {
        localView = (View)this.M.get(i1);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i1 += 1;
      }
    }
    this.M.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((b() != null) || (d(paramView))) {
      hq.a(paramView, 4);
    }
    for (;;)
    {
      if (!b) {
        hq.a(paramView, this.l);
      }
      return;
      hq.a(paramView, 1);
    }
  }
  
  final int c(View paramView)
  {
    return hd.a(((LayoutParams)paramView.getLayoutParams()).a, hq.e(this));
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, ((LayoutParams)getChildAt(i1).getLayoutParams()).b);
      i1 += 1;
    }
    this.p = f1;
    boolean bool1 = this.c.c();
    boolean bool2 = this.d.c();
    if ((bool1) || (bool2)) {
      hq.c(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i7 = getHeight();
    boolean bool1 = g(paramView);
    int i2 = 0;
    int i5 = 0;
    int i1 = getWidth();
    int i8 = paramCanvas.save();
    int i3 = i1;
    int i4;
    View localView;
    if (bool1)
    {
      int i9 = getChildCount();
      i4 = 0;
      i2 = i5;
      if (i4 < i9)
      {
        localView = getChildAt(i4);
        if ((localView != paramView) && (localView.getVisibility() == 0))
        {
          Drawable localDrawable = localView.getBackground();
          if (localDrawable != null) {
            if (localDrawable.getOpacity() == -1)
            {
              i3 = 1;
              label105:
              if ((i3 == 0) || (!d(localView)) || (localView.getHeight() < i7)) {
                break label215;
              }
              if (!a(localView, 3)) {
                break label193;
              }
              i3 = localView.getRight();
              if (i3 <= i2) {
                break label558;
              }
              i2 = i3;
            }
          }
        }
      }
    }
    label193:
    label215:
    label558:
    for (;;)
    {
      i5 = i2;
      i3 = i1;
      for (;;)
      {
        i4 += 1;
        i1 = i3;
        i2 = i5;
        break;
        i3 = 0;
        break label105;
        i3 = 0;
        break label105;
        int i6 = localView.getLeft();
        i3 = i6;
        i5 = i2;
        if (i6 >= i1)
        {
          i3 = i1;
          i5 = i2;
        }
      }
      paramCanvas.clipRect(i2, 0, i1, getHeight());
      i3 = i1;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i8);
      if ((this.p > 0.0F) && (bool1))
      {
        i1 = (int)(((this.o & 0xFF000000) >>> 24) * this.p);
        i4 = this.o;
        this.q.setColor(i1 << 24 | i4 & 0xFFFFFF);
        paramCanvas.drawRect(i2, 0.0F, i3, getHeight(), this.q);
      }
      do
      {
        return bool2;
        if ((this.E != null) && (a(paramView, 3)))
        {
          i1 = this.E.getIntrinsicWidth();
          i2 = paramView.getRight();
          i3 = this.c.h;
          f1 = Math.max(0.0F, Math.min(i2 / i3, 1.0F));
          this.E.setBounds(i2, paramView.getTop(), i1 + i2, paramView.getBottom());
          this.E.setAlpha((int)(255.0F * f1));
          this.E.draw(paramCanvas);
          return bool2;
        }
      } while ((this.F == null) || (!a(paramView, 5)));
      i1 = this.F.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = this.d.h;
      float f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      this.F.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      this.F.setAlpha((int)(255.0F * f1));
      this.F.draw(paramCanvas);
      return bool2;
    }
  }
  
  public final void e(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if (this.u)
    {
      localLayoutParams.b = 0.0F;
      localLayoutParams.d = 0;
    }
    for (;;)
    {
      invalidate();
      return;
      localLayoutParams.d |= 0x4;
      if (a(paramView, 3)) {
        this.c.a(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        this.d.a(paramView, getWidth(), paramView.getTop());
      }
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public float getDrawerElevation()
  {
    if (k) {
      return this.m;
    }
    return 0.0F;
  }
  
  public Drawable getStatusBarBackgroundDrawable()
  {
    return this.D;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.u = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.u = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i1;
    if ((this.H) && (this.D != null))
    {
      if (Build.VERSION.SDK_INT < 21) {
        break label77;
      }
      if (this.G == null) {
        break label72;
      }
      i1 = ((WindowInsets)this.G).getSystemWindowInsetTop();
    }
    for (;;)
    {
      if (i1 > 0)
      {
        this.D.setBounds(0, 0, getWidth(), i1);
        this.D.draw(paramCanvas);
      }
      return;
      label72:
      i1 = 0;
      continue;
      label77:
      i1 = 0;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool2 = this.c.a(paramMotionEvent);
    boolean bool3 = this.d.a(paramMotionEvent);
    label63:
    int i2;
    label85:
    label113:
    float f1;
    float f2;
    switch (i1)
    {
    default: 
      i1 = 0;
      if ((!(bool3 | bool2)) && (i1 == 0))
      {
        i2 = getChildCount();
        i1 = 0;
        if (i1 >= i2) {
          break label373;
        }
        if (!((LayoutParams)getChildAt(i1).getLayoutParams()).c) {
          break;
        }
        i1 = 1;
        if ((i1 == 0) && (!this.f)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.B = f1;
      this.C = f2;
      if (this.p > 0.0F)
      {
        paramMotionEvent = this.c.b((int)f1, (int)f2);
        if ((paramMotionEvent == null) || (!g(paramMotionEvent))) {}
      }
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      this.z = false;
      this.f = false;
      break label63;
      paramMotionEvent = this.c;
      int i3 = paramMotionEvent.c.length;
      i2 = 0;
      label214:
      if (i2 < i3) {
        if (paramMotionEvent.a(i2))
        {
          f1 = paramMotionEvent.e[i2] - paramMotionEvent.c[i2];
          f2 = paramMotionEvent.f[i2] - paramMotionEvent.d[i2];
          if (f1 * f1 + f2 * f2 > paramMotionEvent.b * paramMotionEvent.b)
          {
            i1 = 1;
            label286:
            if (i1 == 0) {
              break label331;
            }
          }
        }
      }
      for (i1 = 1; i1 != 0; i1 = 0)
      {
        this.r.b();
        this.s.b();
        i1 = 0;
        break label63;
        i1 = 0;
        break label286;
        i1 = 0;
        break label286;
        label331:
        i2 += 1;
        break label214;
      }
      a(true);
      this.z = false;
      this.f = false;
      break;
      i1 += 1;
      break label85;
      label373:
      i1 = 0;
      break label113;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (a() != null) {}
      for (int i1 = 1; i1 != 0; i1 = 0)
      {
        paramKeyEvent.startTracking();
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if (paramInt == 4)
    {
      paramKeyEvent = a();
      if ((paramKeyEvent != null) && (a(paramKeyEvent) == 0)) {
        a(false);
      }
      if (paramKeyEvent != null) {
        bool = true;
      }
      return bool;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.t = true;
    int i4 = paramInt3 - paramInt1;
    int i5 = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < i5)
    {
      View localView = getChildAt(paramInt3);
      LayoutParams localLayoutParams;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (g(localView)) {
          localView.layout(localLayoutParams.leftMargin, localLayoutParams.topMargin, localLayoutParams.leftMargin + localView.getMeasuredWidth(), localLayoutParams.topMargin + localView.getMeasuredHeight());
        }
      }
      else
      {
        paramInt3 += 1;
        continue;
      }
      int i6 = localView.getMeasuredWidth();
      int i7 = localView.getMeasuredHeight();
      int i1;
      float f1;
      label163:
      int i2;
      if (a(localView, 3))
      {
        paramInt1 = -i6;
        i1 = (int)(i6 * localLayoutParams.b) + paramInt1;
        f1 = (i6 + i1) / i6;
        if (f1 == localLayoutParams.b) {
          break label310;
        }
        i2 = 1;
        label177:
        switch (localLayoutParams.a & 0x70)
        {
        default: 
          localView.layout(i1, localLayoutParams.topMargin, i6 + i1, i7 + localLayoutParams.topMargin);
          label237:
          if (i2 != 0) {
            a(localView, f1);
          }
          if (localLayoutParams.b <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i1 = i4 - (int)(i6 * localLayoutParams.b);
        f1 = (i4 - i1) / i6;
        break label163;
        label310:
        i2 = 0;
        break label177;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i1, paramInt1 - localLayoutParams.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localLayoutParams.bottomMargin);
        break label237;
        int i8 = paramInt4 - paramInt2;
        int i3 = (i8 - i7) / 2;
        if (i3 < localLayoutParams.topMargin) {
          paramInt1 = localLayoutParams.topMargin;
        }
        for (;;)
        {
          localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          break;
          paramInt1 = i3;
          if (i3 + i7 > i8 - localLayoutParams.bottomMargin) {
            paramInt1 = i8 - localLayoutParams.bottomMargin - i7;
          }
        }
      }
    }
    this.t = false;
    this.u = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i2;
    int i1;
    if (i6 == 1073741824)
    {
      i2 = i3;
      if (i5 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      i1 = i3;
      if (i6 != Integer.MIN_VALUE)
      {
        i1 = i3;
        if (i6 == 0) {
          i1 = 300;
        }
      }
      i2 = i1;
      if (i5 == Integer.MIN_VALUE) {
        break label808;
      }
      i2 = i1;
      if (i5 != 0) {
        break label808;
      }
      i3 = 300;
    }
    for (i4 = i1;; i4 = i2)
    {
      setMeasuredDimension(i4, i3);
      label146:
      View localView;
      int i7;
      int i8;
      LayoutParams localLayoutParams;
      Object localObject2;
      Object localObject1;
      if ((this.G != null) && (hq.r(this)))
      {
        i5 = 1;
        int i9 = hq.e(this);
        i1 = 0;
        i2 = 0;
        int i10 = getChildCount();
        i6 = 0;
        if (i6 >= i10) {
          break label807;
        }
        localView = getChildAt(i6);
        i7 = i2;
        i8 = i1;
        if (localView.getVisibility() != 8)
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (i5 != 0)
          {
            i7 = hd.a(localLayoutParams.a, i9);
            if (!hq.r(localView)) {
              break label396;
            }
            if (Build.VERSION.SDK_INT >= 21)
            {
              localObject2 = (WindowInsets)this.G;
              if (i7 != 3) {
                break label360;
              }
              localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(((WindowInsets)localObject2).getSystemWindowInsetLeft(), ((WindowInsets)localObject2).getSystemWindowInsetTop(), 0, ((WindowInsets)localObject2).getSystemWindowInsetBottom());
              label259:
              localView.dispatchApplyWindowInsets((WindowInsets)localObject1);
            }
          }
        }
      }
      for (;;)
      {
        if (g(localView))
        {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i4 - localLayoutParams.leftMargin - localLayoutParams.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i3 - localLayoutParams.topMargin - localLayoutParams.bottomMargin, 1073741824));
          i8 = i1;
          i7 = i2;
          i6 += 1;
          i2 = i7;
          i1 = i8;
          break label146;
          throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
          i5 = 0;
          break;
          label360:
          localObject1 = localObject2;
          if (i7 != 5) {
            break label259;
          }
          localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(0, ((WindowInsets)localObject2).getSystemWindowInsetTop(), ((WindowInsets)localObject2).getSystemWindowInsetRight(), ((WindowInsets)localObject2).getSystemWindowInsetBottom());
          break label259;
          label396:
          if (Build.VERSION.SDK_INT >= 21)
          {
            localObject2 = (WindowInsets)this.G;
            if (i7 == 3) {
              localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(((WindowInsets)localObject2).getSystemWindowInsetLeft(), ((WindowInsets)localObject2).getSystemWindowInsetTop(), 0, ((WindowInsets)localObject2).getSystemWindowInsetBottom());
            }
            for (;;)
            {
              localLayoutParams.leftMargin = ((WindowInsets)localObject1).getSystemWindowInsetLeft();
              localLayoutParams.topMargin = ((WindowInsets)localObject1).getSystemWindowInsetTop();
              localLayoutParams.rightMargin = ((WindowInsets)localObject1).getSystemWindowInsetRight();
              localLayoutParams.bottomMargin = ((WindowInsets)localObject1).getSystemWindowInsetBottom();
              break;
              localObject1 = localObject2;
              if (i7 == 5) {
                localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(0, ((WindowInsets)localObject2).getSystemWindowInsetTop(), ((WindowInsets)localObject2).getSystemWindowInsetRight(), ((WindowInsets)localObject2).getSystemWindowInsetBottom());
              }
            }
          }
        }
      }
      if (d(localView))
      {
        if ((k) && (hq.m(localView) != this.m)) {
          hq.a(localView, this.m);
        }
        i8 = c(localView) & 0x7;
        if (i8 == 3)
        {
          i7 = 1;
          if (((i7 == 0) || (i1 == 0)) && ((i7 != 0) || (i2 == 0))) {
            break label677;
          }
          localObject2 = new StringBuilder("Child drawer has absolute gravity ");
          if ((i8 & 0x3) != 3) {
            break label651;
          }
          localObject1 = "LEFT";
        }
        for (;;)
        {
          throw new IllegalStateException((String)localObject1 + " but this DrawerLayout already has a drawer view along that edge");
          i7 = 0;
          break;
          label651:
          if ((i8 & 0x5) == 5) {
            localObject1 = "RIGHT";
          } else {
            localObject1 = Integer.toHexString(i8);
          }
        }
        label677:
        if (i7 != 0)
        {
          i7 = 1;
          i1 = i2;
          i2 = i7;
        }
        for (;;)
        {
          localView.measure(getChildMeasureSpec(paramInt1, this.n + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width), getChildMeasureSpec(paramInt2, localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height));
          i7 = i1;
          i8 = i2;
          break;
          i7 = 1;
          i2 = i1;
          i1 = i7;
        }
      }
      throw new IllegalStateException("Child " + localView + " at index " + i6 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
      label807:
      return;
      label808:
      i3 = i4;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      paramParcelable = (SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.e);
      if (paramParcelable.a != 0)
      {
        View localView = a(paramParcelable.a);
        if (localView != null) {
          h(localView);
        }
      }
      if (paramParcelable.b != 3) {
        setDrawerLockMode(paramParcelable.b, 3);
      }
      if (paramParcelable.c != 3) {
        setDrawerLockMode(paramParcelable.c, 5);
      }
      if (paramParcelable.f != 3) {
        setDrawerLockMode(paramParcelable.f, 8388611);
      }
    } while (paramParcelable.g == 3);
    setDrawerLockMode(paramParcelable.g, 8388613);
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    c();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    int i4 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      LayoutParams localLayoutParams;
      int i2;
      if (i1 < i4)
      {
        localLayoutParams = (LayoutParams)getChildAt(i1).getLayoutParams();
        if (localLayoutParams.d != 1) {
          break label119;
        }
        i2 = 1;
        if (localLayoutParams.d != 2) {
          break label124;
        }
      }
      label119:
      label124:
      for (int i3 = 1;; i3 = 0)
      {
        if ((i2 == 0) && (i3 == 0)) {
          break label129;
        }
        localSavedState.a = localLayoutParams.a;
        localSavedState.b = this.v;
        localSavedState.c = this.w;
        localSavedState.f = this.x;
        localSavedState.g = this.y;
        return localSavedState;
        i2 = 0;
        break;
      }
      label129:
      i1 += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.c.b(paramMotionEvent);
    this.d.b(paramMotionEvent);
    float f1;
    float f2;
    boolean bool;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return true;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.B = f1;
      this.C = f2;
      this.z = false;
      this.f = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      paramMotionEvent = this.c.b((int)f2, (int)f1);
      if ((paramMotionEvent != null) && (g(paramMotionEvent)))
      {
        f2 -= this.B;
        f1 -= this.C;
        int i1 = this.c.b;
        if (f2 * f2 + f1 * f1 < i1 * i1)
        {
          paramMotionEvent = b();
          if (paramMotionEvent != null) {
            if (a(paramMotionEvent) == 2) {
              bool = true;
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      a(bool);
      this.z = false;
      return true;
      bool = false;
      continue;
      a(true);
      this.z = false;
      this.f = false;
      return true;
      bool = true;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    this.z = paramBoolean;
    if (paramBoolean) {
      a(true);
    }
  }
  
  public void requestLayout()
  {
    if (!this.t) {
      super.requestLayout();
    }
  }
  
  public void setChildInsets(Object paramObject, boolean paramBoolean)
  {
    this.G = paramObject;
    this.H = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setWillNotDraw(paramBoolean);
      requestLayout();
      return;
    }
  }
  
  public void setDrawerElevation(float paramFloat)
  {
    this.m = paramFloat;
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (d(localView)) {
        hq.a(localView, this.m);
      }
      i1 += 1;
    }
  }
  
  @Deprecated
  public void setDrawerListener(c paramc)
  {
    if (this.A != null)
    {
      c localc = this.A;
      if ((localc != null) && (this.g != null)) {
        this.g.remove(localc);
      }
    }
    if ((paramc != null) && (paramc != null))
    {
      if (this.g == null) {
        this.g = new ArrayList();
      }
      this.g.add(paramc);
    }
    this.A = paramc;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    setDrawerLockMode(paramInt, 3);
    setDrawerLockMode(paramInt, 5);
  }
  
  public void setDrawerLockMode(int paramInt1, int paramInt2)
  {
    int i1 = hd.a(paramInt2, hq.e(this));
    Object localObject;
    switch (paramInt2)
    {
    default: 
      if (paramInt1 != 0)
      {
        if (i1 == 3)
        {
          localObject = this.c;
          label67:
          ((ix)localObject).a();
        }
      }
      else {
        switch (paramInt1)
        {
        }
      }
      break;
    }
    do
    {
      do
      {
        return;
        this.v = paramInt1;
        break;
        this.w = paramInt1;
        break;
        this.x = paramInt1;
        break;
        this.y = paramInt1;
        break;
        localObject = this.d;
        break label67;
        localObject = a(i1);
      } while (localObject == null);
      h((View)localObject);
      return;
      localObject = a(i1);
    } while (localObject == null);
    e((View)localObject);
  }
  
  public void setDrawerLockMode(int paramInt, View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer with appropriate layout_gravity");
    }
    setDrawerLockMode(paramInt, ((LayoutParams)paramView.getLayoutParams()).a);
  }
  
  public void setDrawerShadow(int paramInt1, int paramInt2)
  {
    setDrawerShadow(es.a(getContext(), paramInt1), paramInt2);
  }
  
  public void setDrawerShadow(Drawable paramDrawable, int paramInt)
  {
    if (k) {
      return;
    }
    if ((paramInt & 0x800003) == 8388611) {
      this.I = paramDrawable;
    }
    for (;;)
    {
      c();
      invalidate();
      return;
      if ((paramInt & 0x800005) == 8388613)
      {
        this.J = paramDrawable;
      }
      else if ((paramInt & 0x3) == 3)
      {
        this.K = paramDrawable;
      }
      else
      {
        if ((paramInt & 0x5) != 5) {
          break;
        }
        this.L = paramDrawable;
      }
    }
  }
  
  public void setDrawerTitle(int paramInt, CharSequence paramCharSequence)
  {
    paramInt = hd.a(paramInt, hq.e(this));
    if (paramInt == 3) {
      this.h = paramCharSequence;
    }
    while (paramInt != 5) {
      return;
    }
    this.i = paramCharSequence;
  }
  
  public void setScrimColor(int paramInt)
  {
    this.o = paramInt;
    invalidate();
  }
  
  public void setStatusBarBackground(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = es.a(getContext(), paramInt);; localDrawable = null)
    {
      this.D = localDrawable;
      invalidate();
      return;
    }
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    this.D = paramDrawable;
    invalidate();
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    this.D = new ColorDrawable(paramInt);
    invalidate();
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public int a = 0;
    float b;
    boolean c;
    int d;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.a);
      this.a = paramContext.getInt(0, 0);
      paramContext.recycle();
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
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    int a = 0;
    int b;
    int c;
    int f;
    int g;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      this.f = paramParcel.readInt();
      this.g = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.c);
      paramParcel.writeInt(this.f);
      paramParcel.writeInt(this.g);
    }
  }
  
  final class a
    extends ha
  {
    private final Rect c = new Rect();
    
    a() {}
    
    public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
    }
    
    public final void a(View paramView, hz paramhz)
    {
      if (DrawerLayout.b) {
        super.a(paramView, paramhz);
      }
      for (;;)
      {
        paramhz.b(DrawerLayout.class.getName());
        paramhz.b(false);
        paramhz.c(false);
        paramhz.a(hz.a.a);
        paramhz.a(hz.a.b);
        return;
        Object localObject1 = hz.a(paramhz);
        super.a(paramView, (hz)localObject1);
        paramhz.a(paramView);
        Object localObject2 = hq.f(paramView);
        if ((localObject2 instanceof View)) {
          paramhz.c((View)localObject2);
        }
        localObject2 = this.c;
        ((hz)localObject1).a((Rect)localObject2);
        paramhz.b((Rect)localObject2);
        ((hz)localObject1).c((Rect)localObject2);
        paramhz.d((Rect)localObject2);
        paramhz.d(((hz)localObject1).a());
        paramhz.a(((hz)localObject1).a.getPackageName());
        paramhz.b(((hz)localObject1).a.getClassName());
        paramhz.c(((hz)localObject1).a.getContentDescription());
        paramhz.i(((hz)localObject1).a.isEnabled());
        paramhz.g(((hz)localObject1).a.isClickable());
        paramhz.b(((hz)localObject1).a.isFocusable());
        paramhz.c(((hz)localObject1).a.isFocused());
        paramhz.e(((hz)localObject1).b());
        paramhz.f(((hz)localObject1).a.isSelected());
        paramhz.h(((hz)localObject1).a.isLongClickable());
        paramhz.a(((hz)localObject1).a.getActions());
        ((hz)localObject1).a.recycle();
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          localObject1 = paramView.getChildAt(i);
          if (DrawerLayout.f((View)localObject1)) {
            paramhz.b((View)localObject1);
          }
          i += 1;
        }
      }
    }
    
    public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((DrawerLayout.b) || (DrawerLayout.f(paramView))) {
        return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
    
    public final boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramAccessibilityEvent = paramAccessibilityEvent.getText();
        paramView = DrawerLayout.this.a();
        int i;
        if (paramView != null)
        {
          i = DrawerLayout.this.c(paramView);
          paramView = DrawerLayout.this;
          i = hd.a(i, hq.e(paramView));
          if (i != 3) {
            break label73;
          }
          paramView = paramView.h;
        }
        for (;;)
        {
          if (paramView != null) {
            paramAccessibilityEvent.add(paramView);
          }
          return true;
          label73:
          if (i == 5) {
            paramView = paramView.i;
          } else {
            paramView = null;
          }
        }
      }
      return super.d(paramView, paramAccessibilityEvent);
    }
  }
  
  static final class b
    extends ha
  {
    public final void a(View paramView, hz paramhz)
    {
      super.a(paramView, paramhz);
      if (!DrawerLayout.f(paramView)) {
        paramhz.c(null);
      }
    }
  }
  
  public static abstract interface c {}
  
  final class d
    extends ix.a
  {
    final int a;
    ix b;
    private final Runnable d = new Runnable()
    {
      public final void run()
      {
        int k = 0;
        Object localObject2 = DrawerLayout.d.this;
        int m = ((DrawerLayout.d)localObject2).b.h;
        int i;
        Object localObject1;
        int j;
        if (((DrawerLayout.d)localObject2).a == 3)
        {
          i = 1;
          if (i == 0) {
            break label226;
          }
          localObject1 = ((DrawerLayout.d)localObject2).c.a(3);
          if (localObject1 == null) {
            break label221;
          }
          j = -((View)localObject1).getWidth();
          label56:
          j += m;
        }
        for (;;)
        {
          label61:
          if ((localObject1 != null) && (((i != 0) && (((View)localObject1).getLeft() < j)) || ((i == 0) && (((View)localObject1).getLeft() > j) && (((DrawerLayout.d)localObject2).c.a((View)localObject1) == 0))))
          {
            DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject1).getLayoutParams();
            ((DrawerLayout.d)localObject2).b.a((View)localObject1, j, ((View)localObject1).getTop());
            localLayoutParams.c = true;
            ((DrawerLayout.d)localObject2).c.invalidate();
            ((DrawerLayout.d)localObject2).c();
            localObject1 = ((DrawerLayout.d)localObject2).c;
            if (!((DrawerLayout)localObject1).f)
            {
              long l = SystemClock.uptimeMillis();
              localObject2 = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
              j = ((DrawerLayout)localObject1).getChildCount();
              i = k;
              for (;;)
              {
                if (i < j)
                {
                  ((DrawerLayout)localObject1).getChildAt(i).dispatchTouchEvent((MotionEvent)localObject2);
                  i += 1;
                  continue;
                  i = 0;
                  break;
                  label221:
                  j = 0;
                  break label56;
                  label226:
                  localObject1 = ((DrawerLayout.d)localObject2).c.a(5);
                  j = ((DrawerLayout.d)localObject2).c.getWidth();
                  j -= m;
                  break label61;
                }
              }
              ((MotionEvent)localObject2).recycle();
              ((DrawerLayout)localObject1).f = true;
            }
          }
        }
      }
    };
    
    d(int paramInt)
    {
      this.a = paramInt;
    }
    
    public final int a(View paramView)
    {
      if (DrawerLayout.d(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public final void a(int paramInt)
    {
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      View localView = this.b.j;
      int i = localDrawerLayout.c.a;
      int j = localDrawerLayout.d.a;
      if ((i == 1) || (j == 1)) {
        i = 1;
      }
      DrawerLayout.LayoutParams localLayoutParams;
      while ((localView != null) && (paramInt == 0))
      {
        localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.b != 0.0F) {
          break label259;
        }
        localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams.d & 0x1) == 1)
        {
          localLayoutParams.d = 0;
          if (localDrawerLayout.g != null)
          {
            paramInt = localDrawerLayout.g.size() - 1;
            for (;;)
            {
              if (paramInt >= 0)
              {
                localDrawerLayout.g.get(paramInt);
                paramInt -= 1;
                continue;
                if ((i == 2) || (j == 2))
                {
                  i = 2;
                  break;
                }
                i = 0;
                break;
              }
            }
          }
          localDrawerLayout.a(localView, false);
          if (localDrawerLayout.hasWindowFocus())
          {
            localView = localDrawerLayout.getRootView();
            if (localView != null) {
              localView.sendAccessibilityEvent(32);
            }
          }
        }
      }
      while (i != localDrawerLayout.e)
      {
        localDrawerLayout.e = i;
        if (localDrawerLayout.g == null) {
          break;
        }
        paramInt = localDrawerLayout.g.size() - 1;
        while (paramInt >= 0)
        {
          localDrawerLayout.g.get(paramInt);
          paramInt -= 1;
        }
        label259:
        if (localLayoutParams.b == 1.0F)
        {
          localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
          if ((localLayoutParams.d & 0x1) == 0)
          {
            localLayoutParams.d = 1;
            if (localDrawerLayout.g != null)
            {
              paramInt = localDrawerLayout.g.size() - 1;
              while (paramInt >= 0)
              {
                localDrawerLayout.g.get(paramInt);
                paramInt -= 1;
              }
            }
            localDrawerLayout.a(localView, true);
            if (localDrawerLayout.hasWindowFocus()) {
              localDrawerLayout.sendAccessibilityEvent(32);
            }
          }
        }
      }
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      if ((paramInt1 & 0x1) == 1) {}
      for (View localView = DrawerLayout.this.a(3);; localView = DrawerLayout.this.a(5))
      {
        if ((localView != null) && (DrawerLayout.this.a(localView) == 0)) {
          this.b.a(localView, paramInt2);
        }
        return;
      }
    }
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = DrawerLayout.b(paramView);
      int k = paramView.getWidth();
      int i;
      if (DrawerLayout.this.a(paramView, 3)) {
        if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i = 0;
        }
      }
      for (;;)
      {
        this.b.a(i, paramView.getTop());
        DrawerLayout.this.invalidate();
        return;
        i = -k;
        continue;
        int j = DrawerLayout.this.getWidth();
        if (paramFloat1 >= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (paramFloat2 <= 0.5F) {}
          }
        }
        else
        {
          i = j - k;
        }
      }
    }
    
    public final boolean a(View paramView, int paramInt)
    {
      return (DrawerLayout.d(paramView)) && (DrawerLayout.this.a(paramView, this.a)) && (DrawerLayout.this.a(paramView) == 0);
    }
    
    public final void b()
    {
      DrawerLayout.this.removeCallbacks(this.d);
    }
    
    public final void b(View paramView, int paramInt)
    {
      int i = paramView.getWidth();
      float f;
      if (DrawerLayout.this.a(paramView, 3))
      {
        f = (i + paramInt) / i;
        DrawerLayout.this.a(paramView, f);
        if (f != 0.0F) {
          break label76;
        }
      }
      label76:
      for (paramInt = 4;; paramInt = 0)
      {
        paramView.setVisibility(paramInt);
        DrawerLayout.this.invalidate();
        return;
        f = (DrawerLayout.this.getWidth() - paramInt) / i;
        break;
      }
    }
    
    public final int c(View paramView, int paramInt)
    {
      return paramView.getTop();
    }
    
    final void c()
    {
      int i = 3;
      if (this.a == 3) {
        i = 5;
      }
      View localView = DrawerLayout.this.a(i);
      if (localView != null) {
        DrawerLayout.this.e(localView);
      }
    }
    
    public final int d(View paramView, int paramInt)
    {
      if (DrawerLayout.this.a(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
      }
      int i = DrawerLayout.this.getWidth();
      return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
    }
    
    public final void d()
    {
      DrawerLayout.this.postDelayed(this.d, 160L);
    }
    
    public final void e(View paramView, int paramInt)
    {
      ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).c = false;
      c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\widget\DrawerLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */