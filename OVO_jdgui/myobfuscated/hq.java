package myobfuscated;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.PointerIcon;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class hq
{
  static final j a = new j();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      a = new h();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new g();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new f();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new e();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new a();
      return;
    }
  }
  
  public static Rect A(View paramView)
  {
    return a.q(paramView);
  }
  
  public static boolean B(View paramView)
  {
    return a.t(paramView);
  }
  
  public static boolean C(View paramView)
  {
    return a.a(paramView);
  }
  
  public static Display D(View paramView)
  {
    return a.p(paramView);
  }
  
  public static hy a(View paramView, hy paramhy)
  {
    return a.a(paramView, paramhy);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt)
  {
    a.a(paramView, paramInt);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, ColorStateList paramColorStateList)
  {
    a.a(paramView, paramColorStateList);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    a.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, PorterDuff.Mode paramMode)
  {
    a.a(paramView, paramMode);
  }
  
  public static void a(View paramView, Rect paramRect)
  {
    a.a(paramView, paramRect);
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    a.a(paramView, paramDrawable);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    a.a(paramView, paramRunnable, paramLong);
  }
  
  public static void a(View paramView, String paramString)
  {
    a.a(paramView, paramString);
  }
  
  public static void a(View paramView, ha paramha)
  {
    j.a(paramView, paramha);
  }
  
  public static void a(View paramView, hm paramhm)
  {
    a.a(paramView, paramhm);
  }
  
  public static void a(View paramView, ho paramho)
  {
    a.a(paramView, paramho);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    a.a(paramView, paramBoolean);
  }
  
  public static boolean a(View paramView)
  {
    return j.C(paramView);
  }
  
  public static hy b(View paramView, hy paramhy)
  {
    return a.b(paramView, paramhy);
  }
  
  public static void b(View paramView, float paramFloat)
  {
    a.b(paramView, paramFloat);
  }
  
  public static void b(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.b(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  @Deprecated
  public static void b(View paramView, boolean paramBoolean)
  {
    paramView.setFitsSystemWindows(paramBoolean);
  }
  
  public static boolean b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static void c(View paramView)
  {
    a.c(paramView);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.b(paramView, paramInt);
  }
  
  public static int d(View paramView)
  {
    return a.d(paramView);
  }
  
  public static void d(View paramView, int paramInt)
  {
    a.d(paramView, paramInt);
  }
  
  public static int e(View paramView)
  {
    return a.k(paramView);
  }
  
  public static ViewParent f(View paramView)
  {
    return a.e(paramView);
  }
  
  public static void g(View paramView)
  {
    a.r(paramView);
  }
  
  public static int h(View paramView)
  {
    return a.l(paramView);
  }
  
  public static int i(View paramView)
  {
    return a.m(paramView);
  }
  
  public static int j(View paramView)
  {
    return a.f(paramView);
  }
  
  public static int k(View paramView)
  {
    return a.g(paramView);
  }
  
  public static hu l(View paramView)
  {
    j localj = a;
    if (localj.a == null) {
      localj.a = new WeakHashMap();
    }
    hu localhu2 = (hu)localj.a.get(paramView);
    hu localhu1 = localhu2;
    if (localhu2 == null)
    {
      localhu1 = new hu(paramView);
      localj.a.put(paramView, localhu1);
    }
    return localhu1;
  }
  
  public static float m(View paramView)
  {
    return a.v(paramView);
  }
  
  public static float n(View paramView)
  {
    return a.w(paramView);
  }
  
  public static String o(View paramView)
  {
    return a.u(paramView);
  }
  
  public static int p(View paramView)
  {
    return a.n(paramView);
  }
  
  public static void q(View paramView)
  {
    a.h(paramView);
  }
  
  public static boolean r(View paramView)
  {
    return a.i(paramView);
  }
  
  public static boolean s(View paramView)
  {
    return a.j(paramView);
  }
  
  public static boolean t(View paramView)
  {
    return a.o(paramView);
  }
  
  public static ColorStateList u(View paramView)
  {
    return a.z(paramView);
  }
  
  public static PorterDuff.Mode v(View paramView)
  {
    return a.A(paramView);
  }
  
  public static boolean w(View paramView)
  {
    return a.x(paramView);
  }
  
  public static void x(View paramView)
  {
    a.y(paramView);
  }
  
  public static boolean y(View paramView)
  {
    return a.s(paramView);
  }
  
  public static float z(View paramView)
  {
    return a.B(paramView);
  }
  
  static class a
    extends hq.j
  {
    public final boolean a(View paramView)
    {
      return paramView.hasOnClickListeners();
    }
  }
  
  static class b
    extends hq.a
  {
    public void a(View paramView, int paramInt)
    {
      int i = paramInt;
      if (paramInt == 4) {
        i = 2;
      }
      paramView.setImportantForAccessibility(i);
    }
    
    public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.postInvalidateOnAnimation(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public final void a(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
    
    public final void a(View paramView, Runnable paramRunnable)
    {
      paramView.postOnAnimation(paramRunnable);
    }
    
    public final void a(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postOnAnimationDelayed(paramRunnable, paramLong);
    }
    
    public final void a(View paramView, boolean paramBoolean)
    {
      paramView.setHasTransientState(paramBoolean);
    }
    
    public final boolean b(View paramView)
    {
      return paramView.hasTransientState();
    }
    
    public final void c(View paramView)
    {
      paramView.postInvalidateOnAnimation();
    }
    
    public final int d(View paramView)
    {
      return paramView.getImportantForAccessibility();
    }
    
    public final ViewParent e(View paramView)
    {
      return paramView.getParentForAccessibility();
    }
    
    public final int f(View paramView)
    {
      return paramView.getMinimumWidth();
    }
    
    public final int g(View paramView)
    {
      return paramView.getMinimumHeight();
    }
    
    public void h(View paramView)
    {
      paramView.requestFitSystemWindows();
    }
    
    public final boolean i(View paramView)
    {
      return paramView.getFitsSystemWindows();
    }
    
    public final boolean j(View paramView)
    {
      return paramView.hasOverlappingRendering();
    }
  }
  
  static class c
    extends hq.b
  {
    public final void a(View paramView, Paint paramPaint)
    {
      paramView.setLayerPaint(paramPaint);
    }
    
    public final void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public final int k(View paramView)
    {
      return paramView.getLayoutDirection();
    }
    
    public final int l(View paramView)
    {
      return paramView.getPaddingStart();
    }
    
    public final int m(View paramView)
    {
      return paramView.getPaddingEnd();
    }
    
    public final int n(View paramView)
    {
      return paramView.getWindowSystemUiVisibility();
    }
    
    public final boolean o(View paramView)
    {
      return paramView.isPaddingRelative();
    }
    
    public final Display p(View paramView)
    {
      return paramView.getDisplay();
    }
  }
  
  static class d
    extends hq.c
  {
    public final void a(View paramView, Rect paramRect)
    {
      paramView.setClipBounds(paramRect);
    }
    
    public final Rect q(View paramView)
    {
      return paramView.getClipBounds();
    }
  }
  
  static class e
    extends hq.d
  {
    public final void a(View paramView, int paramInt)
    {
      paramView.setImportantForAccessibility(paramInt);
    }
    
    public final void r(View paramView)
    {
      paramView.setAccessibilityLiveRegion(1);
    }
    
    public final boolean s(View paramView)
    {
      return paramView.isLaidOut();
    }
    
    public final boolean t(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
  }
  
  static class f
    extends hq.e
  {
    private static ThreadLocal<Rect> d;
    
    private static Rect a()
    {
      if (d == null) {
        d = new ThreadLocal();
      }
      Rect localRect2 = (Rect)d.get();
      Rect localRect1 = localRect2;
      if (localRect2 == null)
      {
        localRect1 = new Rect();
        d.set(localRect1);
      }
      localRect1.setEmpty();
      return localRect1;
    }
    
    public final PorterDuff.Mode A(View paramView)
    {
      return paramView.getBackgroundTintMode();
    }
    
    public final float B(View paramView)
    {
      return paramView.getZ();
    }
    
    public final hy a(View paramView, hy paramhy)
    {
      paramhy = (WindowInsets)hy.a(paramhy);
      WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramhy);
      paramView = paramhy;
      if (localWindowInsets != paramhy) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return hy.a(paramView);
    }
    
    public final void a(View paramView, float paramFloat)
    {
      paramView.setElevation(paramFloat);
    }
    
    public final void a(View paramView, ColorStateList paramColorStateList)
    {
      paramView.setBackgroundTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramColorStateList = paramView.getBackground();
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          break label64;
        }
      }
      label64:
      for (int i = 1;; i = 0)
      {
        if ((paramColorStateList != null) && (i != 0))
        {
          if (paramColorStateList.isStateful()) {
            paramColorStateList.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramColorStateList);
        }
        return;
      }
    }
    
    public final void a(View paramView, PorterDuff.Mode paramMode)
    {
      paramView.setBackgroundTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramMode = paramView.getBackground();
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          break label64;
        }
      }
      label64:
      for (int i = 1;; i = 0)
      {
        if ((paramMode != null) && (i != 0))
        {
          if (paramMode.isStateful()) {
            paramMode.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramMode);
        }
        return;
      }
    }
    
    public final void a(View paramView, String paramString)
    {
      paramView.setTransitionName(paramString);
    }
    
    public final void a(View paramView, final hm paramhm)
    {
      if (paramhm == null)
      {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      }
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousWindowInsets = hy.a(paramAnonymousWindowInsets);
          return (WindowInsets)hy.a(paramhm.a(paramAnonymousView, paramAnonymousWindowInsets));
        }
      });
    }
    
    public final hy b(View paramView, hy paramhy)
    {
      paramhy = (WindowInsets)hy.a(paramhy);
      WindowInsets localWindowInsets = paramView.dispatchApplyWindowInsets(paramhy);
      paramView = paramhy;
      if (localWindowInsets != paramhy) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return hy.a(paramView);
    }
    
    public final void b(View paramView, float paramFloat)
    {
      paramView.setTranslationZ(paramFloat);
    }
    
    public void b(View paramView, int paramInt)
    {
      Rect localRect = a();
      ViewParent localViewParent = paramView.getParent();
      int i;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        }
      }
      for (;;)
      {
        super.b(paramView, paramInt);
        if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
          ((View)localViewParent).invalidate(localRect);
        }
        return;
        i = 0;
        continue;
        i = 0;
      }
    }
    
    public void c(View paramView, int paramInt)
    {
      Rect localRect = a();
      ViewParent localViewParent = paramView.getParent();
      int i;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        }
      }
      for (;;)
      {
        super.c(paramView, paramInt);
        if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
          ((View)localViewParent).invalidate(localRect);
        }
        return;
        i = 0;
        continue;
        i = 0;
      }
    }
    
    public final void h(View paramView)
    {
      paramView.requestApplyInsets();
    }
    
    public final String u(View paramView)
    {
      return paramView.getTransitionName();
    }
    
    public final float v(View paramView)
    {
      return paramView.getElevation();
    }
    
    public final float w(View paramView)
    {
      return paramView.getTranslationZ();
    }
    
    public final boolean x(View paramView)
    {
      return paramView.isNestedScrollingEnabled();
    }
    
    public final void y(View paramView)
    {
      paramView.stopNestedScroll();
    }
    
    public final ColorStateList z(View paramView)
    {
      return paramView.getBackgroundTintList();
    }
  }
  
  static class g
    extends hq.f
  {
    public final void b(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
    }
    
    public final void c(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
    }
    
    public final void d(View paramView, int paramInt)
    {
      paramView.setScrollIndicators(paramInt, 3);
    }
  }
  
  static class h
    extends hq.g
  {
    public final void a(View paramView, ho paramho)
    {
      if (paramho != null) {}
      for (paramho = paramho.a;; paramho = null)
      {
        paramView.setPointerIcon((PointerIcon)paramho);
        return;
      }
    }
  }
  
  static final class i
    extends hq.h
  {}
  
  static class j
  {
    static Field b;
    static boolean c = false;
    private static Field d;
    private static boolean e;
    private static Field f;
    private static boolean g;
    private static WeakHashMap<View, String> h;
    private static final AtomicInteger i = new AtomicInteger(1);
    WeakHashMap<View, hu> a = null;
    
    public static boolean C(View paramView)
    {
      if (c) {}
      for (;;)
      {
        return false;
        if (b == null) {}
        try
        {
          Field localField = View.class.getDeclaredField("mAccessibilityDelegate");
          b = localField;
          localField.setAccessible(true);
        }
        catch (Throwable paramView)
        {
          try
          {
            paramView = b.get(paramView);
            if (paramView == null) {
              continue;
            }
            return true;
          }
          catch (Throwable paramView)
          {
            c = true;
          }
          paramView = paramView;
          c = true;
          return false;
        }
      }
      return false;
    }
    
    private static void D(View paramView)
    {
      float f1 = paramView.getTranslationY();
      paramView.setTranslationY(1.0F + f1);
      paramView.setTranslationY(f1);
    }
    
    public static void a(View paramView, ha paramha)
    {
      if (paramha == null) {}
      for (paramha = null;; paramha = paramha.b)
      {
        paramView.setAccessibilityDelegate(paramha);
        return;
      }
    }
    
    public PorterDuff.Mode A(View paramView)
    {
      if ((paramView instanceof hp)) {
        return ((hp)paramView).getSupportBackgroundTintMode();
      }
      return null;
    }
    
    public float B(View paramView)
    {
      return w(paramView) + v(paramView);
    }
    
    public hy a(View paramView, hy paramhy)
    {
      return paramhy;
    }
    
    public void a(View paramView, float paramFloat) {}
    
    public void a(View paramView, int paramInt) {}
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, ColorStateList paramColorStateList)
    {
      if ((paramView instanceof hp)) {
        ((hp)paramView).setSupportBackgroundTintList(paramColorStateList);
      }
    }
    
    public void a(View paramView, Paint paramPaint)
    {
      paramView.setLayerType(paramView.getLayerType(), paramPaint);
      paramView.invalidate();
    }
    
    public void a(View paramView, PorterDuff.Mode paramMode)
    {
      if ((paramView instanceof hp)) {
        ((hp)paramView).setSupportBackgroundTintMode(paramMode);
      }
    }
    
    public void a(View paramView, Rect paramRect) {}
    
    public void a(View paramView, Drawable paramDrawable)
    {
      paramView.setBackgroundDrawable(paramDrawable);
    }
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, ValueAnimator.getFrameDelay());
    }
    
    public void a(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postDelayed(paramRunnable, ValueAnimator.getFrameDelay() + paramLong);
    }
    
    public void a(View paramView, String paramString)
    {
      if (h == null) {
        h = new WeakHashMap();
      }
      h.put(paramView, paramString);
    }
    
    public void a(View paramView, hm paramhm) {}
    
    public void a(View paramView, ho paramho) {}
    
    public void a(View paramView, boolean paramBoolean) {}
    
    public boolean a(View paramView)
    {
      return false;
    }
    
    public hy b(View paramView, hy paramhy)
    {
      return paramhy;
    }
    
    public void b(View paramView, float paramFloat) {}
    
    public void b(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
      if (paramView.getVisibility() == 0)
      {
        D(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          D((View)paramView);
        }
      }
    }
    
    public void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public boolean b(View paramView)
    {
      return false;
    }
    
    public void c(View paramView)
    {
      paramView.postInvalidate();
    }
    
    public void c(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
      if (paramView.getVisibility() == 0)
      {
        D(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          D((View)paramView);
        }
      }
    }
    
    public int d(View paramView)
    {
      return 0;
    }
    
    public void d(View paramView, int paramInt) {}
    
    public ViewParent e(View paramView)
    {
      return paramView.getParent();
    }
    
    public int f(View paramView)
    {
      if (!e) {}
      try
      {
        Field localField = View.class.getDeclaredField("mMinWidth");
        d = localField;
        localField.setAccessible(true);
        e = true;
        if (d != null) {
          try
          {
            int j = ((Integer)d.get(paramView)).intValue();
            return j;
          }
          catch (Exception paramView) {}
        }
        return 0;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
    }
    
    public int g(View paramView)
    {
      if (!g) {}
      try
      {
        Field localField = View.class.getDeclaredField("mMinHeight");
        f = localField;
        localField.setAccessible(true);
        g = true;
        if (f != null) {
          try
          {
            int j = ((Integer)f.get(paramView)).intValue();
            return j;
          }
          catch (Exception paramView) {}
        }
        return 0;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
    }
    
    public void h(View paramView) {}
    
    public boolean i(View paramView)
    {
      return false;
    }
    
    public boolean j(View paramView)
    {
      return true;
    }
    
    public int k(View paramView)
    {
      return 0;
    }
    
    public int l(View paramView)
    {
      return paramView.getPaddingLeft();
    }
    
    public int m(View paramView)
    {
      return paramView.getPaddingRight();
    }
    
    public int n(View paramView)
    {
      return 0;
    }
    
    public boolean o(View paramView)
    {
      return false;
    }
    
    public Display p(View paramView)
    {
      if (t(paramView)) {
        return ((WindowManager)paramView.getContext().getSystemService("window")).getDefaultDisplay();
      }
      return null;
    }
    
    public Rect q(View paramView)
    {
      return null;
    }
    
    public void r(View paramView) {}
    
    public boolean s(View paramView)
    {
      return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
    }
    
    public boolean t(View paramView)
    {
      return paramView.getWindowToken() != null;
    }
    
    public String u(View paramView)
    {
      if (h == null) {
        return null;
      }
      return (String)h.get(paramView);
    }
    
    public float v(View paramView)
    {
      return 0.0F;
    }
    
    public float w(View paramView)
    {
      return 0.0F;
    }
    
    public boolean x(View paramView)
    {
      if ((paramView instanceof hg)) {
        return ((hg)paramView).isNestedScrollingEnabled();
      }
      return false;
    }
    
    public void y(View paramView)
    {
      if ((paramView instanceof hg)) {
        ((hg)paramView).stopNestedScroll();
      }
    }
    
    public ColorStateList z(View paramView)
    {
      if ((paramView instanceof hp)) {
        return ((hp)paramView).getSupportBackgroundTintList();
      }
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */