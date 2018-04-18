package android.support.v7.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.Window.Callback;
import android.widget.OverScroller;
import myobfuscated.hj;
import myobfuscated.hl;
import myobfuscated.hq;
import myobfuscated.jn.a;
import myobfuscated.jn.f;
import myobfuscated.ks.a;
import myobfuscated.lv;
import myobfuscated.lw;
import myobfuscated.nd;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements hj, lv
{
  static final int[] f = { jn.a.actionBarSize, 16842841 };
  private final Runnable A = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.this.a();
      ActionBarOverlayLayout.this.d = ActionBarOverlayLayout.this.a.animate().translationY(0.0F).setListener(ActionBarOverlayLayout.this.e);
    }
  };
  private final Runnable B = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.this.a();
      ActionBarOverlayLayout.this.d = ActionBarOverlayLayout.this.a.animate().translationY(-ActionBarOverlayLayout.this.a.getHeight()).setListener(ActionBarOverlayLayout.this.e);
    }
  };
  private final hl C;
  ActionBarContainer a;
  public boolean b;
  boolean c;
  ViewPropertyAnimator d;
  final AnimatorListenerAdapter e = new AnimatorListenerAdapter()
  {
    public final void onAnimationCancel(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.d = null;
      ActionBarOverlayLayout.this.c = false;
    }
    
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.d = null;
      ActionBarOverlayLayout.this.c = false;
    }
  };
  private int g;
  private int h = 0;
  private ContentFrameLayout i;
  private lw j;
  private Drawable k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private int p;
  private final Rect q = new Rect();
  private final Rect r = new Rect();
  private final Rect s = new Rect();
  private final Rect t = new Rect();
  private final Rect u = new Rect();
  private final Rect v = new Rect();
  private final Rect w = new Rect();
  private a x;
  private final int y = 600;
  private OverScroller z;
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    this.C = new hl(this);
  }
  
  private void a(Context paramContext)
  {
    boolean bool2 = true;
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(f);
    this.g = localTypedArray.getDimensionPixelSize(0, 0);
    this.k = localTypedArray.getDrawable(1);
    if (this.k == null)
    {
      bool1 = true;
      setWillNotDraw(bool1);
      localTypedArray.recycle();
      if (paramContext.getApplicationInfo().targetSdkVersion >= 19) {
        break label94;
      }
    }
    label94:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.l = bool1;
      this.z = new OverScroller(paramContext);
      return;
      bool1 = false;
      break;
    }
  }
  
  private static boolean a(View paramView, Rect paramRect, boolean paramBoolean)
  {
    boolean bool = false;
    paramView = (LayoutParams)paramView.getLayoutParams();
    if (paramView.leftMargin != paramRect.left)
    {
      paramView.leftMargin = paramRect.left;
      bool = true;
    }
    if (paramView.topMargin != paramRect.top)
    {
      paramView.topMargin = paramRect.top;
      bool = true;
    }
    if (paramView.rightMargin != paramRect.right)
    {
      paramView.rightMargin = paramRect.right;
      bool = true;
    }
    if ((paramBoolean) && (paramView.bottomMargin != paramRect.bottom))
    {
      paramView.bottomMargin = paramRect.bottom;
      return true;
    }
    return bool;
  }
  
  private void h()
  {
    if (this.i == null)
    {
      this.i = ((ContentFrameLayout)findViewById(jn.f.action_bar_activity_content));
      this.a = ((ActionBarContainer)findViewById(jn.f.action_bar_container));
      localObject = findViewById(jn.f.action_bar);
      if (!(localObject instanceof lw)) {
        break label61;
      }
    }
    for (Object localObject = (lw)localObject;; localObject = ((Toolbar)localObject).getWrapper())
    {
      this.j = ((lw)localObject);
      return;
      label61:
      if (!(localObject instanceof Toolbar)) {
        break;
      }
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + localObject.getClass().getSimpleName());
  }
  
  final void a()
  {
    removeCallbacks(this.A);
    removeCallbacks(this.B);
    if (this.d != null) {
      this.d.cancel();
    }
  }
  
  public final void a(int paramInt)
  {
    h();
    switch (paramInt)
    {
    case 2: 
    case 5: 
    default: 
      return;
    }
    setOverlayMode(true);
  }
  
  public final boolean b()
  {
    h();
    return this.j.f();
  }
  
  public final boolean c()
  {
    h();
    return this.j.g();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public final boolean d()
  {
    h();
    return this.j.h();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.k != null) && (!this.l)) {
      if (this.a.getVisibility() != 0) {
        break label82;
      }
    }
    label82:
    for (int i1 = (int)(this.a.getBottom() + this.a.getTranslationY() + 0.5F);; i1 = 0)
    {
      this.k.setBounds(0, i1, getWidth(), this.k.getIntrinsicHeight() + i1);
      this.k.draw(paramCanvas);
      return;
    }
  }
  
  public final boolean e()
  {
    h();
    return this.j.i();
  }
  
  public final boolean f()
  {
    h();
    return this.j.j();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    h();
    hq.p(this);
    boolean bool = a(this.a, paramRect, false);
    this.t.set(paramRect);
    nd.a(this, this.t, this.q);
    if (!this.u.equals(this.t))
    {
      this.u.set(this.t);
      bool = true;
    }
    if (!this.r.equals(this.q))
    {
      this.r.set(this.q);
      bool = true;
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  public final void g()
  {
    h();
    this.j.l();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getActionBarHideOffset()
  {
    if (this.a != null) {
      return -(int)this.a.getTranslationY();
    }
    return 0;
  }
  
  public int getNestedScrollAxes()
  {
    return this.C.a;
  }
  
  public CharSequence getTitle()
  {
    h();
    return this.j.e();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a(getContext());
    hq.q(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = localLayoutParams.leftMargin + paramInt3;
        int i4 = localLayoutParams.topMargin + paramInt4;
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    h();
    measureChildWithMargins(this.a, paramInt1, 0, paramInt2, 0);
    Object localObject = (LayoutParams)this.a.getLayoutParams();
    int i6 = Math.max(0, this.a.getMeasuredWidth() + ((LayoutParams)localObject).leftMargin + ((LayoutParams)localObject).rightMargin);
    int i1 = this.a.getMeasuredHeight();
    int i2 = ((LayoutParams)localObject).topMargin;
    int i5 = Math.max(0, ((LayoutParams)localObject).bottomMargin + (i1 + i2));
    int i4 = View.combineMeasuredStates(0, this.a.getMeasuredState());
    int i3;
    if ((hq.p(this) & 0x100) != 0)
    {
      i2 = 1;
      if (i2 == 0) {
        break label444;
      }
      i3 = this.g;
      i1 = i3;
      if (this.m)
      {
        i1 = i3;
        if (this.a.getTabContainer() != null) {
          i1 = i3 + this.g;
        }
      }
    }
    for (;;)
    {
      label153:
      this.s.set(this.q);
      this.v.set(this.t);
      if ((!this.b) && (i2 == 0))
      {
        localObject = this.s;
        ((Rect)localObject).top = (i1 + ((Rect)localObject).top);
        localObject = this.s;
      }
      for (((Rect)localObject).bottom += 0;; ((Rect)localObject).bottom += 0)
      {
        a(this.i, this.s, true);
        if (!this.w.equals(this.v))
        {
          this.w.set(this.v);
          this.i.a(this.v);
        }
        measureChildWithMargins(this.i, paramInt1, 0, paramInt2, 0);
        localObject = (LayoutParams)this.i.getLayoutParams();
        i1 = Math.max(i6, this.i.getMeasuredWidth() + ((LayoutParams)localObject).leftMargin + ((LayoutParams)localObject).rightMargin);
        i2 = this.i.getMeasuredHeight();
        i3 = ((LayoutParams)localObject).topMargin;
        i2 = Math.max(i5, ((LayoutParams)localObject).bottomMargin + (i2 + i3));
        i3 = View.combineMeasuredStates(i4, this.i.getMeasuredState());
        i4 = getPaddingLeft();
        i5 = getPaddingRight();
        i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), View.resolveSizeAndState(i2, paramInt2, i3 << 16));
        return;
        i2 = 0;
        break;
        label444:
        if (this.a.getVisibility() == 8) {
          break label506;
        }
        i1 = this.a.getMeasuredHeight();
        break label153;
        localObject = this.v;
        ((Rect)localObject).top = (i1 + ((Rect)localObject).top);
        localObject = this.v;
      }
      label506:
      i1 = 0;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i1 = 0;
    if ((!this.n) || (!paramBoolean)) {
      return false;
    }
    this.z.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    if (this.z.getFinalY() > this.a.getHeight()) {
      i1 = 1;
    }
    if (i1 != 0)
    {
      a();
      this.B.run();
    }
    for (;;)
    {
      this.c = true;
      return true;
      a();
      this.A.run();
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.o += paramInt2;
    setActionBarHideOffset(this.o);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.C.a = paramInt;
    this.o = getActionBarHideOffset();
    a();
    if (this.x != null) {
      this.x.o();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (this.a.getVisibility() != 0)) {
      return false;
    }
    return this.n;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((this.n) && (!this.c))
    {
      if (this.o <= this.a.getHeight())
      {
        a();
        postDelayed(this.A, 600L);
      }
    }
    else {
      return;
    }
    a();
    postDelayed(this.B, 600L);
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    h();
    int i3 = this.p;
    this.p = paramInt;
    int i1;
    int i2;
    if ((paramInt & 0x4) == 0)
    {
      i1 = 1;
      if ((paramInt & 0x100) == 0) {
        break label120;
      }
      i2 = 1;
      label49:
      if (this.x != null)
      {
        a locala = this.x;
        if (i2 != 0) {
          break label125;
        }
        label66:
        locala.e(bool);
        if ((i1 == 0) && (i2 != 0)) {
          break label131;
        }
        this.x.m();
      }
    }
    for (;;)
    {
      if ((((i3 ^ paramInt) & 0x100) != 0) && (this.x != null)) {
        hq.q(this);
      }
      return;
      i1 = 0;
      break;
      label120:
      i2 = 0;
      break label49;
      label125:
      bool = false;
      break label66;
      label131:
      this.x.n();
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.h = paramInt;
    if (this.x != null) {
      this.x.b(paramInt);
    }
  }
  
  public void setActionBarHideOffset(int paramInt)
  {
    a();
    paramInt = Math.max(0, Math.min(paramInt, this.a.getHeight()));
    this.a.setTranslationY(-paramInt);
  }
  
  public void setActionBarVisibilityCallback(a parama)
  {
    this.x = parama;
    if (getWindowToken() != null)
    {
      this.x.b(this.h);
      if (this.p != 0)
      {
        onWindowSystemUiVisibilityChanged(this.p);
        hq.q(this);
      }
    }
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.n)
    {
      this.n = paramBoolean;
      if (!paramBoolean)
      {
        a();
        setActionBarHideOffset(0);
      }
    }
  }
  
  public void setIcon(int paramInt)
  {
    h();
    this.j.a(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    h();
    this.j.a(paramDrawable);
  }
  
  public void setLogo(int paramInt)
  {
    h();
    this.j.b(paramInt);
  }
  
  public void setMenu(Menu paramMenu, ks.a parama)
  {
    h();
    this.j.a(paramMenu, parama);
  }
  
  public void setMenuPrepared()
  {
    h();
    this.j.k();
  }
  
  public void setOverlayMode(boolean paramBoolean)
  {
    this.b = paramBoolean;
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.l = paramBoolean;
      return;
    }
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    h();
    this.j.a(paramCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    h();
    this.j.a(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface a
  {
    public abstract void b(int paramInt);
    
    public abstract void e(boolean paramBoolean);
    
    public abstract void m();
    
    public abstract void n();
    
    public abstract void o();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\ActionBarOverlayLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */