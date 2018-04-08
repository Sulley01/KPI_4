package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import myobfuscated.es;
import myobfuscated.fj;
import myobfuscated.gt;
import myobfuscated.gv.a;
import myobfuscated.gv.c;
import myobfuscated.gx;
import myobfuscated.hd;
import myobfuscated.hk;
import myobfuscated.hl;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.io;
import myobfuscated.iy;
import myobfuscated.y.a;
import myobfuscated.y.b;
import myobfuscated.y.c;

public class CoordinatorLayout
  extends ViewGroup
  implements hk
{
  static final String a;
  static final Class<?>[] b;
  static final ThreadLocal<Map<String, Constructor<Behavior>>> c;
  static final Comparator<View> d;
  private static final gv.a<Rect> j;
  final io<View> e = new io();
  final List<View> f = new ArrayList();
  hy g;
  boolean h;
  ViewGroup.OnHierarchyChangeListener i;
  private final List<View> k = new ArrayList();
  private final List<View> l = new ArrayList();
  private final int[] m = new int[2];
  private boolean n;
  private boolean o;
  private int[] p;
  private View q;
  private View r;
  private e s;
  private boolean t;
  private Drawable u;
  private hm v;
  private final hl w = new hl(this);
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null)
    {
      localObject = ((Package)localObject).getName();
      a = (String)localObject;
      if (Build.VERSION.SDK_INT < 21) {
        break label82;
      }
    }
    label82:
    for (d = new f();; d = null)
    {
      b = new Class[] { Context.class, AttributeSet.class };
      c = new ThreadLocal();
      j = new gv.c(12);
      return;
      localObject = null;
      break;
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, y.a.coordinatorLayoutStyle);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (paramInt == 0) {}
    for (paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, y.c.CoordinatorLayout, 0, y.b.Widget_Support_CoordinatorLayout);; paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, y.c.CoordinatorLayout, paramInt, 0))
    {
      paramInt = paramAttributeSet.getResourceId(y.c.CoordinatorLayout_keylines, 0);
      if (paramInt == 0) {
        break;
      }
      paramContext = paramContext.getResources();
      this.p = paramContext.getIntArray(paramInt);
      float f1 = paramContext.getDisplayMetrics().density;
      int i2 = this.p.length;
      paramInt = i1;
      while (paramInt < i2)
      {
        this.p[paramInt] = ((int)(this.p[paramInt] * f1));
        paramInt += 1;
      }
    }
    this.u = paramAttributeSet.getDrawable(y.c.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    c();
    super.setOnHierarchyChangeListener(new c());
  }
  
  private static Rect a()
  {
    Rect localRect2 = (Rect)j.a();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect();
    }
    return localRect1;
  }
  
  static Behavior a(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith(".")) {
      str = paramContext.getPackageName() + paramString;
    }
    label223:
    for (;;)
    {
      try
      {
        paramString = (Map)c.get();
        if (paramString != null) {
          break label223;
        }
        paramString = new HashMap();
        c.set(paramString);
        Constructor localConstructor2 = (Constructor)paramString.get(str);
        Constructor localConstructor1 = localConstructor2;
        if (localConstructor2 == null)
        {
          localConstructor1 = paramContext.getClassLoader().loadClass(str).getConstructor(b);
          localConstructor1.setAccessible(true);
          paramString.put(str, localConstructor1);
        }
        paramContext = (Behavior)localConstructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
      }
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        str = paramString;
        if (!TextUtils.isEmpty(a)) {
          str = a + '.' + paramString;
        }
      }
    }
  }
  
  private static void a(int paramInt1, Rect paramRect1, Rect paramRect2, d paramd, int paramInt2, int paramInt3)
  {
    int i2 = paramd.c;
    int i1 = i2;
    if (i2 == 0) {
      i1 = 17;
    }
    int i3 = hd.a(i1, paramInt1);
    i1 = hd.a(c(paramd.d), paramInt1);
    switch (i1 & 0x7)
    {
    default: 
      paramInt1 = paramRect1.left;
      switch (i1 & 0x70)
      {
      default: 
        i1 = paramRect1.top;
        label114:
        i2 = paramInt1;
        switch (i3 & 0x7)
        {
        default: 
          i2 = paramInt1 - paramInt2;
        case 5: 
          label154:
          paramInt1 = i1;
          switch (i3 & 0x70)
          {
          }
          break;
        }
        break;
      }
      break;
    }
    for (paramInt1 = i1 - paramInt3;; paramInt1 = i1 - paramInt3 / 2)
    {
      paramRect2.set(i2, paramInt1, i2 + paramInt2, paramInt1 + paramInt3);
      return;
      paramInt1 = paramRect1.right;
      break;
      paramInt1 = paramRect1.left;
      paramInt1 = paramRect1.width() / 2 + paramInt1;
      break;
      i1 = paramRect1.bottom;
      break label114;
      i1 = paramRect1.top + paramRect1.height() / 2;
      break label114;
      i2 = paramInt1 - paramInt2 / 2;
      break label154;
    }
  }
  
  private static void a(Rect paramRect)
  {
    paramRect.setEmpty();
    j.a(paramRect);
  }
  
  private void a(d paramd, Rect paramRect, int paramInt1, int paramInt2)
  {
    int i2 = getWidth();
    int i1 = getHeight();
    i2 = Math.max(getPaddingLeft() + paramd.leftMargin, Math.min(paramRect.left, i2 - getPaddingRight() - paramInt1 - paramd.rightMargin));
    i1 = Math.max(getPaddingTop() + paramd.topMargin, Math.min(paramRect.top, i1 - getPaddingBottom() - paramInt2 - paramd.bottomMargin));
    paramRect.set(i2, i1, i2 + paramInt1, i1 + paramInt2);
  }
  
  private void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.setEmpty();
      return;
    }
    if (paramBoolean)
    {
      iy.a(this, paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      Behavior localBehavior = ((d)localView.getLayoutParams()).a;
      MotionEvent localMotionEvent;
      if (localBehavior != null)
      {
        long l1 = SystemClock.uptimeMillis();
        localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        if (!paramBoolean) {
          break label82;
        }
        localBehavior.a(this, localView, localMotionEvent);
      }
      for (;;)
      {
        localMotionEvent.recycle();
        i1 += 1;
        break;
        label82:
        localBehavior.b(this, localView, localMotionEvent);
      }
    }
    i1 = 0;
    while (i1 < i2)
    {
      ((d)getChildAt(i1).getLayoutParams()).m = false;
      i1 += 1;
    }
    this.q = null;
    this.n = false;
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int i3 = 0;
    int i4 = paramMotionEvent.getActionMasked();
    List localList = this.l;
    localList.clear();
    boolean bool2 = isChildrenDrawingOrderEnabled();
    int i5 = getChildCount();
    int i1 = i5 - 1;
    if (i1 >= 0)
    {
      if (bool2) {}
      for (i2 = getChildDrawingOrder(i5, i1);; i2 = i1)
      {
        localList.add(getChildAt(i2));
        i1 -= 1;
        break;
      }
    }
    if (d != null) {
      Collections.sort(localList, d);
    }
    i5 = localList.size();
    int i2 = 0;
    MotionEvent localMotionEvent = null;
    i1 = i3;
    View localView;
    d locald;
    Behavior localBehavior;
    if (i2 < i5)
    {
      localView = (View)localList.get(i2);
      locald = (d)localView.getLayoutParams();
      localBehavior = locald.a;
      if (((bool1) || (i1 != 0)) && (i4 != 0))
      {
        if (localBehavior == null) {
          break label456;
        }
        if (localMotionEvent != null) {
          break label453;
        }
        long l1 = SystemClock.uptimeMillis();
        localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        label199:
        switch (paramInt)
        {
        }
      }
    }
    label304:
    label359:
    label434:
    label443:
    label453:
    label456:
    for (;;)
    {
      i2 += 1;
      break;
      localBehavior.a(this, localView, localMotionEvent);
      continue;
      localBehavior.b(this, localView, localMotionEvent);
      continue;
      bool2 = bool1;
      if (!bool1)
      {
        bool2 = bool1;
        if (localBehavior == null) {}
      }
      switch (paramInt)
      {
      default: 
        bool2 = bool1;
        if (bool1)
        {
          this.q = localView;
          bool2 = bool1;
        }
        bool1 = bool2;
        if (locald.a == null) {
          locald.m = false;
        }
        boolean bool3 = locald.m;
        if (locald.m)
        {
          bool2 = true;
          if ((!bool2) || (bool3)) {
            break label434;
          }
        }
        break;
      }
      for (i1 = 1;; i1 = 0)
      {
        if (bool2)
        {
          bool2 = bool1;
          if (i1 == 0) {
            break label443;
          }
        }
        break;
        bool1 = localBehavior.a(this, localView, paramMotionEvent);
        break label304;
        bool1 = localBehavior.b(this, localView, paramMotionEvent);
        break label304;
        bool2 = locald.m | false;
        locald.m = bool2;
        break label359;
      }
      bool2 = bool1;
      localList.clear();
      return bool2;
      break label199;
    }
  }
  
  private int b(int paramInt)
  {
    if (this.p == null)
    {
      new StringBuilder("No keylines defined for ").append(this).append(" - attempted index lookup ").append(paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= this.p.length))
    {
      new StringBuilder("Keyline index ").append(paramInt).append(" out of range for ").append(this);
      return 0;
    }
    return this.p[paramInt];
  }
  
  private static d b(View paramView)
  {
    d locald = (d)paramView.getLayoutParams();
    if (!locald.b)
    {
      if ((paramView instanceof a))
      {
        locald.a(((a)paramView).a());
        locald.b = true;
      }
    }
    else {
      return locald;
    }
    Class localClass = paramView.getClass();
    paramView = null;
    View localView;
    for (;;)
    {
      localView = paramView;
      if (localClass == null) {
        break;
      }
      paramView = (b)localClass.getAnnotation(b.class);
      localView = paramView;
      if (paramView != null) {
        break;
      }
      localClass = localClass.getSuperclass();
    }
    if (localView != null) {}
    try
    {
      locald.a((Behavior)localView.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
      locald.b = true;
      return locald;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        new StringBuilder("Default behavior class ").append(localView.a().getName()).append(" could not be instantiated. Did you forget a default constructor?");
      }
    }
  }
  
  private void b()
  {
    this.k.clear();
    Object localObject1 = this.e;
    int i2 = ((io)localObject1).b.size();
    int i1 = 0;
    Object localObject2;
    while (i1 < i2)
    {
      localObject2 = (ArrayList)((io)localObject1).b.c(i1);
      if (localObject2 != null)
      {
        ((ArrayList)localObject2).clear();
        ((io)localObject1).a.a(localObject2);
      }
      i1 += 1;
    }
    ((io)localObject1).b.clear();
    int i4 = getChildCount();
    i2 = 0;
    while (i2 < i4)
    {
      View localView1 = getChildAt(i2);
      d locald = b(localView1);
      if (locald.f == -1)
      {
        locald.l = null;
        locald.k = null;
        this.e.a(localView1);
        i1 = 0;
      }
      for (;;)
      {
        if (i1 >= i4) {
          break label769;
        }
        if (i1 != i2)
        {
          View localView2 = getChildAt(i1);
          int i3;
          if (localView2 != locald.l)
          {
            i3 = hq.e(this);
            int i5 = hd.a(((d)localView2.getLayoutParams()).g, i3);
            if ((i5 != 0) && ((hd.a(locald.h, i3) & i5) == i5))
            {
              i3 = 1;
              label217:
              if ((i3 == 0) && ((locald.a == null) || (!locald.a.a_(localView2)))) {
                break label679;
              }
            }
          }
          else
          {
            i3 = 1;
          }
          for (;;)
          {
            if (i3 != 0)
            {
              if (!this.e.b.containsKey(localView2)) {
                this.e.a(localView2);
              }
              io localio = this.e;
              if ((!localio.b.containsKey(localView2)) || (!localio.b.containsKey(localView1)))
              {
                throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                if (locald.k != null)
                {
                  if (locald.k.getId() == locald.f) {
                    break label398;
                  }
                  i1 = 0;
                }
                for (;;)
                {
                  if (i1 != 0) {
                    break label487;
                  }
                  locald.k = findViewById(locald.f);
                  if (locald.k == null) {
                    break label605;
                  }
                  if (locald.k != this) {
                    break label500;
                  }
                  if (!isInEditMode()) {
                    break label489;
                  }
                  locald.l = null;
                  locald.k = null;
                  break;
                  label398:
                  localObject2 = locald.k;
                  for (localObject1 = locald.k.getParent();; localObject1 = ((ViewParent)localObject1).getParent())
                  {
                    if (localObject1 == this) {
                      break label477;
                    }
                    if ((localObject1 == null) || (localObject1 == localView1))
                    {
                      locald.l = null;
                      locald.k = null;
                      i1 = 0;
                      break;
                    }
                    if ((localObject1 instanceof View)) {
                      localObject2 = (View)localObject1;
                    }
                  }
                  label477:
                  locald.l = ((View)localObject2);
                  i1 = 1;
                }
                label487:
                break;
                label489:
                throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                label500:
                localObject2 = locald.k;
                for (localObject1 = locald.k.getParent();; localObject1 = ((ViewParent)localObject1).getParent())
                {
                  if ((localObject1 == this) || (localObject1 == null)) {
                    break label595;
                  }
                  if (localObject1 == localView1)
                  {
                    if (isInEditMode())
                    {
                      locald.l = null;
                      locald.k = null;
                      break;
                    }
                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                  }
                  if ((localObject1 instanceof View)) {
                    localObject2 = (View)localObject1;
                  }
                }
                label595:
                locald.l = ((View)localObject2);
                break;
                label605:
                if (isInEditMode())
                {
                  locald.l = null;
                  locald.k = null;
                  break;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(locald.f) + " to anchor view " + localView1);
                i3 = 0;
                break label217;
                label679:
                i3 = 0;
                continue;
              }
              localObject2 = (ArrayList)localio.b.get(localView2);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject2 = (ArrayList)localio.a.a();
                localObject1 = localObject2;
                if (localObject2 == null) {
                  localObject1 = new ArrayList();
                }
                localio.b.put(localView2, localObject1);
              }
              ((ArrayList)localObject1).add(localView1);
            }
          }
        }
        i1 += 1;
      }
      label769:
      i2 += 1;
    }
    this.k.addAll(this.e.a());
    Collections.reverse(this.k);
  }
  
  private static int c(int paramInt)
  {
    if ((paramInt & 0x7) == 0) {
      paramInt = 0x800003 | paramInt;
    }
    for (;;)
    {
      int i1 = paramInt;
      if ((paramInt & 0x70) == 0) {
        i1 = paramInt | 0x30;
      }
      return i1;
    }
  }
  
  private void c()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    if (hq.r(this))
    {
      if (this.v == null) {
        this.v = new hm()
        {
          public final hy a(View paramAnonymousView, hy paramAnonymoushy)
          {
            boolean bool2 = true;
            int i = 0;
            CoordinatorLayout localCoordinatorLayout = CoordinatorLayout.this;
            if (!gt.a(localCoordinatorLayout.g, paramAnonymoushy))
            {
              localCoordinatorLayout.g = paramAnonymoushy;
              if ((paramAnonymoushy != null) && (paramAnonymoushy.b() > 0))
              {
                bool1 = true;
                localCoordinatorLayout.h = bool1;
                if ((localCoordinatorLayout.h) || (localCoordinatorLayout.getBackground() != null)) {
                  break label155;
                }
              }
              label155:
              for (boolean bool1 = bool2;; bool1 = false)
              {
                localCoordinatorLayout.setWillNotDraw(bool1);
                if (paramAnonymoushy.e()) {
                  break label171;
                }
                int j = localCoordinatorLayout.getChildCount();
                paramAnonymousView = paramAnonymoushy;
                while (i < j)
                {
                  paramAnonymoushy = localCoordinatorLayout.getChildAt(i);
                  if ((!hq.r(paramAnonymoushy)) || (((CoordinatorLayout.d)paramAnonymoushy.getLayoutParams()).a == null)) {
                    break label168;
                  }
                  paramAnonymoushy = CoordinatorLayout.Behavior.a(paramAnonymousView);
                  paramAnonymousView = paramAnonymoushy;
                  if (paramAnonymoushy.e()) {
                    break;
                  }
                  paramAnonymousView = paramAnonymoushy;
                  i += 1;
                }
                bool1 = false;
                break;
              }
              for (;;)
              {
                localCoordinatorLayout.requestLayout();
                return paramAnonymousView;
                label168:
                break;
                label171:
                paramAnonymousView = paramAnonymoushy;
              }
            }
            return paramAnonymoushy;
          }
        };
      }
      hq.a(this, this.v);
      setSystemUiVisibility(1280);
      return;
    }
    hq.a(this, null);
  }
  
  private static int d(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 8388661;
    }
    return i1;
  }
  
  private static void d(View paramView, int paramInt)
  {
    d locald = (d)paramView.getLayoutParams();
    if (locald.i != paramInt)
    {
      hq.c(paramView, paramInt - locald.i);
      locald.i = paramInt;
    }
  }
  
  private static void e(View paramView, int paramInt)
  {
    d locald = (d)paramView.getLayoutParams();
    if (locald.j != paramInt)
    {
      hq.b(paramView, paramInt - locald.j);
      locald.j = paramInt;
    }
  }
  
  public final List<View> a(View paramView)
  {
    io localio = this.e;
    Object localObject1 = null;
    int i2 = localio.b.size();
    int i1 = 0;
    Object localObject2;
    if (i1 < i2)
    {
      ArrayList localArrayList = (ArrayList)localio.b.c(i1);
      localObject2 = localObject1;
      if (localArrayList != null)
      {
        localObject2 = localObject1;
        if (localArrayList.contains(paramView))
        {
          if (localObject1 != null) {
            break label136;
          }
          localObject1 = new ArrayList();
        }
      }
    }
    label136:
    for (;;)
    {
      ((ArrayList)localObject1).add(localio.b.b(i1));
      localObject2 = localObject1;
      i1 += 1;
      localObject1 = localObject2;
      break;
      this.f.clear();
      if (localObject1 != null) {
        this.f.addAll((Collection)localObject1);
      }
      return this.f;
    }
  }
  
  final void a(int paramInt)
  {
    int i4 = hq.e(this);
    int i5 = this.k.size();
    Rect localRect1 = a();
    Rect localRect2 = a();
    Rect localRect3 = a();
    int i2 = 0;
    View localView;
    Object localObject1;
    int i1;
    Object localObject2;
    Object localObject3;
    if (i2 < i5)
    {
      localView = (View)this.k.get(i2);
      localObject1 = (d)localView.getLayoutParams();
      if ((paramInt != 0) || (localView.getVisibility() != 8))
      {
        i1 = 0;
        int i6;
        int i7;
        int i3;
        if (i1 < i2)
        {
          localObject2 = (View)this.k.get(i1);
          Rect localRect5;
          if (((d)localObject1).l == localObject2)
          {
            localObject2 = (d)localView.getLayoutParams();
            if (((d)localObject2).k != null)
            {
              localObject3 = a();
              localRect4 = a();
              localRect5 = a();
              iy.a(this, ((d)localObject2).k, (Rect)localObject3);
              a(localView, false, localRect4);
              i6 = localView.getMeasuredWidth();
              i7 = localView.getMeasuredHeight();
              a(i4, (Rect)localObject3, localRect5, (d)localObject2, i6, i7);
              if ((localRect5.left == localRect4.left) && (localRect5.top == localRect4.top)) {
                break label337;
              }
            }
          }
          label337:
          for (i3 = 1;; i3 = 0)
          {
            a((d)localObject2, localRect5, i6, i7);
            i6 = localRect5.left - localRect4.left;
            i7 = localRect5.top - localRect4.top;
            if (i6 != 0) {
              hq.c(localView, i6);
            }
            if (i7 != 0) {
              hq.b(localView, i7);
            }
            if (i3 != 0)
            {
              Behavior localBehavior = ((d)localObject2).a;
              if (localBehavior != null) {
                localBehavior.a(this, localView, ((d)localObject2).k);
              }
            }
            a((Rect)localObject3);
            a(localRect4);
            a(localRect5);
            i1 += 1;
            break;
          }
        }
        a(localView, true, localRect2);
        if ((((d)localObject1).g != 0) && (!localRect2.isEmpty()))
        {
          i1 = hd.a(((d)localObject1).g, i4);
          switch (i1 & 0x70)
          {
          default: 
            switch (i1 & 0x7)
            {
            }
            break;
          }
        }
        for (;;)
        {
          if ((((d)localObject1).h != 0) && (localView.getVisibility() == 0) && (hq.y(localView)) && (localView.getWidth() > 0) && (localView.getHeight() > 0)) {
            break label703;
          }
          label480:
          if (paramInt != 2)
          {
            localRect3.set(((d)localView.getLayoutParams()).o);
            if (localRect3.equals(localRect2)) {
              break label1197;
            }
            ((d)localView.getLayoutParams()).o.set(localRect2);
          }
          i1 = i2 + 1;
          for (;;)
          {
            if (i1 >= i5) {
              break label1197;
            }
            localObject1 = (View)this.k.get(i1);
            localObject2 = (d)((View)localObject1).getLayoutParams();
            localObject3 = ((d)localObject2).a;
            if ((localObject3 != null) && (((Behavior)localObject3).a_(localView)))
            {
              if ((paramInt != 0) || (!((d)localObject2).n)) {
                break;
              }
              ((d)localObject2).n = false;
            }
            i1 += 1;
          }
          localRect1.top = Math.max(localRect1.top, localRect2.bottom);
          break;
          localRect1.bottom = Math.max(localRect1.bottom, getHeight() - localRect2.top);
          break;
          localRect1.left = Math.max(localRect1.left, localRect2.right);
          continue;
          localRect1.right = Math.max(localRect1.right, getWidth() - localRect2.left);
        }
        label703:
        localObject1 = (d)localView.getLayoutParams();
        localObject2 = ((d)localObject1).a;
        localObject3 = a();
        Rect localRect4 = a();
        localRect4.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if ((localObject2 != null) && (((Behavior)localObject2).a(localView, (Rect)localObject3)))
        {
          if (!localRect4.contains((Rect)localObject3)) {
            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + ((Rect)localObject3).toShortString() + " | Bounds:" + localRect4.toShortString());
          }
        }
        else {
          ((Rect)localObject3).set(localRect4);
        }
        a(localRect4);
        if (!((Rect)localObject3).isEmpty())
        {
          i6 = hd.a(((d)localObject1).h, i4);
          i3 = 0;
          i1 = i3;
          if ((i6 & 0x30) == 48)
          {
            i7 = ((Rect)localObject3).top - ((d)localObject1).topMargin - ((d)localObject1).j;
            i1 = i3;
            if (i7 < localRect1.top)
            {
              e(localView, localRect1.top - i7);
              i1 = 1;
            }
          }
          i3 = i1;
          if ((i6 & 0x50) == 80)
          {
            i7 = getHeight() - ((Rect)localObject3).bottom - ((d)localObject1).bottomMargin + ((d)localObject1).j;
            i3 = i1;
            if (i7 < localRect1.bottom)
            {
              e(localView, i7 - localRect1.bottom);
              i3 = 1;
            }
          }
          if (i3 == 0) {
            e(localView, 0);
          }
          i3 = 0;
          i1 = i3;
          if ((i6 & 0x3) == 3)
          {
            i7 = ((Rect)localObject3).left - ((d)localObject1).leftMargin - ((d)localObject1).i;
            i1 = i3;
            if (i7 < localRect1.left)
            {
              d(localView, localRect1.left - i7);
              i1 = 1;
            }
          }
          if ((i6 & 0x5) != 5) {
            break label1220;
          }
          i3 = getWidth();
          i6 = ((Rect)localObject3).right;
          i7 = ((d)localObject1).rightMargin;
          i3 = ((d)localObject1).i + (i3 - i6 - i7);
          if (i3 >= localRect1.right) {
            break label1220;
          }
          d(localView, i3 - localRect1.right);
          i1 = 1;
        }
      }
    }
    label1197:
    label1220:
    for (;;)
    {
      if (i1 == 0) {
        d(localView, 0);
      }
      a((Rect)localObject3);
      break label480;
      switch (paramInt)
      {
      }
      for (boolean bool = ((Behavior)localObject3).a(this, (View)localObject1, localView); paramInt == 1; bool = true)
      {
        ((d)localObject2).n = bool;
        break;
      }
      i2 += 1;
      break;
      a(localRect1);
      a(localRect2);
      a(localRect3);
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i3 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8) {
        break label97;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(paramInt2)) {
        break label97;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label97;
      }
      ((Behavior)localObject).b(this, localView, paramInt1);
      i1 = 1;
    }
    label97:
    for (;;)
    {
      i2 += 1;
      break;
      if (i1 != 0) {
        a(1);
      }
      return;
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    Object localObject1 = (d)paramView.getLayoutParams();
    if ((((d)localObject1).k == null) && (((d)localObject1).f != -1)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    int i2;
    if (((d)localObject1).k != null)
    {
      localObject2 = ((d)localObject1).k;
      paramView.getLayoutParams();
      localObject1 = a();
      localRect = a();
      try
      {
        iy.a(this, (View)localObject2, (Rect)localObject1);
        localObject2 = (d)paramView.getLayoutParams();
        i1 = paramView.getMeasuredWidth();
        i2 = paramView.getMeasuredHeight();
        a(paramInt, (Rect)localObject1, localRect, (d)localObject2, i1, i2);
        a((d)localObject2, localRect, i1, i2);
        paramView.layout(localRect.left, localRect.top, localRect.right, localRect.bottom);
        return;
      }
      finally
      {
        a((Rect)localObject1);
        a(localRect);
      }
    }
    if (((d)localObject1).e >= 0)
    {
      i2 = ((d)localObject1).e;
      localObject1 = (d)paramView.getLayoutParams();
      int i7 = hd.a(d(((d)localObject1).c), paramInt);
      int i6 = getWidth();
      int i5 = getHeight();
      int i3 = paramView.getMeasuredWidth();
      int i4 = paramView.getMeasuredHeight();
      i1 = i2;
      if (paramInt == 1) {
        i1 = i6 - i2;
      }
      paramInt = b(i1) - i3;
      switch (i7 & 0x7)
      {
      default: 
        switch (i7 & 0x70)
        {
        default: 
          i1 = 0;
        }
        break;
      }
      for (;;)
      {
        paramInt = Math.max(getPaddingLeft() + ((d)localObject1).leftMargin, Math.min(paramInt, i6 - getPaddingRight() - i3 - ((d)localObject1).rightMargin));
        i1 = Math.max(getPaddingTop() + ((d)localObject1).topMargin, Math.min(i1, i5 - getPaddingBottom() - i4 - ((d)localObject1).bottomMargin));
        paramView.layout(paramInt, i1, paramInt + i3, i1 + i4);
        return;
        paramInt += i3;
        break;
        paramInt += i3 / 2;
        break;
        i1 = i4 + 0;
        continue;
        i1 = i4 / 2 + 0;
      }
    }
    localObject1 = (d)paramView.getLayoutParams();
    Rect localRect = a();
    localRect.set(getPaddingLeft() + ((d)localObject1).leftMargin, getPaddingTop() + ((d)localObject1).topMargin, getWidth() - getPaddingRight() - ((d)localObject1).rightMargin, getHeight() - getPaddingBottom() - ((d)localObject1).bottomMargin);
    if ((this.g != null) && (hq.r(this)) && (!hq.r(paramView)))
    {
      localRect.left += this.g.a();
      localRect.top += this.g.b();
      localRect.right -= this.g.c();
      localRect.bottom -= this.g.d();
    }
    Object localObject2 = a();
    hd.a(c(((d)localObject1).c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, (Rect)localObject2, paramInt);
    paramView.layout(((Rect)localObject2).left, ((Rect)localObject2).top, ((Rect)localObject2).right, ((Rect)localObject2).bottom);
    a(localRect);
    a((Rect)localObject2);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i6 = getChildCount();
    int i4 = 0;
    label126:
    label143:
    int i5;
    if (i4 < i6)
    {
      View localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label234;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(paramInt3)) {
        break label234;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label234;
      }
      int[] arrayOfInt = this.m;
      this.m[1] = 0;
      arrayOfInt[0] = 0;
      ((Behavior)localObject).a(this, localView, paramView, paramInt2, this.m, paramInt3);
      if (paramInt1 > 0)
      {
        i2 = Math.max(i2, this.m[0]);
        if (paramInt2 <= 0) {
          break label195;
        }
        i1 = Math.max(i1, this.m[1]);
        i5 = 1;
        i3 = i1;
        i1 = i5;
      }
    }
    for (;;)
    {
      i5 = i4 + 1;
      i4 = i3;
      i3 = i1;
      i1 = i4;
      i4 = i5;
      break;
      i2 = Math.min(i2, this.m[0]);
      break label126;
      label195:
      i1 = Math.min(i1, this.m[1]);
      break label143;
      paramArrayOfInt[0] = i2;
      paramArrayOfInt[1] = i1;
      if (i3 != 0) {
        a(1);
      }
      return;
      label234:
      i5 = i1;
      i1 = i3;
      i3 = i5;
    }
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = a();
    iy.a(this, paramView, localRect);
    try
    {
      boolean bool = localRect.contains(paramInt1, paramInt2);
      return bool;
    }
    finally
    {
      a(localRect);
    }
  }
  
  public final void b(View paramView, int paramInt)
  {
    this.w.a = paramInt;
    this.r = paramView;
    int i1 = getChildCount();
    paramInt = 0;
    while (paramInt < i1)
    {
      getChildAt(paramInt).getLayoutParams();
      paramInt += 1;
    }
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool1 = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      d locald;
      if (localView.getVisibility() != 8)
      {
        locald = (d)localView.getLayoutParams();
        Behavior localBehavior = locald.a;
        if (localBehavior != null)
        {
          boolean bool2 = localBehavior.a(this, localView, paramView, paramInt1, paramInt2);
          bool1 |= bool2;
          locald.a(paramInt2, bool2);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        locald.a(paramInt2, false);
      }
    }
    return bool1;
  }
  
  public final void c(View paramView, int paramInt)
  {
    this.w.a = 0;
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      d locald = (d)localView.getLayoutParams();
      if (locald.a(paramInt))
      {
        Behavior localBehavior = locald.a;
        if (localBehavior != null) {
          localBehavior.a(this, localView, paramView, paramInt);
        }
        locald.a(paramInt, false);
        locald.n = false;
      }
      i1 += 1;
    }
    this.r = null;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof d)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.getLayoutParams();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.u;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  final List<View> getDependencySortedChildren()
  {
    b();
    return Collections.unmodifiableList(this.k);
  }
  
  public final hy getLastWindowInsets()
  {
    return this.g;
  }
  
  public int getNestedScrollAxes()
  {
    return this.w.a;
  }
  
  public Drawable getStatusBarBackground()
  {
    return this.u;
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a(false);
    if (this.t)
    {
      if (this.s == null) {
        this.s = new e();
      }
      getViewTreeObserver().addOnPreDrawListener(this.s);
    }
    if ((this.g == null) && (hq.r(this))) {
      hq.q(this);
    }
    this.o = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a(false);
    if ((this.t) && (this.s != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.s);
    }
    if (this.r != null) {
      onStopNestedScroll(this.r);
    }
    this.o = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.h) && (this.u != null)) {
      if (this.g == null) {
        break label61;
      }
    }
    label61:
    for (int i1 = this.g.b();; i1 = 0)
    {
      if (i1 > 0)
      {
        this.u.setBounds(0, 0, getWidth(), i1);
        this.u.draw(paramCanvas);
      }
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      a(true);
    }
    boolean bool = a(paramMotionEvent, 0);
    if ((i1 == 1) || (i1 == 3)) {
      a(true);
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = hq.e(this);
    paramInt3 = this.k.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)this.k.get(paramInt1);
      if (localView.getVisibility() != 8)
      {
        Behavior localBehavior = ((d)localView.getLayoutParams()).a;
        if ((localBehavior == null) || (!localBehavior.a(this, localView, paramInt2))) {
          a(localView, paramInt2);
        }
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    int i3 = getChildCount();
    int i1 = 0;
    View localView;
    Object localObject1;
    int i4;
    int i2;
    label44:
    Object localObject2;
    if (i1 < i3)
    {
      localView = getChildAt(i1);
      localObject1 = this.e;
      i4 = ((io)localObject1).b.size();
      i2 = 0;
      if (i2 < i4)
      {
        localObject2 = (ArrayList)((io)localObject1).b.c(i2);
        if ((localObject2 != null) && (((ArrayList)localObject2).contains(localView)))
        {
          i2 = 1;
          label84:
          if (i2 == 0) {
            break label618;
          }
        }
      }
    }
    for (int i22 = 1;; i22 = 0)
    {
      label148:
      int i10;
      int i5;
      label187:
      int i6;
      label242:
      int i7;
      label256:
      int i8;
      int i9;
      int i20;
      if (i22 != this.t)
      {
        if (i22 != 0)
        {
          if (this.o)
          {
            if (this.s == null) {
              this.s = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.s);
          }
          this.t = true;
        }
      }
      else
      {
        i10 = getPaddingLeft();
        int i11 = getPaddingTop();
        int i12 = getPaddingRight();
        int i13 = getPaddingBottom();
        int i14 = hq.e(this);
        if (i14 != 1) {
          break label658;
        }
        i5 = 1;
        int i15 = View.MeasureSpec.getMode(paramInt1);
        int i16 = View.MeasureSpec.getSize(paramInt1);
        int i17 = View.MeasureSpec.getMode(paramInt2);
        int i18 = View.MeasureSpec.getSize(paramInt2);
        i3 = getSuggestedMinimumWidth();
        i2 = getSuggestedMinimumHeight();
        i1 = 0;
        if ((this.g == null) || (!hq.r(this))) {
          break label664;
        }
        i6 = 1;
        int i19 = this.k.size();
        i7 = 0;
        if (i7 >= i19) {
          break label714;
        }
        localView = (View)this.k.get(i7);
        if (localView.getVisibility() == 8) {
          break label749;
        }
        localObject1 = (d)localView.getLayoutParams();
        i8 = 0;
        i4 = i8;
        if (((d)localObject1).e >= 0)
        {
          i4 = i8;
          if (i15 != 0)
          {
            i9 = b(((d)localObject1).e);
            i20 = hd.a(d(((d)localObject1).c), i14) & 0x7;
            if (((i20 != 3) || (i5 != 0)) && ((i20 != 5) || (i5 == 0))) {
              break label670;
            }
            i4 = Math.max(0, i16 - i12 - i9);
          }
        }
        label388:
        if ((i6 == 0) || (hq.r(localView))) {
          break label740;
        }
        i8 = this.g.a();
        int i21 = this.g.c();
        i9 = this.g.b();
        i20 = this.g.d();
        i8 = View.MeasureSpec.makeMeasureSpec(i16 - (i8 + i21), i15);
        i9 = View.MeasureSpec.makeMeasureSpec(i18 - (i9 + i20), i17);
        label467:
        localObject2 = ((d)localObject1).a;
        if ((localObject2 == null) || (!((Behavior)localObject2).a(this, localView, i8, i4, i9, 0))) {
          a(localView, i8, i4, i9, 0);
        }
        i4 = Math.max(i3, localView.getMeasuredWidth() + (i10 + i12) + ((d)localObject1).leftMargin + ((d)localObject1).rightMargin);
        i2 = Math.max(i2, localView.getMeasuredHeight() + (i11 + i13) + ((d)localObject1).topMargin + ((d)localObject1).bottomMargin);
        i3 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      }
      for (i1 = i4;; i1 = i4)
      {
        i7 += 1;
        i4 = i1;
        i1 = i3;
        i3 = i4;
        break label256;
        i2 += 1;
        break label44;
        i2 = 0;
        break label84;
        label618:
        i1 += 1;
        break;
        if ((this.o) && (this.s != null)) {
          getViewTreeObserver().removeOnPreDrawListener(this.s);
        }
        this.t = false;
        break label148;
        label658:
        i5 = 0;
        break label187;
        label664:
        i6 = 0;
        break label242;
        label670:
        if ((i20 != 5) || (i5 != 0))
        {
          i4 = i8;
          if (i20 != 3) {
            break label388;
          }
          i4 = i8;
          if (i5 == 0) {
            break label388;
          }
        }
        i4 = Math.max(0, i9 - i10);
        break label388;
        label714:
        setMeasuredDimension(View.resolveSizeAndState(i3, paramInt1, 0xFF000000 & i1), View.resolveSizeAndState(i2, paramInt2, i1 << 16));
        return;
        label740:
        i9 = paramInt2;
        i8 = paramInt1;
        break label467;
        label749:
        i4 = i3;
        i3 = i1;
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      paramView = getChildAt(i1);
      if (paramView.getVisibility() != 8) {
        paramView.getLayoutParams();
      }
      i1 += 1;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8) {
        break label96;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(0)) {
        break label96;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label96;
      }
      bool = ((Behavior)localObject).a(this, localView, paramView, paramFloat1, paramFloat2) | bool;
    }
    label96:
    for (;;)
    {
      i1 += 1;
      break;
      return bool;
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    a(paramView, paramInt1, paramInt2, paramArrayOfInt, 0);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt4, 0);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    b(paramView2, paramInt);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    for (;;)
    {
      return;
      paramParcelable = (SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.e);
      paramParcelable = paramParcelable.a;
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        int i3 = localView.getId();
        Behavior localBehavior = b(localView).a;
        if ((i3 != -1) && (localBehavior != null))
        {
          Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
          if (localParcelable != null) {
            localBehavior.a(this, localView, localParcelable);
          }
        }
        i1 += 1;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = getChildAt(i1);
      int i3 = ((View)localObject).getId();
      Behavior localBehavior = ((d)((View)localObject).getLayoutParams()).a;
      if ((i3 != -1) && (localBehavior != null))
      {
        localObject = localBehavior.b(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(i3, localObject);
        }
      }
      i1 += 1;
    }
    localSavedState.a = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return b(paramView1, paramInt, 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    c(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool2;
    if (this.q == null)
    {
      bool2 = a(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      Behavior localBehavior = ((d)this.q.getLayoutParams()).a;
      boolean bool1;
      if (localBehavior != null) {
        bool1 = localBehavior.b(this, this.q, paramMotionEvent);
      }
      for (;;)
      {
        if (this.q == null)
        {
          bool1 |= super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = null;
        }
        for (;;)
        {
          if (paramMotionEvent != null) {
            paramMotionEvent.recycle();
          }
          if ((i1 == 1) || (i1 == 3)) {
            a(false);
          }
          return bool1;
          if (bool2)
          {
            long l1 = SystemClock.uptimeMillis();
            paramMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
            super.onTouchEvent(paramMotionEvent);
          }
          else
          {
            paramMotionEvent = null;
          }
        }
        bool1 = false;
        continue;
        bool1 = false;
      }
      bool2 = false;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    Behavior localBehavior = ((d)paramView.getLayoutParams()).a;
    if ((localBehavior != null) && (localBehavior.a(this, paramView, paramRect, paramBoolean))) {
      return true;
    }
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!this.n))
    {
      a(false);
      this.n = true;
    }
  }
  
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    super.setFitsSystemWindows(paramBoolean);
    c();
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    this.i = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (this.u != paramDrawable)
    {
      if (this.u != null) {
        this.u.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.u = localDrawable;
      if (this.u != null)
      {
        if (this.u.isStateful()) {
          this.u.setState(getDrawableState());
        }
        fj.b(this.u, hq.e(this));
        paramDrawable = this.u;
        if (getVisibility() != 0) {
          break label114;
        }
      }
    }
    label114:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      this.u.setCallback(this);
      hq.c(this);
      return;
    }
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    setStatusBarBackground(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarBackgroundResource(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = es.a(getContext(), paramInt);; localDrawable = null)
    {
      setStatusBarBackground(localDrawable);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((this.u != null) && (this.u.isVisible() != bool)) {
        this.u.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.u);
  }
  
  public static abstract class Behavior<V extends View>
  {
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet) {}
    
    public static hy a(hy paramhy)
    {
      return paramhy;
    }
    
    public void a(CoordinatorLayout.d paramd) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        a(paramV, paramView);
      }
    }
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
    {
      if (paramInt2 == 0) {
        a(paramV, paramView, paramInt1, paramArrayOfInt);
      }
    }
    
    @Deprecated
    public void a(V paramV, View paramView) {}
    
    @Deprecated
    public void a(V paramV, View paramView, int paramInt, int[] paramArrayOfInt) {}
    
    @Deprecated
    public boolean a(int paramInt)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2)
    {
      if (paramInt2 == 0) {
        return a(paramInt1);
      }
      return false;
    }
    
    public boolean a(V paramV, Rect paramRect)
    {
      return false;
    }
    
    public boolean a_(View paramView)
    {
      return false;
    }
    
    public Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return View.BaseSavedState.EMPTY_STATE;
    }
    
    public void b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {}
    
    public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    SparseArray<Parcelable> a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      int j = paramParcel.readInt();
      int[] arrayOfInt = new int[j];
      paramParcel.readIntArray(arrayOfInt);
      paramParcel = paramParcel.readParcelableArray(paramClassLoader);
      this.a = new SparseArray(j);
      int i = 0;
      while (i < j)
      {
        this.a.append(arrayOfInt[i], paramParcel[i]);
        i += 1;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int j = 0;
      super.writeToParcel(paramParcel, paramInt);
      if (this.a != null) {}
      int[] arrayOfInt;
      Parcelable[] arrayOfParcelable;
      for (int i = this.a.size();; i = 0)
      {
        paramParcel.writeInt(i);
        arrayOfInt = new int[i];
        arrayOfParcelable = new Parcelable[i];
        while (j < i)
        {
          arrayOfInt[j] = this.a.keyAt(j);
          arrayOfParcelable[j] = ((Parcelable)this.a.valueAt(j));
          j += 1;
        }
      }
      paramParcel.writeIntArray(arrayOfInt);
      paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
    }
  }
  
  public static abstract interface a
  {
    public abstract CoordinatorLayout.Behavior a();
  }
  
  @Deprecated
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface b
  {
    Class<? extends CoordinatorLayout.Behavior> a();
  }
  
  final class c
    implements ViewGroup.OnHierarchyChangeListener
  {
    c() {}
    
    public final void onChildViewAdded(View paramView1, View paramView2)
    {
      if (CoordinatorLayout.this.i != null) {
        CoordinatorLayout.this.i.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      CoordinatorLayout.this.a(2);
      if (CoordinatorLayout.this.i != null) {
        CoordinatorLayout.this.i.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static final class d
    extends ViewGroup.MarginLayoutParams
  {
    CoordinatorLayout.Behavior a;
    boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = -1;
    int f = -1;
    public int g = 0;
    public int h = 0;
    int i;
    int j;
    View k;
    View l;
    boolean m;
    boolean n;
    final Rect o = new Rect();
    Object p;
    private boolean q;
    private boolean r;
    
    public d()
    {
      super(-2);
    }
    
    d(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, y.c.CoordinatorLayout_Layout);
      this.c = localTypedArray.getInteger(y.c.CoordinatorLayout_Layout_android_layout_gravity, 0);
      this.f = localTypedArray.getResourceId(y.c.CoordinatorLayout_Layout_layout_anchor, -1);
      this.d = localTypedArray.getInteger(y.c.CoordinatorLayout_Layout_layout_anchorGravity, 0);
      this.e = localTypedArray.getInteger(y.c.CoordinatorLayout_Layout_layout_keyline, -1);
      this.g = localTypedArray.getInt(y.c.CoordinatorLayout_Layout_layout_insetEdge, 0);
      this.h = localTypedArray.getInt(y.c.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
      this.b = localTypedArray.hasValue(y.c.CoordinatorLayout_Layout_layout_behavior);
      if (this.b) {
        this.a = CoordinatorLayout.a(paramContext, paramAttributeSet, localTypedArray.getString(y.c.CoordinatorLayout_Layout_layout_behavior));
      }
      localTypedArray.recycle();
      if (this.a != null) {
        this.a.a(this);
      }
    }
    
    public d(d paramd)
    {
      super();
    }
    
    public d(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public d(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    final void a(int paramInt, boolean paramBoolean)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        this.q = paramBoolean;
        return;
      }
      this.r = paramBoolean;
    }
    
    public final void a(CoordinatorLayout.Behavior paramBehavior)
    {
      if (this.a != paramBehavior)
      {
        this.a = paramBehavior;
        this.p = null;
        this.b = true;
        if (paramBehavior != null) {
          paramBehavior.a(this);
        }
      }
    }
    
    final boolean a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return false;
      case 0: 
        return this.q;
      }
      return this.r;
    }
  }
  
  final class e
    implements ViewTreeObserver.OnPreDrawListener
  {
    e() {}
    
    public final boolean onPreDraw()
    {
      CoordinatorLayout.this.a(0);
      return true;
    }
  }
  
  static final class f
    implements Comparator<View>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\CoordinatorLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */