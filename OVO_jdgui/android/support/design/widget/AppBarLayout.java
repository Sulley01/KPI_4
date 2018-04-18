package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;
import myobfuscated.af;
import myobfuscated.ar;
import myobfuscated.au;
import myobfuscated.fs;
import myobfuscated.gt;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.io;
import myobfuscated.z.b;
import myobfuscated.z.j;
import myobfuscated.z.k;

@CoordinatorLayout.b(a=Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  boolean a;
  int b = 0;
  hy c;
  List<a> d;
  boolean e;
  private int f = -1;
  private int g = -1;
  private int h = -1;
  private boolean i;
  private int[] j;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    ar.a(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      au.a(this);
      au.a(this, paramAttributeSet, z.j.Widget_Design_AppBarLayout);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.AppBarLayout, 0, z.j.Widget_Design_AppBarLayout);
    hq.a(this, paramContext.getDrawable(z.k.AppBarLayout_android_background));
    if (paramContext.hasValue(z.k.AppBarLayout_expanded)) {
      a(paramContext.getBoolean(z.k.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(z.k.AppBarLayout_elevation))) {
      au.a(this, paramContext.getDimensionPixelSize(z.k.AppBarLayout_elevation, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (paramContext.hasValue(z.k.AppBarLayout_android_keyboardNavigationCluster)) {
        setKeyboardNavigationCluster(paramContext.getBoolean(z.k.AppBarLayout_android_keyboardNavigationCluster, false));
      }
      if (paramContext.hasValue(z.k.AppBarLayout_android_touchscreenBlocksFocus)) {
        setTouchscreenBlocksFocus(paramContext.getBoolean(z.k.AppBarLayout_android_touchscreenBlocksFocus, false));
      }
    }
    paramContext.recycle();
    hq.a(this, new hm()
    {
      public final hy a(View paramAnonymousView, hy paramAnonymoushy)
      {
        AppBarLayout localAppBarLayout = AppBarLayout.this;
        paramAnonymousView = null;
        if (hq.r(localAppBarLayout)) {
          paramAnonymousView = paramAnonymoushy;
        }
        if (!gt.a(localAppBarLayout.c, paramAnonymousView))
        {
          localAppBarLayout.c = paramAnonymousView;
          localAppBarLayout.a();
        }
        return paramAnonymoushy;
      }
    });
  }
  
  private LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  private static LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int n = 0;
    int k;
    if (paramBoolean1)
    {
      k = 1;
      if (!paramBoolean2) {
        break label48;
      }
    }
    label48:
    for (int m = 4;; m = 0)
    {
      if (paramBoolean3) {
        n = 8;
      }
      this.b = (n | m | k);
      requestLayout();
      return;
      k = 2;
      break;
    }
  }
  
  final void a()
  {
    this.f = -1;
    this.g = -1;
    this.h = -1;
  }
  
  final void a(int paramInt)
  {
    if (this.d != null)
    {
      int m = this.d.size();
      int k = 0;
      while (k < m)
      {
        a locala = (a)this.d.get(k);
        if (locala != null) {
          locala.a(paramInt);
        }
        k += 1;
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  int getDownNestedPreScrollRange()
  {
    if (this.g != -1) {
      return this.g;
    }
    int m = getChildCount() - 1;
    int k = 0;
    if (m >= 0)
    {
      View localView = getChildAt(m);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = localLayoutParams.a;
      if ((i1 & 0x5) == 5)
      {
        i2 = localLayoutParams.topMargin;
        k = localLayoutParams.bottomMargin + i2 + k;
        if ((i1 & 0x8) != 0) {
          k += hq.k(localView);
        }
      }
      while (k <= 0) {
        for (;;)
        {
          int i2;
          m -= 1;
          break;
          if ((i1 & 0x2) != 0) {
            k += n - hq.k(localView);
          } else {
            k += n - getTopInset();
          }
        }
      }
    }
    k = Math.max(0, k);
    this.g = k;
    return k;
  }
  
  int getDownNestedScrollRange()
  {
    if (this.h != -1) {
      return this.h;
    }
    int n = getChildCount();
    int m = 0;
    int k = 0;
    if (m < n)
    {
      View localView = getChildAt(m);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int i2 = localView.getMeasuredHeight();
      int i3 = localLayoutParams.topMargin;
      int i4 = localLayoutParams.bottomMargin;
      int i1 = localLayoutParams.a;
      if ((i1 & 0x1) != 0)
      {
        k += i2 + (i3 + i4);
        if ((i1 & 0x2) != 0) {
          k -= hq.k(localView) + getTopInset();
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k);
      this.h = k;
      return k;
      m += 1;
      break;
    }
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int m = getTopInset();
    int k = hq.k(this);
    if (k != 0) {
      return k * 2 + m;
    }
    k = getChildCount();
    if (k > 0) {}
    for (k = hq.k(getChildAt(k - 1)); k != 0; k = 0) {
      return k * 2 + m;
    }
    return getHeight() / 3;
  }
  
  int getPendingAction()
  {
    return this.b;
  }
  
  @Deprecated
  public float getTargetElevation()
  {
    return 0.0F;
  }
  
  final int getTopInset()
  {
    if (this.c != null) {
      return this.c.b();
    }
    return 0;
  }
  
  public final int getTotalScrollRange()
  {
    if (this.f != -1) {
      return this.f;
    }
    int n = getChildCount();
    int m = 0;
    int k = 0;
    if (m < n)
    {
      View localView = getChildAt(m);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int i2 = localView.getMeasuredHeight();
      int i1 = localLayoutParams.a;
      if ((i1 & 0x1) != 0)
      {
        int i3 = localLayoutParams.topMargin;
        k += localLayoutParams.bottomMargin + (i2 + i3);
        if ((i1 & 0x2) != 0) {
          k -= hq.k(localView);
        }
      }
    }
    for (;;)
    {
      k = Math.max(0, k - getTopInset());
      this.f = k;
      return k;
      m += 1;
      break;
    }
  }
  
  int getUpNestedPreScrollRange()
  {
    return getTotalScrollRange();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    if (this.j == null) {
      this.j = new int[2];
    }
    int[] arrayOfInt1 = this.j;
    int[] arrayOfInt2 = super.onCreateDrawableState(arrayOfInt1.length + paramInt);
    if (this.i)
    {
      paramInt = z.b.state_collapsible;
      arrayOfInt1[0] = paramInt;
      if ((!this.i) || (!this.e)) {
        break label79;
      }
    }
    label79:
    for (paramInt = z.b.state_collapsed;; paramInt = -z.b.state_collapsed)
    {
      arrayOfInt1[1] = paramInt;
      return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
      paramInt = -z.b.state_collapsible;
      break;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a();
    this.a = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    if (paramInt1 < paramInt2)
    {
      if (((LayoutParams)getChildAt(paramInt1).getLayoutParams()).b != null) {
        this.a = true;
      }
    }
    else
    {
      paramInt3 = getChildCount();
      paramInt1 = 0;
      label62:
      if (paramInt1 >= paramInt3) {
        break label148;
      }
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(paramInt1).getLayoutParams();
      if (((localLayoutParams.a & 0x1) != 1) || ((localLayoutParams.a & 0xA) == 0)) {
        break label136;
      }
      paramInt2 = 1;
      label105:
      if (paramInt2 == 0) {
        break label141;
      }
    }
    label136:
    label141:
    label148:
    for (paramBoolean = true;; paramBoolean = false)
    {
      if (this.i != paramBoolean)
      {
        this.i = paramBoolean;
        refreshDrawableState();
      }
      return;
      paramInt1 += 1;
      break;
      paramInt2 = 0;
      break label105;
      paramInt1 += 1;
      break label62;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a();
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    setExpanded(paramBoolean, hq.y(this));
  }
  
  public void setExpanded(boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramBoolean1, paramBoolean2, true);
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
  
  @Deprecated
  public void setTargetElevation(float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      au.a(this, paramFloat);
    }
  }
  
  public static class Behavior
    extends HeaderBehavior<AppBarLayout>
  {
    private int b;
    private ValueAnimator c;
    private int d = -1;
    private boolean e;
    private float f;
    private WeakReference<View> g;
    private a h;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int n = a();
      int j = paramAppBarLayout.getChildCount();
      int i = 0;
      View localView;
      label49:
      int i1;
      int k;
      int m;
      if (i < j)
      {
        localView = paramAppBarLayout.getChildAt(i);
        if ((localView.getTop() <= -n) && (localView.getBottom() >= -n)) {
          if (i >= 0)
          {
            localView = paramAppBarLayout.getChildAt(i);
            i1 = ((AppBarLayout.LayoutParams)localView.getLayoutParams()).a;
            if ((i1 & 0x11) == 17)
            {
              k = -localView.getTop();
              m = -localView.getBottom();
              j = m;
              if (i == paramAppBarLayout.getChildCount() - 1) {
                j = m + paramAppBarLayout.getTopInset();
              }
              if (!a(i1, 2)) {
                break label185;
              }
              j += hq.k(localView);
              i = k;
            }
          }
        }
      }
      for (;;)
      {
        label144:
        if (n < (j + i) / 2) {}
        for (;;)
        {
          a(paramCoordinatorLayout, paramAppBarLayout, fs.a(j, -paramAppBarLayout.getTotalScrollRange(), 0));
          return;
          i += 1;
          break;
          i = -1;
          break label49;
          label185:
          if (!a(i1, 5)) {
            break label230;
          }
          m = hq.k(localView) + j;
          i = m;
          if (n < m) {
            break label144;
          }
          j = m;
          i = k;
          break label144;
          j = i;
        }
        label230:
        i = k;
      }
    }
    
    private void a(final CoordinatorLayout paramCoordinatorLayout, final AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = Math.abs(a() - paramInt);
      float f1 = Math.abs(0.0F);
      if (f1 > 0.0F) {}
      int j;
      for (i = Math.round(i / f1 * 1000.0F) * 3;; i = (int)((i / paramAppBarLayout.getHeight() + 1.0F) * 150.0F))
      {
        j = a();
        if (j != paramInt) {
          break;
        }
        if ((this.c != null) && (this.c.isRunning())) {
          this.c.cancel();
        }
        return;
      }
      if (this.c == null)
      {
        this.c = new ValueAnimator();
        this.c.setInterpolator(af.e);
        this.c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            AppBarLayout.Behavior.this.a_(paramCoordinatorLayout, paramAppBarLayout, ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
          }
        });
      }
      for (;;)
      {
        this.c.setDuration(Math.min(i, 600));
        this.c.setIntValues(new int[] { j, paramInt });
        this.c.start();
        return;
        this.c.cancel();
      }
    }
    
    private static void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      int j = 0;
      int k = Math.abs(paramInt1);
      int m = paramAppBarLayout.getChildCount();
      int i = 0;
      Object localObject;
      label53:
      boolean bool;
      if (i < m)
      {
        localObject = paramAppBarLayout.getChildAt(i);
        if ((k >= ((View)localObject).getTop()) && (k <= ((View)localObject).getBottom())) {
          if (localObject != null)
          {
            i = ((AppBarLayout.LayoutParams)((View)localObject).getLayoutParams()).a;
            if ((i & 0x1) == 0) {
              break label340;
            }
            k = hq.k((View)localObject);
            if ((paramInt2 <= 0) || ((i & 0xC) == 0)) {
              break label291;
            }
            if (-paramInt1 < ((View)localObject).getBottom() - k - paramAppBarLayout.getTopInset()) {
              break label285;
            }
            bool = true;
          }
        }
      }
      for (;;)
      {
        label118:
        if (paramAppBarLayout.e != bool)
        {
          paramAppBarLayout.e = bool;
          paramAppBarLayout.refreshDrawableState();
          paramInt1 = 1;
          label139:
          if (Build.VERSION.SDK_INT >= 11) {
            if (!paramBoolean)
            {
              if (paramInt1 == 0) {
                break label269;
              }
              localObject = paramCoordinatorLayout.e.b(paramAppBarLayout);
              paramCoordinatorLayout.f.clear();
              if (localObject != null) {
                paramCoordinatorLayout.f.addAll((Collection)localObject);
              }
              paramCoordinatorLayout = paramCoordinatorLayout.f;
              i = paramCoordinatorLayout.size();
              paramInt1 = 0;
            }
          }
        }
        for (;;)
        {
          paramInt2 = j;
          if (paramInt1 < i)
          {
            localObject = ((CoordinatorLayout.d)((View)paramCoordinatorLayout.get(paramInt1)).getLayoutParams()).a;
            if (!(localObject instanceof AppBarLayout.ScrollingViewBehavior)) {
              break label333;
            }
            paramInt2 = j;
            if (((AppBarLayout.ScrollingViewBehavior)localObject).d != 0) {
              paramInt2 = 1;
            }
          }
          if (paramInt2 != 0) {
            paramAppBarLayout.jumpDrawablesToCurrentState();
          }
          label269:
          return;
          i += 1;
          break;
          localObject = null;
          break label53;
          label285:
          bool = false;
          break label118;
          label291:
          if ((i & 0x2) == 0) {
            break label340;
          }
          if (-paramInt1 >= ((View)localObject).getBottom() - k - paramAppBarLayout.getTopInset())
          {
            bool = true;
            break label118;
          }
          bool = false;
          break label118;
          paramInt1 = 0;
          break label139;
          label333:
          paramInt1 += 1;
        }
        label340:
        bool = false;
      }
    }
    
    private static boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 & paramInt2) == paramInt2;
    }
    
    final int a()
    {
      return super.c() + this.b;
    }
    
    public static class SavedState
      extends AbsSavedState
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
      int a;
      float b;
      boolean c;
      
      public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        super(paramClassLoader);
        this.a = paramParcel.readInt();
        this.b = paramParcel.readFloat();
        if (paramParcel.readByte() != 0) {}
        for (boolean bool = true;; bool = false)
        {
          this.c = bool;
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
        paramParcel.writeFloat(this.b);
        if (this.c) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeByte((byte)paramInt);
          return;
        }
      }
    }
    
    public static abstract class a
    {
      public abstract boolean a();
    }
  }
  
  public static class LayoutParams
    extends LinearLayout.LayoutParams
  {
    int a = 1;
    Interpolator b;
    
    public LayoutParams()
    {
      super(-2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.AppBarLayout_Layout);
      this.a = paramAttributeSet.getInt(z.k.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (paramAttributeSet.hasValue(z.k.AppBarLayout_Layout_layout_scrollInterpolator)) {
        this.b = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(z.k.AppBarLayout_Layout_layout_scrollInterpolator, 0));
      }
      paramAttributeSet.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  public static class ScrollingViewBehavior
    extends HeaderScrollingViewBehavior
  {
    public ScrollingViewBehavior() {}
    
    public ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.ScrollingViewBehavior_Layout);
      this.d = paramContext.getDimensionPixelSize(z.k.ScrollingViewBehavior_Layout_behavior_overlapTop, 0);
      paramContext.recycle();
    }
    
    private static AppBarLayout b(List<View> paramList)
    {
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        View localView = (View)paramList.get(i);
        if ((localView instanceof AppBarLayout)) {
          return (AppBarLayout)localView;
        }
        i += 1;
      }
      return null;
    }
    
    public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, Rect paramRect, boolean paramBoolean)
    {
      AppBarLayout localAppBarLayout = b(paramCoordinatorLayout.a(paramView));
      if (localAppBarLayout != null)
      {
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        paramView = this.a;
        paramView.set(0, 0, paramCoordinatorLayout.getWidth(), paramCoordinatorLayout.getHeight());
        if (!paramView.contains(paramRect))
        {
          if (!paramBoolean) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            localAppBarLayout.setExpanded(false, paramBoolean);
            return true;
          }
        }
      }
      return false;
    }
    
    public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      paramCoordinatorLayout = ((CoordinatorLayout.d)paramView2.getLayoutParams()).a;
      if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
      {
        paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
        int i = paramView2.getBottom();
        int j = paramView1.getTop();
        hq.b(paramView1, AppBarLayout.Behavior.a(paramCoordinatorLayout) + (i - j) + this.c - d(paramView2));
      }
      return false;
    }
    
    public final boolean a_(View paramView)
    {
      return paramView instanceof AppBarLayout;
    }
    
    final float b(View paramView)
    {
      if ((paramView instanceof AppBarLayout))
      {
        paramView = (AppBarLayout)paramView;
        int j = paramView.getTotalScrollRange();
        int k = paramView.getDownNestedPreScrollRange();
        paramView = ((CoordinatorLayout.d)paramView.getLayoutParams()).a;
        if ((paramView instanceof AppBarLayout.Behavior)) {}
        for (int i = ((AppBarLayout.Behavior)paramView).a(); (k != 0) && (j + i <= k); i = 0) {
          return 0.0F;
        }
        j -= k;
        if (j != 0) {
          return i / j + 1.0F;
        }
      }
      return 0.0F;
    }
    
    final int c(View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        return ((AppBarLayout)paramView).getTotalScrollRange();
      }
      return super.c(paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\AppBarLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */