package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;
import myobfuscated.es;
import myobfuscated.hg;
import myobfuscated.hi;
import myobfuscated.hj;
import myobfuscated.hl;
import myobfuscated.hq;
import myobfuscated.ij;
import myobfuscated.ik;
import myobfuscated.ik.a;

public class SwipeRefreshLayout
  extends ViewGroup
  implements hg, hj
{
  private static final int[] D = { 16842766 };
  private static final String m = SwipeRefreshLayout.class.getSimpleName();
  private int A = -1;
  private boolean B;
  private final DecelerateInterpolator C;
  private int E = -1;
  private Animation F;
  private Animation G;
  private Animation H;
  private Animation I;
  private Animation J;
  private int K;
  private a L;
  private Animation.AnimationListener M = new Animation.AnimationListener()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (SwipeRefreshLayout.this.b)
      {
        SwipeRefreshLayout.this.j.setAlpha(255);
        SwipeRefreshLayout.this.j.start();
        if ((SwipeRefreshLayout.this.k) && (SwipeRefreshLayout.this.a != null)) {
          SwipeRefreshLayout.this.a.o_();
        }
        SwipeRefreshLayout.this.c = SwipeRefreshLayout.this.e.getTop();
        return;
      }
      SwipeRefreshLayout.this.a();
    }
    
    public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public final void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  private final Animation N = new Animation()
  {
    public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      if (!SwipeRefreshLayout.this.l) {}
      for (int i = SwipeRefreshLayout.this.i - Math.abs(SwipeRefreshLayout.this.h);; i = SwipeRefreshLayout.this.i)
      {
        int j = SwipeRefreshLayout.this.f;
        i = (int)((i - SwipeRefreshLayout.this.f) * paramAnonymousFloat);
        int k = SwipeRefreshLayout.this.e.getTop();
        SwipeRefreshLayout.this.setTargetOffsetTopAndBottom(i + j - k);
        SwipeRefreshLayout.this.j.a(1.0F - paramAnonymousFloat);
        return;
      }
    }
  };
  private final Animation O = new Animation()
  {
    public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      SwipeRefreshLayout.this.a(paramAnonymousFloat);
    }
  };
  b a;
  public boolean b = false;
  int c;
  boolean d;
  ij e;
  protected int f;
  float g;
  protected int h;
  int i;
  ik j;
  boolean k;
  boolean l;
  private View n;
  private int o;
  private float p = -1.0F;
  private float q;
  private final hl r;
  private final hi s;
  private final int[] t = new int[2];
  private final int[] u = new int[2];
  private boolean v;
  private int w;
  private float x;
  private float y;
  private boolean z;
  
  public SwipeRefreshLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeRefreshLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.o = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.w = getResources().getInteger(17694721);
    setWillNotDraw(false);
    this.C = new DecelerateInterpolator(2.0F);
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    this.K = ((int)(40.0F * localDisplayMetrics.density));
    this.e = new ij(getContext());
    this.j = new ik(getContext());
    this.j.a(1);
    this.e.setImageDrawable(this.j);
    this.e.setVisibility(8);
    addView(this.e);
    setChildrenDrawingOrderEnabled(true);
    this.i = ((int)(localDisplayMetrics.density * 64.0F));
    this.p = this.i;
    this.r = new hl(this);
    this.s = new hi(this);
    setNestedScrollingEnabled(true);
    int i1 = -this.K;
    this.c = i1;
    this.h = i1;
    a(1.0F);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, D);
    setEnabled(paramContext.getBoolean(0, true));
    paramContext.recycle();
  }
  
  private Animation a(final int paramInt1, final int paramInt2)
  {
    Animation local4 = new Animation()
    {
      public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.j.setAlpha((int)(paramInt1 + (paramInt2 - paramInt1) * paramAnonymousFloat));
      }
    };
    local4.setDuration(300L);
    this.e.a = null;
    this.e.clearAnimation();
    this.e.startAnimation(local4);
    return local4;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.A) {
      if (i1 != 0) {
        break label33;
      }
    }
    label33:
    for (i1 = 1;; i1 = 0)
    {
      this.A = paramMotionEvent.getPointerId(i1);
      return;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != paramBoolean1)
    {
      this.k = paramBoolean2;
      c();
      this.b = paramBoolean1;
      if (this.b)
      {
        int i1 = this.c;
        Animation.AnimationListener localAnimationListener = this.M;
        this.f = i1;
        this.N.reset();
        this.N.setDuration(200L);
        this.N.setInterpolator(this.C);
        if (localAnimationListener != null) {
          this.e.a = localAnimationListener;
        }
        this.e.clearAnimation();
        this.e.startAnimation(this.N);
      }
    }
    else
    {
      return;
    }
    a(this.M);
  }
  
  private static boolean a(Animation paramAnimation)
  {
    return (paramAnimation != null) && (paramAnimation.hasStarted()) && (!paramAnimation.hasEnded());
  }
  
  private void b(float paramFloat)
  {
    this.j.a(true);
    float f2 = Math.min(1.0F, Math.abs(paramFloat / this.p));
    float f3 = (float)Math.max(f2 - 0.4D, 0.0D) * 5.0F / 3.0F;
    float f4 = Math.abs(paramFloat);
    float f5 = this.p;
    float f1;
    int i1;
    int i2;
    if (this.l)
    {
      f1 = this.i - this.h;
      f4 = Math.max(0.0F, Math.min(f4 - f5, f1 * 2.0F) / f1);
      f4 = (float)(f4 / 4.0F - Math.pow(f4 / 4.0F, 2.0D)) * 2.0F;
      i1 = this.h;
      i2 = (int)(f1 * f2 + f1 * f4 * 2.0F);
      if (this.e.getVisibility() != 0) {
        this.e.setVisibility(0);
      }
      if (!this.d)
      {
        this.e.setScaleX(1.0F);
        this.e.setScaleY(1.0F);
      }
      if (this.d) {
        setAnimationProgress(Math.min(1.0F, paramFloat / this.p));
      }
      if (paramFloat >= this.p) {
        break label341;
      }
      if ((this.j.getAlpha() > 76) && (!a(this.H))) {
        this.H = a(this.j.getAlpha(), 76);
      }
    }
    for (;;)
    {
      this.j.b(Math.min(0.8F, f3 * 0.8F));
      this.j.a(Math.min(1.0F, f3));
      ik localik = this.j;
      localik.a.g = ((-0.25F + f3 * 0.4F + f4 * 2.0F) * 0.5F);
      localik.invalidateSelf();
      setTargetOffsetTopAndBottom(i2 + i1 - this.c);
      return;
      f1 = this.i;
      break;
      label341:
      if ((this.j.getAlpha() < 255) && (!a(this.I))) {
        this.I = a(this.j.getAlpha(), 255);
      }
    }
  }
  
  private void c()
  {
    int i1;
    if (this.n == null) {
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (!localView.equals(this.e)) {
          this.n = localView;
        }
      }
      else
      {
        return;
      }
      i1 += 1;
    }
  }
  
  private void c(float paramFloat)
  {
    if (paramFloat > this.p)
    {
      a(true, true);
      return;
    }
    this.b = false;
    this.j.b(0.0F);
    Animation.AnimationListener local5 = null;
    if (!this.d) {
      local5 = new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          if (!SwipeRefreshLayout.this.d) {
            SwipeRefreshLayout.this.a(null);
          }
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      };
    }
    int i1 = this.c;
    if (this.d)
    {
      this.f = i1;
      this.g = this.e.getScaleX();
      this.J = new Animation()
      {
        public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
        {
          float f1 = SwipeRefreshLayout.this.g;
          float f2 = -SwipeRefreshLayout.this.g;
          SwipeRefreshLayout.this.setAnimationProgress(f1 + f2 * paramAnonymousFloat);
          SwipeRefreshLayout.this.a(paramAnonymousFloat);
        }
      };
      this.J.setDuration(150L);
      if (local5 != null) {
        this.e.a = local5;
      }
      this.e.clearAnimation();
      this.e.startAnimation(this.J);
    }
    for (;;)
    {
      this.j.a(false);
      return;
      this.f = i1;
      this.O.reset();
      this.O.setDuration(200L);
      this.O.setInterpolator(this.C);
      if (local5 != null) {
        this.e.a = local5;
      }
      this.e.clearAnimation();
      this.e.startAnimation(this.O);
    }
  }
  
  private void d(float paramFloat)
  {
    if ((paramFloat - this.y > this.o) && (!this.z))
    {
      this.x = (this.y + this.o);
      this.z = true;
      this.j.setAlpha(76);
    }
  }
  
  private boolean d()
  {
    if (this.L != null) {
      return this.L.a();
    }
    if ((this.n instanceof ListView))
    {
      ListView localListView = (ListView)this.n;
      if (Build.VERSION.SDK_INT >= 19) {
        return localListView.canScrollList(-1);
      }
      if (localListView.getChildCount() != 0)
      {
        int i1 = localListView.getFirstVisiblePosition();
        int i2 = localListView.getChildAt(0).getTop();
        if ((i1 > 0) || (i2 < localListView.getListPaddingTop())) {
          return true;
        }
      }
      return false;
    }
    return this.n.canScrollVertically(-1);
  }
  
  private void setColorViewAlpha(int paramInt)
  {
    this.e.getBackground().setAlpha(paramInt);
    this.j.setAlpha(paramInt);
  }
  
  final void a()
  {
    this.e.clearAnimation();
    this.j.stop();
    this.e.setVisibility(8);
    setColorViewAlpha(255);
    if (this.d) {
      setAnimationProgress(0.0F);
    }
    for (;;)
    {
      this.c = this.e.getTop();
      return;
      setTargetOffsetTopAndBottom(this.h - this.c);
    }
  }
  
  final void a(float paramFloat)
  {
    setTargetOffsetTopAndBottom(this.f + (int)((this.h - this.f) * paramFloat) - this.e.getTop());
  }
  
  final void a(Animation.AnimationListener paramAnimationListener)
  {
    this.G = new Animation()
    {
      public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.setAnimationProgress(1.0F - paramAnonymousFloat);
      }
    };
    this.G.setDuration(150L);
    this.e.a = paramAnimationListener;
    this.e.clearAnimation();
    this.e.startAnimation(this.G);
  }
  
  public final boolean b()
  {
    return this.b;
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.s.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.s.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.s.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.s.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.E < 0) {}
    do
    {
      return paramInt2;
      if (paramInt2 == paramInt1 - 1) {
        return this.E;
      }
    } while (paramInt2 < this.E);
    return paramInt2 + 1;
  }
  
  public int getNestedScrollAxes()
  {
    return this.r.a;
  }
  
  public int getProgressCircleDiameter()
  {
    return this.K;
  }
  
  public int getProgressViewEndOffset()
  {
    return this.i;
  }
  
  public int getProgressViewStartOffset()
  {
    return this.h;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.s.a(0);
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.s.a;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    c();
    int i1 = paramMotionEvent.getActionMasked();
    if ((this.B) && (i1 == 0)) {
      this.B = false;
    }
    if ((!isEnabled()) || (this.B) || (d()) || (this.b) || (this.v)) {
      return false;
    }
    switch (i1)
    {
    }
    for (;;)
    {
      return this.z;
      setTargetOffsetTopAndBottom(this.h - this.e.getTop());
      this.A = paramMotionEvent.getPointerId(0);
      this.z = false;
      i1 = paramMotionEvent.findPointerIndex(this.A);
      if (i1 < 0) {
        break;
      }
      this.y = paramMotionEvent.getY(i1);
      continue;
      if (this.A == -1) {
        break;
      }
      i1 = paramMotionEvent.findPointerIndex(this.A);
      if (i1 < 0) {
        break;
      }
      d(paramMotionEvent.getY(i1));
      continue;
      a(paramMotionEvent);
      continue;
      this.z = false;
      this.A = -1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (getChildCount() == 0) {}
    do
    {
      return;
      if (this.n == null) {
        c();
      }
    } while (this.n == null);
    View localView = this.n;
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    localView.layout(paramInt3, paramInt4, paramInt1 - getPaddingLeft() - getPaddingRight() + paramInt3, paramInt2 - getPaddingTop() - getPaddingBottom() + paramInt4);
    paramInt2 = this.e.getMeasuredWidth();
    paramInt3 = this.e.getMeasuredHeight();
    this.e.layout(paramInt1 / 2 - paramInt2 / 2, this.c, paramInt1 / 2 + paramInt2 / 2, this.c + paramInt3);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (this.n == null) {
      c();
    }
    if (this.n == null) {}
    for (;;)
    {
      return;
      this.n.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
      this.e.measure(View.MeasureSpec.makeMeasureSpec(this.K, 1073741824), View.MeasureSpec.makeMeasureSpec(this.K, 1073741824));
      this.E = -1;
      paramInt1 = 0;
      while (paramInt1 < getChildCount())
      {
        if (getChildAt(paramInt1) == this.e)
        {
          this.E = paramInt1;
          return;
        }
        paramInt1 += 1;
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt2 > 0) && (this.q > 0.0F))
    {
      if (paramInt2 <= this.q) {
        break label141;
      }
      paramArrayOfInt[1] = (paramInt2 - (int)this.q);
      this.q = 0.0F;
    }
    for (;;)
    {
      b(this.q);
      if ((this.l) && (paramInt2 > 0) && (this.q == 0.0F) && (Math.abs(paramInt2 - paramArrayOfInt[1]) > 0)) {
        this.e.setVisibility(8);
      }
      paramView = this.t;
      if (dispatchNestedPreScroll(paramInt1 - paramArrayOfInt[0], paramInt2 - paramArrayOfInt[1], paramView, null))
      {
        paramArrayOfInt[0] += paramView[0];
        paramInt1 = paramArrayOfInt[1];
        paramView[1] += paramInt1;
      }
      return;
      label141:
      this.q -= paramInt2;
      paramArrayOfInt[1] = paramInt2;
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, this.u);
    paramInt1 = this.u[1] + paramInt4;
    if ((paramInt1 < 0) && (!d()))
    {
      float f1 = this.q;
      this.q = (Math.abs(paramInt1) + f1);
      b(this.q);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.r.a = paramInt;
    startNestedScroll(paramInt & 0x2);
    this.q = 0.0F;
    this.v = true;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (isEnabled()) && (!this.B) && (!this.b) && ((paramInt & 0x2) != 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.r.a = 0;
    this.v = false;
    if (this.q > 0.0F)
    {
      c(this.q);
      this.q = 0.0F;
    }
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if ((this.B) && (i1 == 0)) {
      this.B = false;
    }
    if ((!isEnabled()) || (this.B) || (d()) || (this.b) || (this.v)) {}
    float f1;
    do
    {
      return false;
      switch (i1)
      {
      case 3: 
      case 4: 
      default: 
      case 0: 
      case 2: 
      case 5: 
      case 6: 
        for (;;)
        {
          return true;
          this.A = paramMotionEvent.getPointerId(0);
          this.z = false;
          continue;
          i1 = paramMotionEvent.findPointerIndex(this.A);
          if (i1 < 0) {
            break;
          }
          f1 = paramMotionEvent.getY(i1);
          d(f1);
          if (this.z)
          {
            f1 = (f1 - this.x) * 0.5F;
            if (f1 <= 0.0F) {
              break;
            }
            b(f1);
            continue;
            i1 = paramMotionEvent.getActionIndex();
            if (i1 < 0) {
              break;
            }
            this.A = paramMotionEvent.getPointerId(i1);
            continue;
            a(paramMotionEvent);
          }
        }
      }
      i1 = paramMotionEvent.findPointerIndex(this.A);
    } while (i1 < 0);
    if (this.z)
    {
      f1 = paramMotionEvent.getY(i1);
      float f2 = this.x;
      this.z = false;
      c((f1 - f2) * 0.5F);
    }
    this.A = -1;
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (((Build.VERSION.SDK_INT >= 21) || (!(this.n instanceof AbsListView))) && ((this.n == null) || (hq.w(this.n)))) {
      super.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  void setAnimationProgress(float paramFloat)
  {
    this.e.setScaleX(paramFloat);
    this.e.setScaleY(paramFloat);
  }
  
  @Deprecated
  public void setColorScheme(int... paramVarArgs)
  {
    setColorSchemeResources(paramVarArgs);
  }
  
  public void setColorSchemeColors(int... paramVarArgs)
  {
    c();
    ik localik = this.j;
    localik.a.a(paramVarArgs);
    localik.a.a(0);
    localik.invalidateSelf();
  }
  
  public void setColorSchemeResources(int... paramVarArgs)
  {
    Context localContext = getContext();
    int[] arrayOfInt = new int[paramVarArgs.length];
    int i1 = 0;
    while (i1 < paramVarArgs.length)
    {
      arrayOfInt[i1] = es.c(localContext, paramVarArgs[i1]);
      i1 += 1;
    }
    setColorSchemeColors(arrayOfInt);
  }
  
  public void setDistanceToTriggerSync(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (!paramBoolean) {
      a();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.s.a(paramBoolean);
  }
  
  public void setOnChildScrollUpCallback(a parama)
  {
    this.L = parama;
  }
  
  public void setOnRefreshListener(b paramb)
  {
    this.a = paramb;
  }
  
  @Deprecated
  public void setProgressBackgroundColor(int paramInt)
  {
    setProgressBackgroundColorSchemeResource(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeColor(int paramInt)
  {
    this.e.setBackgroundColor(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeResource(int paramInt)
  {
    setProgressBackgroundColorSchemeColor(es.c(getContext(), paramInt));
  }
  
  public void setProgressViewEndTarget(boolean paramBoolean, int paramInt)
  {
    this.i = paramInt;
    this.d = paramBoolean;
    this.e.invalidate();
  }
  
  public void setProgressViewOffset(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.d = paramBoolean;
    this.h = paramInt1;
    this.i = paramInt2;
    this.l = true;
    a();
    this.b = false;
  }
  
  public void setRefreshing(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.b != paramBoolean))
    {
      this.b = paramBoolean;
      if (!this.l) {}
      for (int i1 = this.i + this.h;; i1 = this.i)
      {
        setTargetOffsetTopAndBottom(i1 - this.c);
        this.k = false;
        Animation.AnimationListener localAnimationListener = this.M;
        this.e.setVisibility(0);
        this.j.setAlpha(255);
        this.F = new Animation()
        {
          public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
          {
            SwipeRefreshLayout.this.setAnimationProgress(paramAnonymousFloat);
          }
        };
        this.F.setDuration(this.w);
        if (localAnimationListener != null) {
          this.e.a = localAnimationListener;
        }
        this.e.clearAnimation();
        this.e.startAnimation(this.F);
        return;
      }
    }
    a(paramBoolean, false);
  }
  
  public void setSize(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      return;
    }
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    if (paramInt == 0) {}
    for (this.K = ((int)(localDisplayMetrics.density * 56.0F));; this.K = ((int)(localDisplayMetrics.density * 40.0F)))
    {
      this.e.setImageDrawable(null);
      this.j.a(paramInt);
      this.e.setImageDrawable(this.j);
      return;
    }
  }
  
  void setTargetOffsetTopAndBottom(int paramInt)
  {
    this.e.bringToFront();
    hq.b(this.e, paramInt);
    this.c = this.e.getTop();
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.s.a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    this.s.b(0);
  }
  
  public static abstract interface a
  {
    public abstract boolean a();
  }
  
  public static abstract interface b
  {
    public abstract void o_();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\widget\SwipeRefreshLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */