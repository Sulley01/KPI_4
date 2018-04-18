package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import myobfuscated.gd;
import myobfuscated.gl;
import myobfuscated.gq;
import myobfuscated.gw;
import myobfuscated.hh;
import myobfuscated.hi;
import myobfuscated.hq;
import myobfuscated.hr;
import myobfuscated.hz;
import myobfuscated.hz.c;
import myobfuscated.ip;
import myobfuscated.jt.a;
import myobfuscated.jt.c;
import myobfuscated.le;
import myobfuscated.le.a;
import myobfuscated.le.b;
import myobfuscated.lu;
import myobfuscated.lu.a;
import myobfuscated.lu.b;
import myobfuscated.lx;
import myobfuscated.ma;
import myobfuscated.md;
import myobfuscated.md.a;
import myobfuscated.mj;
import myobfuscated.nb;
import myobfuscated.nb.b;
import myobfuscated.nc;
import myobfuscated.nc.a;
import myobfuscated.nc.b;

public class RecyclerView
  extends ViewGroup
  implements hh
{
  static final Interpolator J;
  private static final int[] K = { 16843830 };
  private static final int[] L = { 16842987 };
  private static final boolean M;
  private static final boolean N;
  private static final boolean O;
  private static final Class<?>[] P;
  static final boolean a;
  static final boolean b;
  static final boolean c;
  final u A = new u();
  md B;
  public md.a C;
  public final s D;
  boolean E;
  boolean F;
  boolean G;
  mj H;
  final List<v> I;
  private final q Q = new q();
  private SavedState R;
  private final Rect S = new Rect();
  private final ArrayList<l> T = new ArrayList();
  private l U;
  private int V = 0;
  private boolean W;
  private d aA;
  private final int[] aB;
  private hi aC;
  private final int[] aD;
  private final int[] aE;
  private final int[] aF;
  private Runnable aG;
  private final nc.b aH;
  private int aa;
  private final AccessibilityManager ab;
  private int ac = 0;
  private int ad = 0;
  private e ae = new e();
  private EdgeEffect af;
  private EdgeEffect ag;
  private EdgeEffect ah;
  private EdgeEffect ai;
  private int aj = 0;
  private int ak = -1;
  private VelocityTracker al;
  private int am;
  private int an;
  private int ao;
  private int ap;
  private int aq;
  private k ar;
  private final int as;
  private final int at;
  private float au = Float.MIN_VALUE;
  private float av = Float.MIN_VALUE;
  private boolean aw = true;
  private m ax;
  private List<m> ay;
  private RecyclerView.f.a az;
  public final o d = new o();
  public le e;
  public lu f;
  final nc g = new nc();
  boolean h;
  final Runnable i = new Runnable()
  {
    public final void run()
    {
      if ((!RecyclerView.this.s) || (RecyclerView.this.isLayoutRequested())) {
        return;
      }
      if (!RecyclerView.this.p)
      {
        RecyclerView.this.requestLayout();
        return;
      }
      if (RecyclerView.this.u)
      {
        RecyclerView.this.t = true;
        return;
      }
      RecyclerView.this.d();
    }
  };
  final Rect j = new Rect();
  final RectF k = new RectF();
  public a l;
  public i m;
  p n;
  final ArrayList<h> o = new ArrayList();
  boolean p;
  boolean q;
  boolean r;
  boolean s;
  boolean t;
  public boolean u;
  boolean v;
  public List<j> w;
  public boolean x = false;
  boolean y = false;
  f z = new lx();
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20))
    {
      bool = true;
      a = bool;
      if (Build.VERSION.SDK_INT < 23) {
        break label167;
      }
      bool = true;
      label62:
      b = bool;
      if (Build.VERSION.SDK_INT < 16) {
        break label172;
      }
      bool = true;
      label76:
      c = bool;
      if (Build.VERSION.SDK_INT < 21) {
        break label177;
      }
      bool = true;
      label90:
      M = bool;
      if (Build.VERSION.SDK_INT > 15) {
        break label182;
      }
      bool = true;
      label104:
      N = bool;
      if (Build.VERSION.SDK_INT > 15) {
        break label187;
      }
    }
    label167:
    label172:
    label177:
    label182:
    label187:
    for (boolean bool = true;; bool = false)
    {
      O = bool;
      P = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      J = new Interpolator()
      {
        public final float getInterpolation(float paramAnonymousFloat)
        {
          paramAnonymousFloat -= 1.0F;
          return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
        }
      };
      return;
      bool = false;
      break;
      bool = false;
      break label62;
      bool = false;
      break label76;
      bool = false;
      break label90;
      bool = false;
      break label104;
    }
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject1;
    if (M)
    {
      localObject1 = new md.a();
      this.C = ((md.a)localObject1);
      this.D = new s();
      this.E = false;
      this.F = false;
      this.az = new g();
      this.G = false;
      this.aB = new int[2];
      this.aD = new int[2];
      this.aE = new int[2];
      this.aF = new int[2];
      this.I = new ArrayList();
      this.aG = new Runnable()
      {
        public final void run()
        {
          if (RecyclerView.this.z != null) {
            RecyclerView.this.z.a();
          }
          RecyclerView.this.G = false;
        }
      };
      this.aH = new nc.b()
      {
        public final void a(RecyclerView.v paramAnonymousv)
        {
          RecyclerView.this.m.a(paramAnonymousv.a, RecyclerView.this.d);
        }
        
        public final void a(RecyclerView.v paramAnonymousv, RecyclerView.f.b paramAnonymousb1, RecyclerView.f.b paramAnonymousb2)
        {
          RecyclerView.this.d.b(paramAnonymousv);
          RecyclerView localRecyclerView = RecyclerView.this;
          localRecyclerView.a(paramAnonymousv);
          paramAnonymousv.a(false);
          if (localRecyclerView.z.a(paramAnonymousv, paramAnonymousb1, paramAnonymousb2)) {
            localRecyclerView.h();
          }
        }
        
        public final void b(RecyclerView.v paramAnonymousv, RecyclerView.f.b paramAnonymousb1, RecyclerView.f.b paramAnonymousb2)
        {
          RecyclerView localRecyclerView = RecyclerView.this;
          paramAnonymousv.a(false);
          if (localRecyclerView.z.b(paramAnonymousv, paramAnonymousb1, paramAnonymousb2)) {
            localRecyclerView.h();
          }
        }
        
        public final void c(RecyclerView.v paramAnonymousv, RecyclerView.f.b paramAnonymousb1, RecyclerView.f.b paramAnonymousb2)
        {
          paramAnonymousv.a(false);
          if (RecyclerView.this.x) {
            if (RecyclerView.this.z.a(paramAnonymousv, paramAnonymousv, paramAnonymousb1, paramAnonymousb2)) {
              RecyclerView.this.h();
            }
          }
          while (!RecyclerView.this.z.c(paramAnonymousv, paramAnonymousb1, paramAnonymousb2)) {
            return;
          }
          RecyclerView.this.h();
        }
      };
      if (paramAttributeSet == null) {
        break label687;
      }
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, L, paramInt, 0);
      this.h = ((TypedArray)localObject1).getBoolean(0, true);
      ((TypedArray)localObject1).recycle();
      label351:
      setScrollContainer(true);
      setFocusableInTouchMode(true);
      localObject1 = ViewConfiguration.get(paramContext);
      this.aq = ((ViewConfiguration)localObject1).getScaledTouchSlop();
      this.au = hr.a((ViewConfiguration)localObject1, paramContext);
      this.av = hr.b((ViewConfiguration)localObject1, paramContext);
      this.as = ((ViewConfiguration)localObject1).getScaledMinimumFlingVelocity();
      this.at = ((ViewConfiguration)localObject1).getScaledMaximumFlingVelocity();
      if (getOverScrollMode() != 2) {
        break label695;
      }
    }
    Object localObject2;
    Object localObject3;
    Object localObject4;
    StateListDrawable localStateListDrawable;
    Drawable localDrawable;
    label687:
    label695:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      this.z.h = this.az;
      this.e = new le(new le.a()
      {
        private void c(le.b paramAnonymousb)
        {
          switch (paramAnonymousb.a)
          {
          case 3: 
          case 5: 
          case 6: 
          case 7: 
          default: 
            return;
          case 1: 
            RecyclerView.this.m.a(paramAnonymousb.b, paramAnonymousb.d);
            return;
          case 2: 
            RecyclerView.this.m.b(paramAnonymousb.b, paramAnonymousb.d);
            return;
          case 4: 
            RecyclerView.this.m.c(paramAnonymousb.b, paramAnonymousb.d);
            return;
          }
          RecyclerView.this.m.d(paramAnonymousb.b, paramAnonymousb.d);
        }
        
        public final RecyclerView.v a(int paramAnonymousInt)
        {
          RecyclerView localRecyclerView = RecyclerView.this;
          int j = localRecyclerView.f.b();
          int i = 0;
          Object localObject1 = null;
          Object localObject2;
          if (i < j)
          {
            localObject2 = RecyclerView.c(localRecyclerView.f.c(i));
            if ((localObject2 == null) || (((RecyclerView.v)localObject2).m()) || (((RecyclerView.v)localObject2).c != paramAnonymousInt)) {
              break label127;
            }
            localObject1 = localObject2;
            if (localRecyclerView.f.d(((RecyclerView.v)localObject2).a)) {
              localObject1 = localObject2;
            }
          }
          label127:
          for (;;)
          {
            i += 1;
            break;
            if (localObject1 == null) {
              localObject2 = null;
            }
            do
            {
              return (RecyclerView.v)localObject2;
              localObject2 = localObject1;
            } while (!RecyclerView.this.f.d(((RecyclerView.v)localObject1).a));
            return null;
          }
        }
        
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
          RecyclerView.this.E = true;
          RecyclerView.s locals = RecyclerView.this.D;
          locals.c += paramAnonymousInt2;
        }
        
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
        {
          Object localObject = RecyclerView.this;
          int j = ((RecyclerView)localObject).f.b();
          int i = 0;
          while (i < j)
          {
            View localView = ((RecyclerView)localObject).f.c(i);
            RecyclerView.v localv = RecyclerView.c(localView);
            if ((localv != null) && (!localv.j_()) && (localv.c >= paramAnonymousInt1) && (localv.c < paramAnonymousInt1 + paramAnonymousInt2))
            {
              localv.b(2);
              localv.a(paramAnonymousObject);
              ((RecyclerView.LayoutParams)localView.getLayoutParams()).e = true;
            }
            i += 1;
          }
          paramAnonymousObject = ((RecyclerView)localObject).d;
          i = ((RecyclerView.o)paramAnonymousObject).c.size() - 1;
          while (i >= 0)
          {
            localObject = (RecyclerView.v)((RecyclerView.o)paramAnonymousObject).c.get(i);
            if (localObject != null)
            {
              j = ((RecyclerView.v)localObject).c;
              if ((j >= paramAnonymousInt1) && (j < paramAnonymousInt1 + paramAnonymousInt2))
              {
                ((RecyclerView.v)localObject).b(2);
                ((RecyclerView.o)paramAnonymousObject).c(i);
              }
            }
            i -= 1;
          }
          RecyclerView.this.F = true;
        }
        
        public final void a(le.b paramAnonymousb)
        {
          c(paramAnonymousb);
        }
        
        public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
          RecyclerView.this.E = true;
        }
        
        public final void b(le.b paramAnonymousb)
        {
          c(paramAnonymousb);
        }
        
        public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView localRecyclerView = RecyclerView.this;
          int j = localRecyclerView.f.b();
          int i = 0;
          while (i < j)
          {
            localObject = RecyclerView.c(localRecyclerView.f.c(i));
            if ((localObject != null) && (!((RecyclerView.v)localObject).j_()) && (((RecyclerView.v)localObject).c >= paramAnonymousInt1))
            {
              ((RecyclerView.v)localObject).a(paramAnonymousInt2, false);
              localRecyclerView.D.f = true;
            }
            i += 1;
          }
          Object localObject = localRecyclerView.d;
          j = ((RecyclerView.o)localObject).c.size();
          i = 0;
          while (i < j)
          {
            RecyclerView.v localv = (RecyclerView.v)((RecyclerView.o)localObject).c.get(i);
            if ((localv != null) && (localv.c >= paramAnonymousInt1)) {
              localv.a(paramAnonymousInt2, true);
            }
            i += 1;
          }
          localRecyclerView.requestLayout();
          RecyclerView.this.E = true;
        }
        
        public final void d(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          int n = -1;
          RecyclerView localRecyclerView = RecyclerView.this;
          int i1 = localRecyclerView.f.b();
          int i;
          int j;
          int k;
          int m;
          if (paramAnonymousInt1 < paramAnonymousInt2)
          {
            i = -1;
            j = paramAnonymousInt2;
            k = paramAnonymousInt1;
            m = 0;
            label35:
            if (m >= i1) {
              break label139;
            }
            localObject = RecyclerView.c(localRecyclerView.f.c(m));
            if ((localObject != null) && (((RecyclerView.v)localObject).c >= k) && (((RecyclerView.v)localObject).c <= j))
            {
              if (((RecyclerView.v)localObject).c != paramAnonymousInt1) {
                break label129;
              }
              ((RecyclerView.v)localObject).a(paramAnonymousInt2 - paramAnonymousInt1, false);
            }
          }
          for (;;)
          {
            localRecyclerView.D.f = true;
            m += 1;
            break label35;
            i = 1;
            j = paramAnonymousInt1;
            k = paramAnonymousInt2;
            break;
            label129:
            ((RecyclerView.v)localObject).a(i, false);
          }
          label139:
          Object localObject = localRecyclerView.d;
          label173:
          RecyclerView.v localv;
          if (paramAnonymousInt1 < paramAnonymousInt2)
          {
            j = paramAnonymousInt2;
            k = paramAnonymousInt1;
            i = n;
            n = ((RecyclerView.o)localObject).c.size();
            m = 0;
            if (m >= n) {
              break label268;
            }
            localv = (RecyclerView.v)((RecyclerView.o)localObject).c.get(m);
            if ((localv != null) && (localv.c >= k) && (localv.c <= j))
            {
              if (localv.c != paramAnonymousInt1) {
                break label258;
              }
              localv.a(paramAnonymousInt2 - paramAnonymousInt1, false);
            }
          }
          for (;;)
          {
            m += 1;
            break label173;
            i = 1;
            j = paramAnonymousInt1;
            k = paramAnonymousInt2;
            break;
            label258:
            localv.a(i, false);
          }
          label268:
          localRecyclerView.requestLayout();
          RecyclerView.this.E = true;
        }
      });
      this.f = new lu(new lu.b()
      {
        public final int a()
        {
          return RecyclerView.this.getChildCount();
        }
        
        public final int a(View paramAnonymousView)
        {
          return RecyclerView.this.indexOfChild(paramAnonymousView);
        }
        
        public final void a(int paramAnonymousInt)
        {
          View localView = RecyclerView.this.getChildAt(paramAnonymousInt);
          if (localView != null)
          {
            RecyclerView.this.h(localView);
            localView.clearAnimation();
          }
          RecyclerView.this.removeViewAt(paramAnonymousInt);
        }
        
        public final void a(View paramAnonymousView, int paramAnonymousInt)
        {
          RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
          RecyclerView localRecyclerView = RecyclerView.this;
          RecyclerView.v localv = RecyclerView.c(paramAnonymousView);
          if ((localRecyclerView.l != null) && (localv != null)) {
            localRecyclerView.l.b(localv);
          }
          if (localRecyclerView.w != null)
          {
            paramAnonymousInt = localRecyclerView.w.size() - 1;
            while (paramAnonymousInt >= 0)
            {
              ((RecyclerView.j)localRecyclerView.w.get(paramAnonymousInt)).a(paramAnonymousView);
              paramAnonymousInt -= 1;
            }
          }
        }
        
        public final void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
        {
          RecyclerView.v localv = RecyclerView.c(paramAnonymousView);
          if (localv != null)
          {
            if ((!localv.n()) && (!localv.j_())) {
              throw new IllegalArgumentException("Called attach on a child which is not detached: " + localv + RecyclerView.this.a());
            }
            localv.i();
          }
          RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
        }
        
        public final RecyclerView.v b(View paramAnonymousView)
        {
          return RecyclerView.c(paramAnonymousView);
        }
        
        public final View b(int paramAnonymousInt)
        {
          return RecyclerView.this.getChildAt(paramAnonymousInt);
        }
        
        public final void b()
        {
          int j = RecyclerView.this.getChildCount();
          int i = 0;
          while (i < j)
          {
            View localView = b(i);
            RecyclerView.this.h(localView);
            localView.clearAnimation();
            i += 1;
          }
          RecyclerView.this.removeAllViews();
        }
        
        public final void c(int paramAnonymousInt)
        {
          Object localObject = b(paramAnonymousInt);
          if (localObject != null)
          {
            localObject = RecyclerView.c((View)localObject);
            if (localObject != null)
            {
              if ((((RecyclerView.v)localObject).n()) && (!((RecyclerView.v)localObject).j_())) {
                throw new IllegalArgumentException("called detach on an already detached child " + localObject + RecyclerView.this.a());
              }
              ((RecyclerView.v)localObject).b(256);
            }
          }
          RecyclerView.a(RecyclerView.this, paramAnonymousInt);
        }
        
        public final void c(View paramAnonymousView)
        {
          paramAnonymousView = RecyclerView.c(paramAnonymousView);
          if (paramAnonymousView != null) {
            RecyclerView.v.a(paramAnonymousView, RecyclerView.this);
          }
        }
        
        public final void d(View paramAnonymousView)
        {
          paramAnonymousView = RecyclerView.c(paramAnonymousView);
          if (paramAnonymousView != null) {
            RecyclerView.v.b(paramAnonymousView, RecyclerView.this);
          }
        }
      });
      if (hq.d(this) == 0) {
        hq.a(this, 1);
      }
      this.ab = ((AccessibilityManager)getContext().getSystemService("accessibility"));
      setAccessibilityDelegateCompat(new mj(this));
      if (paramAttributeSet == null) {
        break label1266;
      }
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, jt.c.RecyclerView, paramInt, 0);
      localObject2 = ((TypedArray)localObject1).getString(jt.c.RecyclerView_layoutManager);
      if (((TypedArray)localObject1).getInt(jt.c.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.r = ((TypedArray)localObject1).getBoolean(jt.c.RecyclerView_fastScrollEnabled, false);
      if (!this.r) {
        break label751;
      }
      localObject3 = (StateListDrawable)((TypedArray)localObject1).getDrawable(jt.c.RecyclerView_fastScrollVerticalThumbDrawable);
      localObject4 = ((TypedArray)localObject1).getDrawable(jt.c.RecyclerView_fastScrollVerticalTrackDrawable);
      localStateListDrawable = (StateListDrawable)((TypedArray)localObject1).getDrawable(jt.c.RecyclerView_fastScrollHorizontalThumbDrawable);
      localDrawable = ((TypedArray)localObject1).getDrawable(jt.c.RecyclerView_fastScrollHorizontalTrackDrawable);
      if ((localObject3 != null) && (localObject4 != null) && (localStateListDrawable != null) && (localDrawable != null)) {
        break label701;
      }
      throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + a());
      localObject1 = null;
      break;
      this.h = true;
      break label351;
    }
    label701:
    Resources localResources = getContext().getResources();
    new ma(this, (StateListDrawable)localObject3, (Drawable)localObject4, localStateListDrawable, localDrawable, localResources.getDimensionPixelSize(jt.a.fastscroll_default_thickness), localResources.getDimensionPixelSize(jt.a.fastscroll_minimum_range), localResources.getDimensionPixelOffset(jt.a.fastscroll_margin));
    label751:
    ((TypedArray)localObject1).recycle();
    if (localObject2 != null)
    {
      localObject1 = ((String)localObject2).trim();
      if (!((String)localObject1).isEmpty())
      {
        if (((String)localObject1).charAt(0) != '.') {
          break label941;
        }
        localObject1 = paramContext.getPackageName() + (String)localObject1;
      }
    }
    for (;;)
    {
      try
      {
        if (isInEditMode())
        {
          localObject2 = getClass().getClassLoader();
          localObject4 = ((ClassLoader)localObject2).loadClass((String)localObject1).asSubclass(i.class);
        }
        try
        {
          localObject3 = ((Class)localObject4).getConstructor(P);
          localObject2 = new Object[4];
          localObject2[0] = paramContext;
          localObject2[1] = paramAttributeSet;
          localObject2[2] = Integer.valueOf(paramInt);
          localObject2[3] = Integer.valueOf(0);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          try
          {
            localObject3 = ((Class)localObject4).getConstructor(new Class[0]);
            localThrowable = null;
          }
          catch (NoSuchMethodException paramContext)
          {
            Throwable localThrowable;
            paramContext.initCause(localThrowable);
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + (String)localObject1, paramContext);
          }
        }
        ((Constructor)localObject3).setAccessible(true);
        setLayoutManager((i)((Constructor)localObject3).newInstance((Object[])localObject2));
        if (Build.VERSION.SDK_INT >= 21)
        {
          paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, K, paramInt, 0);
          bool = paramContext.getBoolean(0, true);
          paramContext.recycle();
          setNestedScrollingEnabled(bool);
          return;
          label941:
          if (((String)localObject1).contains(".")) {
            continue;
          }
          localObject1 = RecyclerView.class.getPackage().getName() + '.' + (String)localObject1;
          continue;
          localObject2 = paramContext.getClassLoader();
          continue;
          setDescendantFocusability(262144);
        }
      }
      catch (ClassNotFoundException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + (String)localObject1, paramContext);
      }
      catch (InvocationTargetException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
      }
      catch (InstantiationException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
      }
      catch (IllegalAccessException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + (String)localObject1, paramContext);
      }
      catch (ClassCastException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + (String)localObject1, paramContext);
      }
      label1266:
      bool = true;
    }
  }
  
  private View A()
  {
    int i3;
    int i2;
    if (this.D.l != -1)
    {
      i1 = this.D.l;
      i3 = this.D.a();
      i2 = i1;
    }
    v localv;
    for (;;)
    {
      if (i2 >= i3) {
        break label75;
      }
      localv = c(i2);
      if (localv == null) {
        break label75;
      }
      if (localv.a.hasFocusable())
      {
        return localv.a;
        i1 = 0;
        break;
      }
      i2 += 1;
    }
    label75:
    int i1 = Math.min(i3, i1) - 1;
    while (i1 >= 0)
    {
      localv = c(i1);
      if (localv == null) {
        return null;
      }
      if (localv.a.hasFocusable()) {
        return localv.a;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void B()
  {
    this.D.a(1);
    a(this.D);
    this.D.i = false;
    e();
    this.g.a();
    f();
    x();
    if ((this.aw) && (hasFocus()) && (this.l != null)) {}
    for (Object localObject1 = getFocusedChild();; localObject1 = null)
    {
      if (localObject1 == null)
      {
        localObject1 = null;
        if (localObject1 != null) {
          break label363;
        }
        z();
        label87:
        localObject1 = this.D;
        if ((!this.D.j) || (!this.F)) {
          break label536;
        }
      }
      int i2;
      int i1;
      Object localObject2;
      label363:
      Object localObject3;
      label501:
      label536:
      for (boolean bool = true;; bool = false)
      {
        ((s)localObject1).h = bool;
        this.F = false;
        this.E = false;
        this.D.g = this.D.k;
        this.D.e = this.l.a();
        a(this.aB);
        if (!this.D.j) {
          break label541;
        }
        i2 = this.f.a();
        i1 = 0;
        long l1;
        while (i1 < i2)
        {
          localObject1 = c(this.f.b(i1));
          if ((!((v)localObject1).j_()) && ((!((v)localObject1).j()) || (this.l.e)))
          {
            f.d((v)localObject1);
            ((v)localObject1).p();
            localObject2 = new RecyclerView.f.b().a((v)localObject1);
            this.g.a((v)localObject1, (RecyclerView.f.b)localObject2);
            if ((this.D.h) && (((v)localObject1).s()) && (!((v)localObject1).m()) && (!((v)localObject1).j_()) && (!((v)localObject1).j()))
            {
              l1 = d((v)localObject1);
              this.g.a(l1, (v)localObject1);
            }
          }
          i1 += 1;
        }
        localObject1 = b((View)localObject1);
        if (localObject1 == null)
        {
          localObject1 = null;
          break;
        }
        localObject1 = a((View)localObject1);
        break;
        localObject2 = this.D;
        if (this.l.e)
        {
          l1 = ((v)localObject1).e;
          ((s)localObject2).m = l1;
          localObject2 = this.D;
          if (!this.x) {
            break label501;
          }
          i1 = -1;
        }
        for (;;)
        {
          ((s)localObject2).l = i1;
          localObject3 = this.D;
          localObject1 = ((v)localObject1).a;
          i1 = ((View)localObject1).getId();
          while ((!((View)localObject1).isFocused()) && ((localObject1 instanceof ViewGroup)) && (((View)localObject1).hasFocus()))
          {
            localObject2 = ((ViewGroup)localObject1).getFocusedChild();
            localObject1 = localObject2;
            if (((View)localObject2).getId() != -1)
            {
              i1 = ((View)localObject2).getId();
              localObject1 = localObject2;
            }
          }
          l1 = -1L;
          break;
          if (((v)localObject1).m()) {
            i1 = ((v)localObject1).d;
          } else {
            i1 = ((v)localObject1).d();
          }
        }
        ((s)localObject3).n = i1;
        break label87;
      }
      label541:
      if (this.D.k)
      {
        i2 = this.f.b();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = c(this.f.c(i1));
          if ((!((v)localObject1).j_()) && (((v)localObject1).d == -1)) {
            ((v)localObject1).d = ((v)localObject1).c;
          }
          i1 += 1;
        }
        bool = this.D.f;
        this.D.f = false;
        this.m.c(this.d, this.D);
        this.D.f = bool;
        i1 = 0;
        if (i1 < this.f.a())
        {
          localObject3 = c(this.f.b(i1));
          label720:
          RecyclerView.f.b localb;
          if (!((v)localObject3).j_())
          {
            localObject1 = (nc.a)this.g.a.get(localObject3);
            if ((localObject1 == null) || ((((nc.a)localObject1).a & 0x4) == 0)) {
              break label778;
            }
            i2 = 1;
            if (i2 == 0)
            {
              f.d((v)localObject3);
              bool = ((v)localObject3).a(8192);
              ((v)localObject3).p();
              localb = new RecyclerView.f.b().a((v)localObject3);
              if (!bool) {
                break label783;
              }
              a((v)localObject3, localb);
            }
          }
          for (;;)
          {
            i1 += 1;
            break;
            label778:
            i2 = 0;
            break label720;
            label783:
            nc localnc = this.g;
            localObject2 = (nc.a)localnc.a.get(localObject3);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = nc.a.a();
              localnc.a.put(localObject3, localObject1);
            }
            ((nc.a)localObject1).a |= 0x2;
            ((nc.a)localObject1).b = localb;
          }
        }
        E();
      }
      for (;;)
      {
        b(true);
        a(false);
        this.D.d = 2;
        return;
        E();
      }
    }
  }
  
  private void C()
  {
    e();
    f();
    this.D.a(6);
    this.e.e();
    this.D.e = this.l.a();
    this.D.c = 0;
    this.D.g = false;
    this.m.c(this.d, this.D);
    this.D.f = false;
    this.R = null;
    s locals = this.D;
    if ((this.D.j) && (this.z != null)) {}
    for (boolean bool = true;; bool = false)
    {
      locals.j = bool;
      this.D.d = 4;
      b(true);
      a(false);
      return;
    }
  }
  
  private void D()
  {
    int i2 = 0;
    int i3 = this.f.b();
    int i1 = 0;
    while (i1 < i3)
    {
      ((LayoutParams)this.f.c(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    o localo = this.d;
    i3 = localo.c.size();
    i1 = i2;
    while (i1 < i3)
    {
      LayoutParams localLayoutParams = (LayoutParams)((v)localo.c.get(i1)).a.getLayoutParams();
      if (localLayoutParams != null) {
        localLayoutParams.e = true;
      }
      i1 += 1;
    }
  }
  
  private void E()
  {
    int i2 = 0;
    int i3 = this.f.b();
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = c(this.f.c(i1));
      if (!((v)localObject).j_()) {
        ((v)localObject).a();
      }
      i1 += 1;
    }
    Object localObject = this.d;
    i3 = ((o)localObject).c.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((v)((o)localObject).c.get(i1)).a();
      i1 += 1;
    }
    i3 = ((o)localObject).a.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((v)((o)localObject).a.get(i1)).a();
      i1 += 1;
    }
    if (((o)localObject).b != null)
    {
      i3 = ((o)localObject).b.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((v)((o)localObject).b.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  private v a(long paramLong)
  {
    v localv2 = null;
    v localv1 = localv2;
    if (this.l != null)
    {
      if (this.l.e) {
        break label31;
      }
      localv1 = localv2;
    }
    label31:
    int i1;
    do
    {
      return localv1;
      int i2 = this.f.b();
      i1 = 0;
      localv1 = null;
      if (i1 >= i2) {
        break;
      }
      localv2 = c(this.f.c(i1));
      if ((localv2 == null) || (localv2.m()) || (localv2.e != paramLong)) {
        break label120;
      }
      localv1 = localv2;
    } while (!this.f.d(localv2.a));
    localv1 = localv2;
    label120:
    for (;;)
    {
      i1 += 1;
      break;
      return localv1;
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.ak) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      this.ak = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.ao = i2;
      this.am = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.ap = i1;
      this.an = i1;
      return;
    }
  }
  
  static void a(View paramView, Rect paramRect)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    int i1 = paramView.getLeft();
    int i2 = localRect.left;
    int i3 = localLayoutParams.leftMargin;
    int i4 = paramView.getTop();
    int i5 = localRect.top;
    int i6 = localLayoutParams.topMargin;
    int i7 = paramView.getRight();
    int i8 = localRect.right;
    int i9 = localLayoutParams.rightMargin;
    int i10 = paramView.getBottom();
    int i11 = localRect.bottom;
    paramRect.set(i1 - i2 - i3, i4 - i5 - i6, i7 + i8 + i9, localLayoutParams.bottomMargin + (i11 + i10));
  }
  
  private void a(View paramView1, View paramView2)
  {
    boolean bool2 = true;
    Object localObject;
    Rect localRect;
    boolean bool1;
    if (paramView2 != null)
    {
      localObject = paramView2;
      this.j.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
      localObject = ((View)localObject).getLayoutParams();
      if ((localObject instanceof LayoutParams))
      {
        localObject = (LayoutParams)localObject;
        if (!((LayoutParams)localObject).e)
        {
          localObject = ((LayoutParams)localObject).d;
          localRect = this.j;
          localRect.left -= ((Rect)localObject).left;
          localRect = this.j;
          localRect.right += ((Rect)localObject).right;
          localRect = this.j;
          localRect.top -= ((Rect)localObject).top;
          localRect = this.j;
          int i1 = localRect.bottom;
          localRect.bottom = (((Rect)localObject).bottom + i1);
        }
      }
      if (paramView2 != null)
      {
        offsetDescendantRectToMyCoords(paramView2, this.j);
        offsetRectIntoDescendantCoords(paramView1, this.j);
      }
      localObject = this.m;
      localRect = this.j;
      if (this.s) {
        break label225;
      }
      bool1 = true;
      label200:
      if (paramView2 != null) {
        break label231;
      }
    }
    for (;;)
    {
      ((i)localObject).a(this, paramView1, localRect, bool1, bool2);
      return;
      localObject = paramView1;
      break;
      label225:
      bool1 = false;
      break label200;
      label231:
      bool2 = false;
    }
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i7 = this.f.a();
    if (i7 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int i1 = Integer.MAX_VALUE;
    int i3 = Integer.MIN_VALUE;
    int i5 = 0;
    int i4;
    int i2;
    if (i5 < i7)
    {
      v localv = c(this.f.b(i5));
      i4 = i1;
      if (localv.j_()) {
        break label122;
      }
      int i6 = localv.k_();
      i2 = i1;
      if (i6 < i1) {
        i2 = i6;
      }
      i4 = i2;
      if (i6 <= i3) {
        break label122;
      }
      i1 = i6;
    }
    for (;;)
    {
      i5 += 1;
      i3 = i1;
      i1 = i2;
      break;
      paramArrayOfInt[0] = i1;
      paramArrayOfInt[1] = i3;
      return;
      label122:
      i1 = i3;
      i2 = i4;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i5 = 0;
    int i8 = 0;
    int i4 = 0;
    int i6 = 0;
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i7 = 0;
    d();
    if (this.l != null)
    {
      e();
      f();
      gd.a("RV Scroll");
      a(this.D);
      i2 = i8;
      if (paramInt1 != 0)
      {
        i1 = this.m.a(paramInt1, this.d, this.D);
        i2 = paramInt1 - i1;
      }
      i3 = i7;
      i4 = i6;
      if (paramInt2 != 0)
      {
        i3 = this.m.b(paramInt2, this.d, this.D);
        i4 = paramInt2 - i3;
      }
      gd.a();
      j();
      b(true);
      a(false);
      i5 = i2;
      i2 = i1;
    }
    if (!this.o.isEmpty()) {
      invalidate();
    }
    if (a(i2, i3, i5, i4, this.aD, 0))
    {
      this.ao -= this.aD[0];
      this.ap -= this.aD[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(this.aD[0], this.aD[1]);
      }
      paramMotionEvent = this.aF;
      paramMotionEvent[0] += this.aD[0];
      paramMotionEvent = this.aF;
      paramMotionEvent[1] += this.aD[1];
    }
    while (getOverScrollMode() == 2)
    {
      if ((i2 != 0) || (i3 != 0)) {
        d(i2, i3);
      }
      if (!awakenScrollBars()) {
        invalidate();
      }
      if ((i2 == 0) && (i3 == 0)) {
        break;
      }
      return true;
    }
    label342:
    float f1;
    float f2;
    float f3;
    float f4;
    if (paramMotionEvent != null)
    {
      if ((paramMotionEvent.getSource() & 0x2002) != 8194) {
        break label482;
      }
      i1 = 1;
      if (i1 == 0)
      {
        f1 = paramMotionEvent.getX();
        f2 = i5;
        f3 = paramMotionEvent.getY();
        f4 = i4;
        i1 = 0;
        if (f2 >= 0.0F) {
          break label488;
        }
        n();
        ip.a(this.af, -f2 / getWidth(), 1.0F - f3 / getHeight());
        i1 = 1;
        label412:
        if (f4 >= 0.0F) {
          break label528;
        }
        p();
        ip.a(this.ag, -f4 / getHeight(), f1 / getWidth());
        i1 = 1;
      }
    }
    for (;;)
    {
      if ((i1 != 0) || (f2 != 0.0F) || (f4 != 0.0F)) {
        hq.c(this);
      }
      a(paramInt1, paramInt2);
      break;
      label482:
      i1 = 0;
      break label342;
      label488:
      if (f2 <= 0.0F) {
        break label412;
      }
      o();
      ip.a(this.ah, f2 / getWidth(), f3 / getHeight());
      i1 = 1;
      break label412;
      label528:
      if (f4 > 0.0F)
      {
        q();
        ip.a(this.ai, f4 / getHeight(), 1.0F - f1 / getWidth());
        i1 = 1;
      }
    }
    return false;
  }
  
  static void b(v paramv)
  {
    Object localObject;
    if (paramv.b != null) {
      localObject = (View)paramv.b.get();
    }
    while (localObject != null)
    {
      if (localObject == paramv.a) {
        return;
      }
      localObject = ((View)localObject).getParent();
      if ((localObject instanceof View)) {
        localObject = (View)localObject;
      } else {
        localObject = null;
      }
    }
    paramv.b = null;
  }
  
  public static v c(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((LayoutParams)paramView.getLayoutParams()).c;
  }
  
  public static int d(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  private long d(v paramv)
  {
    if (this.l.e) {
      return paramv.e;
    }
    return paramv.c;
  }
  
  public static int e(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.k_();
    }
    return -1;
  }
  
  private boolean e(int paramInt1, int paramInt2)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2);
  }
  
  static RecyclerView g(View paramView)
  {
    if (!(paramView instanceof ViewGroup)) {
      return null;
    }
    if ((paramView instanceof RecyclerView)) {
      return (RecyclerView)paramView;
    }
    paramView = (ViewGroup)paramView;
    int i2 = paramView.getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      RecyclerView localRecyclerView = g(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void l()
  {
    setScrollState(0);
    m();
  }
  
  private void m()
  {
    this.A.b();
    if (this.m != null) {
      this.m.z();
    }
  }
  
  private void n()
  {
    if (this.af != null) {
      return;
    }
    this.af = e.a(this);
    if (this.h)
    {
      this.af.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.af.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void o()
  {
    if (this.ah != null) {
      return;
    }
    this.ah = e.a(this);
    if (this.h)
    {
      this.ah.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ah.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void p()
  {
    if (this.ag != null) {
      return;
    }
    this.ag = e.a(this);
    if (this.h)
    {
      this.ag.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ag.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void q()
  {
    if (this.ai != null) {
      return;
    }
    this.ai = e.a(this);
    if (this.h)
    {
      this.ai.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ai.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void r()
  {
    this.ai = null;
    this.ag = null;
    this.ah = null;
    this.af = null;
  }
  
  private void s()
  {
    boolean bool2 = false;
    if (this.al != null) {
      this.al.clear();
    }
    d(0);
    if (this.af != null)
    {
      this.af.onRelease();
      bool2 = this.af.isFinished();
    }
    boolean bool1 = bool2;
    if (this.ag != null)
    {
      this.ag.onRelease();
      bool1 = bool2 | this.ag.isFinished();
    }
    bool2 = bool1;
    if (this.ah != null)
    {
      this.ah.onRelease();
      bool2 = bool1 | this.ah.isFinished();
    }
    bool1 = bool2;
    if (this.ai != null)
    {
      this.ai.onRelease();
      bool1 = bool2 | this.ai.isFinished();
    }
    if (bool1) {
      hq.c(this);
    }
  }
  
  private void t()
  {
    s();
    setScrollState(0);
  }
  
  private void u()
  {
    b(true);
  }
  
  private boolean v()
  {
    return this.ac > 0;
  }
  
  private boolean w()
  {
    return (this.z != null) && (this.m.d());
  }
  
  private void x()
  {
    boolean bool2 = true;
    if (this.x)
    {
      this.e.a();
      if (this.y) {
        this.m.a();
      }
    }
    int i1;
    label60:
    s locals;
    if (w())
    {
      this.e.b();
      if ((!this.E) && (!this.F)) {
        break label179;
      }
      i1 = 1;
      locals = this.D;
      if ((!this.s) || (this.z == null) || ((!this.x) && (i1 == 0) && (!this.m.u)) || ((this.x) && (!this.l.e))) {
        break label184;
      }
      bool1 = true;
      label120:
      locals.j = bool1;
      locals = this.D;
      if ((!this.D.j) || (i1 == 0) || (this.x) || (!w())) {
        break label189;
      }
    }
    label179:
    label184:
    label189:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      locals.k = bool1;
      return;
      this.e.e();
      break;
      i1 = 0;
      break label60;
      bool1 = false;
      break label120;
    }
  }
  
  private void y()
  {
    if (this.l == null) {}
    while (this.m == null) {
      return;
    }
    this.D.i = false;
    long l1;
    RecyclerView.f.b localb;
    boolean bool1;
    boolean bool2;
    Object localObject3;
    int i3;
    if (this.D.d == 1)
    {
      B();
      this.m.b(this);
      C();
      this.D.a(4);
      e();
      f();
      this.D.d = 1;
      if (!this.D.j) {
        break label659;
      }
      i1 = this.f.a() - 1;
      if (i1 < 0) {
        break label648;
      }
      localObject1 = c(this.f.b(i1));
      if (!((v)localObject1).j_())
      {
        l1 = d((v)localObject1);
        localb = new RecyclerView.f.b().a((v)localObject1);
        localObject2 = (v)this.g.b.a(l1);
        if ((localObject2 == null) || (((v)localObject2).j_())) {
          break label634;
        }
        bool1 = this.g.a((v)localObject2);
        bool2 = this.g.a((v)localObject1);
        if ((bool1) && (localObject2 == localObject1)) {
          break label634;
        }
        localObject3 = this.g.a((v)localObject2, 4);
        this.g.b((v)localObject1, localb);
        localb = this.g.a((v)localObject1, 8);
        if (localObject3 != null) {
          break label539;
        }
        i3 = this.f.a();
        i2 = 0;
      }
    }
    else
    {
      for (;;)
      {
        if (i2 >= i3) {
          break label498;
        }
        localObject3 = c(this.f.b(i2));
        if ((localObject3 != localObject1) && (d((v)localObject3) == l1))
        {
          if ((this.l != null) && (this.l.e))
          {
            throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + localObject3 + " \n View Holder 2:" + localObject1 + a());
            localObject1 = this.e;
            if ((!((le)localObject1).b.isEmpty()) && (!((le)localObject1).a.isEmpty())) {}
            for (i1 = 1;; i1 = 0)
            {
              if ((i1 == 0) && (this.m.D == getWidth()) && (this.m.E == getHeight())) {
                break label436;
              }
              this.m.b(this);
              C();
              break;
            }
            label436:
            this.m.b(this);
            break;
          }
          throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localObject3 + " \n View Holder 2:" + localObject1 + a());
        }
        i2 += 1;
      }
      label498:
      new StringBuilder("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ").append(localObject2).append(" cannot be found but it is necessary for ").append(localObject1).append(a());
    }
    for (;;)
    {
      i1 -= 1;
      break;
      label539:
      ((v)localObject2).a(false);
      if (bool1) {
        a((v)localObject2);
      }
      if (localObject2 != localObject1)
      {
        if (bool2) {
          a((v)localObject1);
        }
        ((v)localObject2).h = ((v)localObject1);
        a((v)localObject2);
        this.d.b((v)localObject2);
        ((v)localObject1).a(false);
        ((v)localObject1).i = ((v)localObject2);
      }
      if (this.z.a((v)localObject2, (v)localObject1, (RecyclerView.f.b)localObject3, localb))
      {
        h();
        continue;
        label634:
        this.g.b((v)localObject1, localb);
      }
    }
    label648:
    this.g.a(this.aH);
    label659:
    this.m.b(this.d);
    this.D.b = this.D.e;
    this.x = false;
    this.y = false;
    this.D.j = false;
    this.D.k = false;
    this.m.u = false;
    if (this.d.b != null) {
      this.d.b.clear();
    }
    if (this.m.A)
    {
      this.m.z = 0;
      this.m.A = false;
      this.d.b();
    }
    this.m.a(this.D);
    u();
    a(false);
    this.g.a();
    int i1 = this.aB[0];
    int i2 = this.aB[1];
    a(this.aB);
    if ((this.aB[0] != i1) || (this.aB[1] != i2))
    {
      i1 = 1;
      if (i1 != 0) {
        d(0, 0);
      }
      if ((this.aw) && (this.l != null) && (hasFocus()) && (getDescendantFocusability() != 393216) && ((getDescendantFocusability() != 131072) || (!isFocused()))) {
        break label910;
      }
    }
    label910:
    label963:
    do
    {
      for (;;)
      {
        z();
        return;
        i1 = 0;
        break;
        if (isFocused()) {
          break label975;
        }
        localObject1 = getFocusedChild();
        if ((!O) || ((((View)localObject1).getParent() != null) && (((View)localObject1).hasFocus()))) {
          break label963;
        }
        if (this.f.a() != 0) {
          break label975;
        }
        requestFocus();
      }
    } while (!this.f.d((View)localObject1));
    label975:
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.D.m != -1L)
    {
      localObject1 = localObject2;
      if (this.l.e) {
        localObject1 = a(this.D.m);
      }
    }
    localObject2 = null;
    if ((localObject1 == null) || (this.f.d(((v)localObject1).a)) || (!((v)localObject1).a.hasFocusable()))
    {
      localObject1 = localObject2;
      if (this.f.a() > 0) {
        localObject1 = A();
      }
      label1077:
      if (localObject1 == null) {
        break label1145;
      }
      if (this.D.n == -1L) {
        break label1147;
      }
      localObject2 = ((View)localObject1).findViewById(this.D.n);
      if ((localObject2 == null) || (!((View)localObject2).isFocusable())) {
        break label1147;
      }
      localObject1 = localObject2;
    }
    label1145:
    label1147:
    for (;;)
    {
      ((View)localObject1).requestFocus();
      break;
      localObject1 = ((v)localObject1).a;
      break label1077;
      break;
    }
  }
  
  private void z()
  {
    this.D.m = -1L;
    this.D.l = -1;
    this.D.n = -1;
  }
  
  public final v a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return c(paramView);
  }
  
  final String a()
  {
    return " " + super.toString() + ", adapter:" + this.l + ", layout:" + this.m + ", context:" + getContext();
  }
  
  public final void a(int paramInt)
  {
    if (this.u) {}
    do
    {
      return;
      l();
    } while (this.m == null);
    this.m.d(paramInt);
    awakenScrollBars();
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.af != null)
    {
      bool1 = bool2;
      if (!this.af.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0)
        {
          this.af.onRelease();
          bool1 = this.af.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.ah != null)
    {
      bool2 = bool1;
      if (!this.ah.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0)
        {
          this.ah.onRelease();
          bool2 = bool1 | this.ah.isFinished();
        }
      }
    }
    bool1 = bool2;
    if (this.ag != null)
    {
      bool1 = bool2;
      if (!this.ag.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 > 0)
        {
          this.ag.onRelease();
          bool1 = bool2 | this.ag.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.ai != null)
    {
      bool2 = bool1;
      if (!this.ai.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0)
        {
          this.ai.onRelease();
          bool2 = bool1 | this.ai.isFinished();
        }
      }
    }
    if (bool2) {
      hq.c(this);
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = this.f.b();
    int i1 = 0;
    if (i1 < i2)
    {
      localObject = c(this.f.c(i1));
      if ((localObject != null) && (!((v)localObject).j_()))
      {
        if (((v)localObject).c < paramInt1 + paramInt2) {
          break label82;
        }
        ((v)localObject).a(-paramInt2, paramBoolean);
        this.D.f = true;
      }
      for (;;)
      {
        i1 += 1;
        break;
        label82:
        if (((v)localObject).c >= paramInt1)
        {
          int i3 = -paramInt2;
          ((v)localObject).b(8);
          ((v)localObject).a(i3, paramBoolean);
          ((v)localObject).c = (paramInt1 - 1);
          this.D.f = true;
        }
      }
    }
    Object localObject = this.d;
    i1 = ((o)localObject).c.size() - 1;
    if (i1 >= 0)
    {
      v localv = (v)((o)localObject).c.get(i1);
      if (localv != null)
      {
        if (localv.c < paramInt1 + paramInt2) {
          break label200;
        }
        localv.a(-paramInt2, paramBoolean);
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label200:
        if (localv.c >= paramInt1)
        {
          localv.b(8);
          ((o)localObject).c(i1);
        }
      }
    }
    requestLayout();
  }
  
  public final void a(h paramh)
  {
    if (this.m != null) {
      this.m.a("Cannot add item decoration during a scroll  or layout");
    }
    if (this.o.isEmpty()) {
      setWillNotDraw(false);
    }
    this.o.add(paramh);
    D();
    requestLayout();
  }
  
  public final void a(j paramj)
  {
    if (this.w == null) {
      this.w = new ArrayList();
    }
    this.w.add(paramj);
  }
  
  public final void a(l paraml)
  {
    this.T.add(paraml);
  }
  
  public final void a(m paramm)
  {
    if (this.ay == null) {
      this.ay = new ArrayList();
    }
    this.ay.add(paramm);
  }
  
  final void a(s params)
  {
    if (getScrollState() == 2)
    {
      OverScroller localOverScroller = u.a(this.A);
      params.o = (localOverScroller.getFinalX() - localOverScroller.getCurrX());
      params.p = (localOverScroller.getFinalY() - localOverScroller.getCurrY());
      return;
    }
    params.o = 0;
    params.p = 0;
  }
  
  final void a(v paramv)
  {
    View localView = paramv.a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.d.b(a(localView));
      if (!paramv.n()) {
        break;
      }
      this.f.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      this.f.a(localView, -1, true);
      return;
    }
    paramv = this.f;
    i1 = paramv.a.a(localView);
    if (i1 < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + localView);
    }
    paramv.b.a(i1);
    paramv.a(localView);
  }
  
  final void a(v paramv, RecyclerView.f.b paramb)
  {
    paramv.a_(0, 8192);
    if ((this.D.h) && (paramv.s()) && (!paramv.m()) && (!paramv.j_()))
    {
      long l1 = d(paramv);
      this.g.a(l1, paramv);
    }
    this.g.a(paramv, paramb);
  }
  
  final void a(String paramString)
  {
    if (v())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + a());
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ad > 0) {
      new IllegalStateException(a());
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (this.V <= 0) {
      this.V = 1;
    }
    if ((!paramBoolean) && (!this.u)) {
      this.t = false;
    }
    if (this.V == 1)
    {
      if ((paramBoolean) && (this.t) && (!this.u) && (this.m != null) && (this.l != null)) {
        y();
      }
      if (!this.u) {
        this.t = false;
      }
    }
    this.V -= 1;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  final boolean a(v paramv, int paramInt)
  {
    if (v())
    {
      paramv.l = paramInt;
      this.I.add(paramv);
      return false;
    }
    hq.a(paramv.a, paramInt);
    return true;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final View b(View paramView)
  {
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != null) && (localViewParent != this) && ((localViewParent instanceof View)); localViewParent = paramView.getParent()) {
      paramView = (View)localViewParent;
    }
    if (localViewParent == this) {
      return paramView;
    }
    return null;
  }
  
  public final void b()
  {
    if (this.z != null) {
      this.z.d();
    }
    if (this.m != null)
    {
      this.m.c(this.d);
      this.m.b(this.d);
    }
    this.d.a();
  }
  
  final void b(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.d(paramInt);
    awakenScrollBars();
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      n();
      this.af.onAbsorb(-paramInt1);
      if (paramInt2 >= 0) {
        break label66;
      }
      p();
      this.ag.onAbsorb(-paramInt2);
    }
    for (;;)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        hq.c(this);
      }
      return;
      if (paramInt1 <= 0) {
        break;
      }
      o();
      this.ah.onAbsorb(paramInt1);
      break;
      label66:
      if (paramInt2 > 0)
      {
        q();
        this.ai.onAbsorb(paramInt2);
      }
    }
  }
  
  public final void b(h paramh)
  {
    if (this.m != null) {
      this.m.a("Cannot remove item decoration during a scroll  or layout");
    }
    this.o.remove(paramh);
    if (this.o.isEmpty()) {
      if (getOverScrollMode() != 2) {
        break label60;
      }
    }
    label60:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      D();
      requestLayout();
      return;
    }
  }
  
  public final void b(l paraml)
  {
    this.T.remove(paraml);
    if (this.U == paraml) {
      this.U = null;
    }
  }
  
  public final void b(m paramm)
  {
    if (this.ay != null) {
      this.ay.remove(paramm);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    this.ac -= 1;
    if (this.ac <= 0)
    {
      this.ac = 0;
      if (paramBoolean)
      {
        int i1 = this.aa;
        this.aa = 0;
        Object localObject;
        if ((i1 != 0) && (g()))
        {
          localObject = AccessibilityEvent.obtain();
          ((AccessibilityEvent)localObject).setEventType(2048);
          if (Build.VERSION.SDK_INT >= 19) {
            ((AccessibilityEvent)localObject).setContentChangeTypes(i1);
          }
          sendAccessibilityEventUnchecked((AccessibilityEvent)localObject);
        }
        i1 = this.I.size() - 1;
        while (i1 >= 0)
        {
          localObject = (v)this.I.get(i1);
          if ((((v)localObject).a.getParent() == this) && (!((v)localObject).j_()))
          {
            int i2 = ((v)localObject).l;
            if (i2 != -1)
            {
              hq.a(((v)localObject).a, i2);
              ((v)localObject).l = -1;
            }
          }
          i1 -= 1;
        }
        this.I.clear();
      }
    }
  }
  
  final int c(v paramv)
  {
    int i1;
    if ((paramv.a(524)) || (!paramv.l())) {
      i1 = -1;
    }
    le localle;
    int i2;
    int i5;
    int i4;
    do
    {
      return i1;
      localle = this.e;
      i2 = paramv.c;
      i5 = localle.a.size();
      i4 = 0;
      i1 = i2;
    } while (i4 >= i5);
    paramv = (le.b)localle.a.get(i4);
    switch (paramv.a)
    {
    default: 
      i1 = i2;
    }
    for (;;)
    {
      i4 += 1;
      i2 = i1;
      break;
      i1 = i2;
      if (paramv.b <= i2)
      {
        i1 = i2 + paramv.d;
        continue;
        i1 = i2;
        if (paramv.b <= i2)
        {
          if (paramv.b + paramv.d > i2) {
            return -1;
          }
          i1 = i2 - paramv.d;
          continue;
          if (paramv.b == i2)
          {
            i1 = paramv.d;
          }
          else
          {
            int i3 = i2;
            if (paramv.b < i2) {
              i3 = i2 - 1;
            }
            i1 = i3;
            if (paramv.d <= i3) {
              i1 = i3 + 1;
            }
          }
        }
      }
    }
  }
  
  public final v c(int paramInt)
  {
    Object localObject = null;
    if (this.x) {}
    int i1;
    v localv;
    do
    {
      return (v)localObject;
      int i2 = this.f.b();
      i1 = 0;
      localObject = null;
      if (i1 >= i2) {
        break;
      }
      localv = c(this.f.c(i1));
      if ((localv == null) || (localv.m()) || (c(localv) != paramInt)) {
        break label100;
      }
      localObject = localv;
    } while (!this.f.d(localv.a));
    localObject = localv;
    label100:
    for (;;)
    {
      i1 += 1;
      break;
      return (v)localObject;
    }
  }
  
  public final void c()
  {
    if (this.ay != null) {
      this.ay.clear();
    }
  }
  
  final void c(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(i.a(paramInt1, getPaddingLeft() + getPaddingRight(), hq.j(this)), i.a(paramInt2, getPaddingTop() + getPaddingBottom(), hq.k(this)));
  }
  
  final void c(boolean paramBoolean)
  {
    this.y |= paramBoolean;
    this.x = true;
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject = c(this.f.c(i1));
      if ((localObject != null) && (!((v)localObject).j_())) {
        ((v)localObject).b(6);
      }
      i1 += 1;
    }
    D();
    Object localObject = this.d;
    i2 = ((o)localObject).c.size();
    i1 = 0;
    while (i1 < i2)
    {
      v localv = (v)((o)localObject).c.get(i1);
      if (localv != null)
      {
        localv.b(6);
        localv.a(null);
      }
      i1 += 1;
    }
    if ((((o)localObject).i.l == null) || (!((o)localObject).i.l.e)) {
      ((o)localObject).c();
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (this.m.a((LayoutParams)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.g()) {
      return 0;
    }
    return this.m.d(this.D);
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.g()) {
      return 0;
    }
    return this.m.b(this.D);
  }
  
  public int computeHorizontalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.g()) {
      return 0;
    }
    return this.m.f(this.D);
  }
  
  public int computeVerticalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.h()) {
      return 0;
    }
    return this.m.e(this.D);
  }
  
  public int computeVerticalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.h()) {
      return 0;
    }
    return this.m.c(this.D);
  }
  
  public int computeVerticalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.h()) {
      return 0;
    }
    return this.m.g(this.D);
  }
  
  final void d()
  {
    int i3 = 0;
    if ((!this.s) || (this.x))
    {
      gd.a("RV FullInvalidate");
      y();
      gd.a();
    }
    label168:
    label175:
    do
    {
      do
      {
        return;
      } while (!this.e.d());
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        gd.a("RV PartialInvalidate");
        e();
        f();
        this.e.b();
        int i1;
        if (!this.t)
        {
          int i4 = this.f.a();
          i1 = 0;
          int i2 = i3;
          if (i1 < i4)
          {
            v localv = c(this.f.b(i1));
            if ((localv == null) || (localv.j_()) || (!localv.s())) {
              break label168;
            }
            i2 = 1;
          }
          if (i2 == 0) {
            break label175;
          }
          y();
        }
        for (;;)
        {
          a(true);
          b(true);
          gd.a();
          return;
          i1 += 1;
          break;
          this.e.c();
        }
      }
    } while (!this.e.d());
    gd.a("RV FullInvalidate");
    y();
    gd.a();
  }
  
  public final void d(int paramInt)
  {
    getScrollingChildHelper().b(paramInt);
  }
  
  final void d(int paramInt1, int paramInt2)
  {
    this.ad += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (this.ax != null) {
      this.ax.a(this, paramInt1, paramInt2);
    }
    if (this.ay != null)
    {
      i1 = this.ay.size() - 1;
      while (i1 >= 0)
      {
        ((m)this.ay.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ad -= 1;
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i3 = 1;
    int i4 = 0;
    super.draw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((h)this.o.get(i1)).a(paramCanvas, this);
      i1 += 1;
    }
    int i5;
    if ((this.af != null) && (!this.af.isFinished()))
    {
      i5 = paramCanvas.save();
      if (this.h)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((this.af == null) || (!this.af.draw(paramCanvas))) {
          break label452;
        }
        i2 = 1;
        label124:
        paramCanvas.restoreToCount(i5);
      }
    }
    for (;;)
    {
      i1 = i2;
      if (this.ag != null)
      {
        i1 = i2;
        if (!this.ag.isFinished())
        {
          i5 = paramCanvas.save();
          if (this.h) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((this.ag == null) || (!this.ag.draw(paramCanvas))) {
            break label457;
          }
          i1 = 1;
          label198:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (this.ah != null)
      {
        i2 = i1;
        if (!this.ah.isFinished())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!this.h) {
            break label462;
          }
          i2 = getPaddingTop();
          label253:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((this.ah == null) || (!this.ah.draw(paramCanvas))) {
            break label467;
          }
          i2 = 1;
          label291:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (this.ai != null)
      {
        i1 = i2;
        if (!this.ai.isFinished())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!this.h) {
            break label472;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label368:
          i1 = i4;
          if (this.ai != null)
          {
            i1 = i4;
            if (this.ai.draw(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (this.z != null) && (this.o.size() > 0) && (this.z.b())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          hq.c(this);
        }
        return;
        i1 = 0;
        break;
        label452:
        i2 = 0;
        break label124;
        label457:
        i1 = 0;
        break label198;
        label462:
        i2 = 0;
        break label253;
        label467:
        i2 = 0;
        break label291;
        label472:
        paramCanvas.translate(-getWidth(), -getHeight());
        break label368;
      }
      i2 = 0;
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  final void e()
  {
    this.V += 1;
    if ((this.V == 1) && (!this.u)) {
      this.t = false;
    }
  }
  
  final Rect f(View paramView)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if (!localLayoutParams.e) {
      return localLayoutParams.d;
    }
    if ((this.D.g) && ((localLayoutParams.c.s()) || (localLayoutParams.c.j()))) {
      return localLayoutParams.d;
    }
    Rect localRect = localLayoutParams.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((h)this.o.get(i1)).a(this.j, paramView, this, this.D);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localLayoutParams.e = false;
    return localRect;
  }
  
  public final void f()
  {
    this.ac += 1;
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    int i6 = -1;
    int i5 = 0;
    int i1;
    Object localObject;
    label74:
    int i3;
    if ((this.l != null) && (this.m != null) && (!v()) && (!this.u))
    {
      i1 = 1;
      localObject = FocusFinder.getInstance();
      if ((i1 == 0) || ((paramInt != 2) && (paramInt != 1))) {
        break label327;
      }
      if (!this.m.h()) {
        break label991;
      }
      if (paramInt != 2) {
        break label225;
      }
      i1 = 130;
      if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) != null) {
        break label231;
      }
      i3 = 1;
      label88:
      i2 = i3;
      if (N) {
        paramInt = i1;
      }
    }
    label149:
    label157:
    label167:
    label225:
    label231:
    label237:
    label242:
    label248:
    label254:
    label260:
    label288:
    label327:
    label441:
    label547:
    label600:
    label755:
    label986:
    label991:
    for (int i2 = i3;; i2 = 0)
    {
      int i4 = i2;
      i3 = paramInt;
      if (i2 == 0)
      {
        i4 = i2;
        i3 = paramInt;
        if (this.m.g())
        {
          if (hq.e(this.m.q) != 1) {
            break label237;
          }
          i1 = 1;
          if (paramInt != 2) {
            break label242;
          }
          i2 = 1;
          if ((i2 ^ i1) == 0) {
            break label248;
          }
          i1 = 66;
          if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) != null) {
            break label254;
          }
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        i4 = i2;
        i3 = paramInt;
        if (N)
        {
          i3 = i1;
          i4 = i2;
        }
        if (i4 == 0) {
          break label288;
        }
        d();
        if (b(paramView) != null) {
          break label260;
        }
        return null;
        i1 = 0;
        break;
        i1 = 33;
        break label74;
        i3 = 0;
        break label88;
        i1 = 0;
        break label149;
        i2 = 0;
        break label157;
        i1 = 17;
        break label167;
      }
      e();
      this.m.a(paramView, i3, this.d, this.D);
      a(false);
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, i3);
      while ((localObject != null) && (!((View)localObject).hasFocusable())) {
        if (getFocusedChild() == null)
        {
          return super.focusSearch(paramView, i3);
          View localView = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
          localObject = localView;
          i3 = paramInt;
          if (localView == null)
          {
            localObject = localView;
            i3 = paramInt;
            if (i1 != 0)
            {
              d();
              if (b(paramView) == null) {
                return null;
              }
              e();
              localObject = this.m.a(paramView, paramInt, this.d, this.D);
              a(false);
              i3 = paramInt;
            }
          }
        }
        else
        {
          a((View)localObject, null);
          return paramView;
        }
      }
      paramInt = i5;
      if (localObject != null)
      {
        if (localObject != this) {
          break label441;
        }
        paramInt = i5;
      }
      for (;;)
      {
        if (paramInt != 0)
        {
          return (View)localObject;
          paramInt = i5;
          if (b((View)localObject) != null) {
            if (paramView == null)
            {
              paramInt = 1;
            }
            else if (b(paramView) == null)
            {
              paramInt = 1;
            }
            else
            {
              this.j.set(0, 0, paramView.getWidth(), paramView.getHeight());
              this.S.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
              offsetDescendantRectToMyCoords(paramView, this.j);
              offsetDescendantRectToMyCoords((View)localObject, this.S);
              if (hq.e(this.m.q) == 1)
              {
                i4 = -1;
                if (((this.j.left >= this.S.left) && (this.j.right > this.S.left)) || (this.j.right >= this.S.right)) {
                  break label755;
                }
                i1 = 1;
              }
            }
          }
        }
      }
      for (;;)
      {
        if (((this.j.top < this.S.top) || (this.j.bottom <= this.S.top)) && (this.j.bottom < this.S.bottom)) {
          i2 = 1;
        }
        for (;;)
        {
          switch (i3)
          {
          default: 
            throw new IllegalArgumentException("Invalid direction: " + i3 + a());
            i4 = 1;
            break label547;
            if (((this.j.right <= this.S.right) && (this.j.left < this.S.right)) || (this.j.left <= this.S.left)) {
              break label986;
            }
            i1 = -1;
            break label600;
            if ((this.j.bottom > this.S.bottom) || (this.j.top >= this.S.bottom))
            {
              i2 = i6;
              if (this.j.top > this.S.top) {}
            }
            else
            {
              i2 = 0;
            }
            break;
          }
        }
        paramInt = i5;
        if (i1 >= 0) {
          break;
        }
        paramInt = 1;
        break;
        paramInt = i5;
        if (i1 <= 0) {
          break;
        }
        paramInt = 1;
        break;
        paramInt = i5;
        if (i2 >= 0) {
          break;
        }
        paramInt = 1;
        break;
        paramInt = i5;
        if (i2 <= 0) {
          break;
        }
        paramInt = 1;
        break;
        if (i2 <= 0)
        {
          paramInt = i5;
          if (i2 != 0) {
            break;
          }
          paramInt = i5;
          if (i4 * i1 < 0) {
            break;
          }
        }
        paramInt = 1;
        break;
        if (i2 >= 0)
        {
          paramInt = i5;
          if (i2 != 0) {
            break;
          }
          paramInt = i5;
          if (i4 * i1 > 0) {
            break;
          }
        }
        paramInt = 1;
        break;
        return super.focusSearch(paramView, i3);
        i1 = 0;
      }
    }
  }
  
  final boolean g()
  {
    return (this.ab != null) && (this.ab.isEnabled());
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
    }
    return this.m.b();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
    }
    return this.m.a(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
    }
    return this.m.a(paramLayoutParams);
  }
  
  public a getAdapter()
  {
    return this.l;
  }
  
  public int getBaseline()
  {
    if (this.m != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.aA == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.aA.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.h;
  }
  
  public mj getCompatAccessibilityDelegate()
  {
    return this.H;
  }
  
  public e getEdgeEffectFactory()
  {
    return this.ae;
  }
  
  public f getItemAnimator()
  {
    return this.z;
  }
  
  public int getItemDecorationCount()
  {
    return this.o.size();
  }
  
  public i getLayoutManager()
  {
    return this.m;
  }
  
  public int getMaxFlingVelocity()
  {
    return this.at;
  }
  
  public int getMinFlingVelocity()
  {
    return this.as;
  }
  
  public long getNanoTime()
  {
    if (M) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  public k getOnFlingListener()
  {
    return this.ar;
  }
  
  public boolean getPreserveFocusAfterLayout()
  {
    return this.aw;
  }
  
  public n getRecycledViewPool()
  {
    return this.d.d();
  }
  
  public int getScrollState()
  {
    return this.aj;
  }
  
  hi getScrollingChildHelper()
  {
    if (this.aC == null) {
      this.aC = new hi(this);
    }
    return this.aC;
  }
  
  final void h()
  {
    if ((!this.G) && (this.p))
    {
      hq.a(this, this.aG);
      this.G = true;
    }
  }
  
  final void h(View paramView)
  {
    v localv = c(paramView);
    if ((this.l != null) && (localv != null)) {
      this.l.c(localv);
    }
    if (this.w != null)
    {
      int i1 = this.w.size() - 1;
      while (i1 >= 0)
      {
        ((j)this.w.get(i1)).b(paramView);
        i1 -= 1;
      }
    }
  }
  
  public boolean hasNestedScrollingParent()
  {
    return getScrollingChildHelper().a(0);
  }
  
  public final boolean i()
  {
    return (!this.s) || (this.x) || (this.e.d());
  }
  
  public boolean isAttachedToWindow()
  {
    return this.p;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return getScrollingChildHelper().a;
  }
  
  final void j()
  {
    int i2 = this.f.a();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = a(localView);
      if ((localObject != null) && (((v)localObject).i != null))
      {
        localObject = ((v)localObject).i.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ac = 0;
    this.p = true;
    boolean bool;
    float f1;
    if ((this.s) && (!isLayoutRequested()))
    {
      bool = true;
      this.s = bool;
      if (this.m != null) {
        this.m.v = true;
      }
      this.G = false;
      if (M)
      {
        this.B = ((md)md.a.get());
        if (this.B == null)
        {
          this.B = new md();
          Display localDisplay = hq.D(this);
          if ((isInEditMode()) || (localDisplay == null)) {
            break label162;
          }
          f1 = localDisplay.getRefreshRate();
          if (f1 < 30.0F) {
            break label162;
          }
        }
      }
    }
    for (;;)
    {
      this.B.d = ((1.0E9F / f1));
      md.a.set(this.B);
      this.B.b.add(this);
      return;
      bool = false;
      break;
      label162:
      f1 = 60.0F;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.z != null) {
      this.z.d();
    }
    l();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.I.clear();
    removeCallbacks(this.aG);
    nc.a.b();
    if ((M) && (this.B != null))
    {
      this.B.b.remove(this);
      this.B = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((h)this.o.get(i1)).a(paramCanvas, this, this.D);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.m == null) {}
    label114:
    label184:
    for (;;)
    {
      return false;
      if ((!this.u) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        float f2;
        if ((paramMotionEvent.getSource() & 0x2) != 0) {
          if (this.m.h())
          {
            f1 = -paramMotionEvent.getAxisValue(9);
            if (!this.m.g()) {
              break label114;
            }
            float f3 = paramMotionEvent.getAxisValue(10);
            f2 = f1;
            f1 = f3;
          }
        }
        for (;;)
        {
          if ((f2 == 0.0F) && (f1 == 0.0F)) {
            break label184;
          }
          a((int)(f1 * this.au), (int)(this.av * f2), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
          f2 = f1;
          f1 = 0.0F;
          continue;
          if ((paramMotionEvent.getSource() & 0x400000) != 0)
          {
            f1 = paramMotionEvent.getAxisValue(26);
            if (this.m.h())
            {
              f2 = -f1;
              f1 = 0.0F;
            }
            else if (this.m.g())
            {
              f2 = 0.0F;
            }
            else
            {
              f1 = 0.0F;
              f2 = 0.0F;
            }
          }
          else
          {
            f1 = 0.0F;
            f2 = 0.0F;
          }
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.u) {
      return false;
    }
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      this.U = null;
    }
    int i3 = this.T.size();
    int i1 = 0;
    if (i1 < i3)
    {
      l locall = (l)this.T.get(i1);
      if ((locall.a(paramMotionEvent)) && (i2 != 3)) {
        this.U = locall;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label104;
      }
      t();
      return true;
      i1 += 1;
      break;
    }
    label104:
    if (this.m == null) {
      return false;
    }
    boolean bool1 = this.m.g();
    boolean bool2 = this.m.h();
    if (this.al == null) {
      this.al = VelocityTracker.obtain();
    }
    this.al.addMovement(paramMotionEvent);
    i2 = paramMotionEvent.getActionMasked();
    i1 = paramMotionEvent.getActionIndex();
    switch (i2)
    {
    case 4: 
    default: 
      if (this.aj == 1) {
        return true;
      }
      break;
    case 0: 
      if (this.W) {
        this.W = false;
      }
      this.ak = paramMotionEvent.getPointerId(0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      this.ao = i1;
      this.am = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      this.ap = i1;
      this.an = i1;
      if (this.aj == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      paramMotionEvent = this.aF;
      this.aF[1] = 0;
      paramMotionEvent[0] = 0;
      if (!bool1) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      e(i2, 0);
      break;
      this.ak = paramMotionEvent.getPointerId(i1);
      i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.ao = i2;
      this.am = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.ap = i1;
      this.an = i1;
      break;
      i2 = paramMotionEvent.findPointerIndex(this.ak);
      if (i2 < 0)
      {
        new StringBuilder("Error processing scroll; pointer index for id ").append(this.ak).append(" not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      i3 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      if (this.aj == 1) {
        break;
      }
      i2 = this.am;
      int i4 = this.an;
      if ((bool1) && (Math.abs(i1 - i2) > this.aq)) {
        this.ao = i1;
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool2)
        {
          i2 = i1;
          if (Math.abs(i3 - i4) > this.aq)
          {
            this.ap = i3;
            i2 = 1;
          }
        }
        if (i2 == 0) {
          break;
        }
        setScrollState(1);
        break;
        a(paramMotionEvent);
        break;
        this.al.clear();
        d(0);
        break;
        t();
        break;
        return false;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    gd.a("RV OnLayout");
    y();
    gd.a();
    this.s = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (this.m == null) {
      c(paramInt1, paramInt2);
    }
    do
    {
      int i1;
      do
      {
        return;
        if (!this.m.e()) {
          break;
        }
        int i3 = View.MeasureSpec.getMode(paramInt1);
        int i4 = View.MeasureSpec.getMode(paramInt2);
        this.m.h(paramInt1, paramInt2);
        i1 = i2;
        if (i3 == 1073741824)
        {
          i1 = i2;
          if (i4 == 1073741824) {
            i1 = 1;
          }
        }
      } while ((i1 != 0) || (this.l == null));
      if (this.D.d == 1) {
        B();
      }
      this.m.f(paramInt1, paramInt2);
      this.D.i = true;
      C();
      this.m.g(paramInt1, paramInt2);
    } while (!this.m.l());
    this.m.f(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    this.D.i = true;
    C();
    this.m.g(paramInt1, paramInt2);
    return;
    if (this.q)
    {
      this.m.h(paramInt1, paramInt2);
      return;
    }
    if (this.v)
    {
      e();
      f();
      x();
      b(true);
      if (this.D.k)
      {
        this.D.g = true;
        this.v = false;
        a(false);
        label256:
        if (this.l == null) {
          break label345;
        }
      }
    }
    label345:
    for (this.D.e = this.l.a();; this.D.e = 0)
    {
      e();
      this.m.h(paramInt1, paramInt2);
      a(false);
      this.D.g = false;
      return;
      this.e.e();
      this.D.g = false;
      break;
      if (!this.D.k) {
        break label256;
      }
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (v()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      this.R = ((SavedState)paramParcelable);
      super.onRestoreInstanceState(this.R.e);
    } while ((this.m == null) || (this.R.a == null));
    this.m.a(this.R.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.R != null)
    {
      localSavedState.a = this.R.a;
      return localSavedState;
    }
    if (this.m != null)
    {
      localSavedState.a = this.m.f();
      return localSavedState;
    }
    localSavedState.a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      r();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.u) || (this.W)) {
      return false;
    }
    int i1 = paramMotionEvent.getAction();
    if (this.U != null)
    {
      if (i1 == 0) {
        this.U = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label150;
      }
      i2 = this.T.size();
      i1 = 0;
      if (i1 >= i2) {
        break label150;
      }
      localObject = (l)this.T.get(i1);
      if (!((l)localObject).a(paramMotionEvent)) {
        break label141;
      }
      this.U = ((l)localObject);
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0) {
        break label156;
      }
      t();
      return true;
      this.U.b(paramMotionEvent);
      if ((i1 == 3) || (i1 == 1)) {
        this.U = null;
      }
      i1 = 1;
      continue;
      label141:
      i1 += 1;
      break;
      label150:
      i1 = 0;
    }
    label156:
    if (this.m == null) {
      return false;
    }
    boolean bool1 = this.m.g();
    boolean bool2 = this.m.h();
    if (this.al == null) {
      this.al = VelocityTracker.obtain();
    }
    Object localObject = MotionEvent.obtain(paramMotionEvent);
    int i2 = paramMotionEvent.getActionMasked();
    i1 = paramMotionEvent.getActionIndex();
    if (i2 == 0)
    {
      int[] arrayOfInt = this.aF;
      this.aF[1] = 0;
      arrayOfInt[0] = 0;
    }
    ((MotionEvent)localObject).offsetLocation(this.aF[0], this.aF[1]);
    int i4;
    int i3;
    label741:
    label795:
    label871:
    label938:
    label950:
    label962:
    label968:
    float f1;
    label1027:
    float f2;
    label1045:
    boolean bool3;
    switch (i2)
    {
    case 4: 
    default: 
      i1 = 0;
    case 0: 
    case 5: 
    case 2: 
    case 6: 
      for (;;)
      {
        if (i1 == 0) {
          this.al.addMovement((MotionEvent)localObject);
        }
        ((MotionEvent)localObject).recycle();
        return true;
        this.ak = paramMotionEvent.getPointerId(0);
        i1 = (int)(paramMotionEvent.getX() + 0.5F);
        this.ao = i1;
        this.am = i1;
        i1 = (int)(paramMotionEvent.getY() + 0.5F);
        this.ap = i1;
        this.an = i1;
        i1 = 0;
        if (bool1) {
          i1 = 1;
        }
        i2 = i1;
        if (bool2) {
          i2 = i1 | 0x2;
        }
        e(i2, 0);
        i1 = 0;
        continue;
        this.ak = paramMotionEvent.getPointerId(i1);
        i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        this.ao = i2;
        this.am = i2;
        i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        this.ap = i1;
        this.an = i1;
        i1 = 0;
        continue;
        i1 = paramMotionEvent.findPointerIndex(this.ak);
        if (i1 < 0)
        {
          new StringBuilder("Error processing scroll; pointer index for id ").append(this.ak).append(" not found. Did any MotionEvents get skipped?");
          return false;
        }
        int i7 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        int i8 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        i4 = this.ao - i7;
        i3 = this.ap - i8;
        i2 = i4;
        i1 = i3;
        if (a(i4, i3, this.aE, this.aD, 0))
        {
          i2 = i4 - this.aE[0];
          i1 = i3 - this.aE[1];
          ((MotionEvent)localObject).offsetLocation(this.aD[0], this.aD[1]);
          paramMotionEvent = this.aF;
          paramMotionEvent[0] += this.aD[0];
          paramMotionEvent = this.aF;
          paramMotionEvent[1] += this.aD[1];
        }
        i4 = i2;
        int i5 = i1;
        if (this.aj != 1)
        {
          i5 = 0;
          i4 = i5;
          i3 = i2;
          if (bool1)
          {
            i4 = i5;
            i3 = i2;
            if (Math.abs(i2) > this.aq)
            {
              if (i2 <= 0) {
                break label938;
              }
              i2 -= this.aq;
              i4 = 1;
              i3 = i2;
            }
          }
          int i6 = i4;
          i2 = i1;
          if (bool2)
          {
            i6 = i4;
            i2 = i1;
            if (Math.abs(i1) > this.aq)
            {
              if (i1 <= 0) {
                break label950;
              }
              i1 -= this.aq;
              i6 = 1;
              i2 = i1;
            }
          }
          i4 = i3;
          i5 = i2;
          if (i6 != 0)
          {
            setScrollState(1);
            i5 = i2;
            i4 = i3;
          }
        }
        if (this.aj == 1)
        {
          this.ao = (i7 - this.aD[0]);
          this.ap = (i8 - this.aD[1]);
          if (!bool1) {
            break label962;
          }
          i1 = i4;
          if (!bool2) {
            break label968;
          }
        }
        for (i2 = i5;; i2 = 0)
        {
          if (a(i1, i2, (MotionEvent)localObject)) {
            getParent().requestDisallowInterceptTouchEvent(true);
          }
          if ((this.B != null) && ((i4 != 0) || (i5 != 0))) {
            this.B.a(this, i4, i5);
          }
          i1 = 0;
          break;
          i2 = this.aq + i2;
          break label741;
          i1 = this.aq + i1;
          break label795;
          i1 = 0;
          break label871;
        }
        a(paramMotionEvent);
        i1 = 0;
      }
    case 1: 
      this.al.addMovement((MotionEvent)localObject);
      this.al.computeCurrentVelocity(1000, this.at);
      if (bool1)
      {
        f1 = -this.al.getXVelocity(this.ak);
        if (!bool2) {
          break label1231;
        }
        f2 = -this.al.getYVelocity(this.ak);
        if ((f1 != 0.0F) || (f2 != 0.0F))
        {
          i2 = (int)f1;
          i3 = (int)f2;
          if ((this.m == null) || (this.u)) {
            break label1377;
          }
          bool2 = this.m.g();
          bool3 = this.m.h();
          if ((bool2) && (Math.abs(i2) >= this.as)) {
            break label1393;
          }
          i2 = 0;
        }
      }
      break;
    }
    label1173:
    label1231:
    label1242:
    label1377:
    label1393:
    for (;;)
    {
      if ((!bool3) || (Math.abs(i3) < this.as)) {
        i3 = 0;
      }
      for (;;)
      {
        if (((i2 != 0) || (i3 != 0)) && (!dispatchNestedPreFling(i2, i3))) {
          if ((bool2) || (bool3))
          {
            bool1 = true;
            dispatchNestedFling(i2, i3, bool1);
            if ((this.ar == null) || (!this.ar.a())) {
              break label1242;
            }
            i1 = 1;
          }
        }
        for (;;)
        {
          if (i1 == 0) {
            setScrollState(0);
          }
          s();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label1027;
          f2 = 0.0F;
          break label1045;
          bool1 = false;
          break label1173;
          if (bool1)
          {
            i1 = 0;
            if (bool2) {
              i1 = 1;
            }
            i4 = i1;
            if (bool3) {
              i4 = i1 | 0x2;
            }
            e(i4, 1);
            i1 = Math.max(-this.at, Math.min(i2, this.at));
            i2 = Math.max(-this.at, Math.min(i3, this.at));
            paramMotionEvent = this.A;
            paramMotionEvent.e.setScrollState(2);
            paramMotionEvent.b = 0;
            paramMotionEvent.a = 0;
            paramMotionEvent.c.fling(0, 0, i1, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            paramMotionEvent.a();
            i1 = 1;
          }
          else
          {
            i1 = 0;
          }
        }
        t();
        break;
      }
    }
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    v localv = c(paramView);
    if (localv != null)
    {
      if (!localv.n()) {
        break label36;
      }
      localv.i();
    }
    label36:
    while (localv.j_())
    {
      paramView.clearAnimation();
      h(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localv + a());
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((this.m.r()) || (v())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (paramView2 != null)) {
        a(paramView1, paramView2);
      }
      super.requestChildFocus(paramView1, paramView2);
      return;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return this.m.a(this, paramView, paramRect, paramBoolean, false);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = this.T.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((l)this.T.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.V == 0) && (!this.u))
    {
      super.requestLayout();
      return;
    }
    this.t = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (this.m == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      do
      {
        return;
      } while (this.u);
      bool1 = this.m.g();
      bool2 = this.m.h();
    } while ((!bool1) && (!bool2));
    if (bool1) {
      if (!bool2) {
        break label64;
      }
    }
    for (;;)
    {
      a(paramInt1, paramInt2, null);
      return;
      paramInt1 = 0;
      break;
      label64:
      paramInt2 = 0;
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2) {}
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    int i1 = 0;
    int i2 = 0;
    if (v())
    {
      if (paramAccessibilityEvent == null) {
        break label65;
      }
      if (Build.VERSION.SDK_INT < 19) {
        break label51;
      }
      i1 = paramAccessibilityEvent.getContentChangeTypes();
    }
    for (;;)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        this.aa |= i1;
        i1 = 1;
        if (i1 != 0)
        {
          return;
          label51:
          i1 = 0;
          break;
        }
        super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
        return;
      }
      label65:
      i1 = 0;
    }
  }
  
  public void setAccessibilityDelegateCompat(mj parammj)
  {
    this.H = parammj;
    hq.a(this, this.H);
  }
  
  public void setAdapter(a parama)
  {
    setLayoutFrozen(false);
    if (this.l != null)
    {
      locala = this.l;
      localObject = this.Q;
      locala.d.unregisterObserver(localObject);
      this.l.b(this);
    }
    b();
    this.e.a();
    a locala = this.l;
    this.l = parama;
    if (parama != null)
    {
      parama.a(this.Q);
      parama.a(this);
    }
    Object localObject = this.d;
    parama = this.l;
    ((o)localObject).a();
    localObject = ((o)localObject).d();
    if (locala != null) {
      ((n)localObject).b();
    }
    if (((n)localObject).b == 0)
    {
      int i1 = 0;
      while (i1 < ((n)localObject).a.size())
      {
        ((RecyclerView.n.a)((n)localObject).a.valueAt(i1)).a.clear();
        i1 += 1;
      }
    }
    if (parama != null) {
      ((n)localObject).a();
    }
    this.D.f = true;
    c(false);
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(d paramd)
  {
    if (paramd == this.aA) {
      return;
    }
    this.aA = paramd;
    if (this.aA != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      r();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.s) {
      requestLayout();
    }
  }
  
  public void setEdgeEffectFactory(e parame)
  {
    gw.a(parame);
    this.ae = parame;
    r();
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public void setItemAnimator(f paramf)
  {
    if (this.z != null)
    {
      this.z.d();
      this.z.h = null;
    }
    this.z = paramf;
    if (this.z != null) {
      this.z.h = this.az;
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    o localo = this.d;
    localo.e = paramInt;
    localo.b();
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != this.u)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        this.u = false;
        if ((this.t) && (this.m != null) && (this.l != null)) {
          requestLayout();
        }
        this.t = false;
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    this.u = true;
    this.W = true;
    l();
  }
  
  public void setLayoutManager(i parami)
  {
    if (parami == this.m) {
      return;
    }
    l();
    if (this.m != null)
    {
      if (this.z != null) {
        this.z.d();
      }
      this.m.c(this.d);
      this.m.b(this.d);
      this.d.a();
      if (this.p) {
        this.m.b(this, this.d);
      }
      this.m.a(null);
      this.m = null;
    }
    lu locallu;
    for (;;)
    {
      locallu = this.f;
      for (lu.a locala = locallu.b;; locala = locala.b)
      {
        locala.a = 0L;
        if (locala.b == null) {
          break;
        }
      }
      this.d.a();
    }
    int i1 = locallu.c.size() - 1;
    while (i1 >= 0)
    {
      locallu.a.d((View)locallu.c.get(i1));
      locallu.c.remove(i1);
      i1 -= 1;
    }
    locallu.a.b();
    this.m = parami;
    if (parami != null)
    {
      if (parami.q != null) {
        throw new IllegalArgumentException("LayoutManager " + parami + " is already attached to a RecyclerView:" + parami.q.a());
      }
      this.m.a(this);
      if (this.p) {
        this.m.v = true;
      }
    }
    this.d.b();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    getScrollingChildHelper().a(paramBoolean);
  }
  
  public void setOnFlingListener(k paramk)
  {
    this.ar = paramk;
  }
  
  @Deprecated
  public void setOnScrollListener(m paramm)
  {
    this.ax = paramm;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean)
  {
    this.aw = paramBoolean;
  }
  
  public void setRecycledViewPool(n paramn)
  {
    o localo = this.d;
    if (localo.g != null) {
      localo.g.b();
    }
    localo.g = paramn;
    if (paramn != null)
    {
      paramn = localo.g;
      localo.i.getAdapter();
      paramn.a();
    }
  }
  
  public void setRecyclerListener(p paramp)
  {
    this.n = paramp;
  }
  
  void setScrollState(int paramInt)
  {
    if (paramInt == this.aj) {}
    for (;;)
    {
      return;
      this.aj = paramInt;
      if (paramInt != 2) {
        m();
      }
      if (this.m != null) {
        this.m.i(paramInt);
      }
      if (this.ay != null)
      {
        paramInt = this.ay.size() - 1;
        while (paramInt >= 0)
        {
          this.ay.get(paramInt);
          paramInt -= 1;
        }
      }
    }
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      new StringBuilder("setScrollingTouchSlop(): bad argument constant ").append(paramInt).append("; using default value");
    case 0: 
      this.aq = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    this.aq = localViewConfiguration.getScaledPagingTouchSlop();
  }
  
  public void setViewCacheExtension(t paramt)
  {
    this.d.h = paramt;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return getScrollingChildHelper().a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    getScrollingChildHelper().b(0);
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public RecyclerView.v c;
    final Rect d = new Rect();
    boolean e = true;
    boolean f = false;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
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
    Parcelable a;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramClassLoader != null) {}
      for (;;)
      {
        this.a = paramParcel.readParcelable(paramClassLoader);
        return;
        paramClassLoader = RecyclerView.i.class.getClassLoader();
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(this.a, 0);
    }
  }
  
  public static abstract class a<VH extends RecyclerView.v>
  {
    public final RecyclerView.b d = new RecyclerView.b();
    protected boolean e = false;
    
    public abstract int a();
    
    public long a(int paramInt)
    {
      return -1L;
    }
    
    public abstract VH a(ViewGroup paramViewGroup, int paramInt);
    
    public final void a(int paramInt1, int paramInt2)
    {
      this.d.d(paramInt1, paramInt2);
    }
    
    public final void a(int paramInt, Object paramObject)
    {
      this.d.a(paramInt, 1, paramObject);
    }
    
    public final void a(RecyclerView.c paramc)
    {
      this.d.registerObserver(paramc);
    }
    
    public void a(VH paramVH) {}
    
    public abstract void a(VH paramVH, int paramInt);
    
    public void a(VH paramVH, int paramInt, List<Object> paramList)
    {
      a(paramVH, paramInt);
    }
    
    public void a(RecyclerView paramRecyclerView) {}
    
    public int b(int paramInt)
    {
      return 0;
    }
    
    public final VH b(ViewGroup paramViewGroup, int paramInt)
    {
      try
      {
        gd.a("RV CreateView");
        paramViewGroup = a(paramViewGroup, paramInt);
        if (paramViewGroup.a.getParent() != null) {
          throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
        }
      }
      finally
      {
        gd.a();
      }
      paramViewGroup.f = paramInt;
      gd.a();
      return paramViewGroup;
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      this.d.b(paramInt1, paramInt2);
    }
    
    public void b(VH paramVH) {}
    
    public final void b(VH paramVH, int paramInt)
    {
      paramVH.c = paramInt;
      if (this.e) {
        paramVH.e = a(paramInt);
      }
      paramVH.a_(1, 519);
      gd.a("RV OnBindView");
      a(paramVH, paramInt, paramVH.p());
      paramVH.o();
      paramVH = paramVH.a.getLayoutParams();
      if ((paramVH instanceof RecyclerView.LayoutParams)) {
        ((RecyclerView.LayoutParams)paramVH).e = true;
      }
      gd.a();
    }
    
    public void b(RecyclerView paramRecyclerView) {}
    
    public final void c(int paramInt)
    {
      this.d.a(paramInt, 1);
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      this.d.c(paramInt1, paramInt2);
    }
    
    public void c(VH paramVH) {}
    
    public final void d()
    {
      this.d.b();
    }
    
    public final void d(int paramInt)
    {
      this.d.b(paramInt, 1);
    }
    
    public final void e(int paramInt)
    {
      this.d.c(paramInt, 1);
    }
  }
  
  public static final class b
    extends Observable<RecyclerView.c>
  {
    public final void a(int paramInt1, int paramInt2)
    {
      a(paramInt1, paramInt2, null);
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a(paramInt1, paramInt2, paramObject);
        i -= 1;
      }
    }
    
    public final boolean a()
    {
      return !this.mObservers.isEmpty();
    }
    
    public final void b()
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a();
        i -= 1;
      }
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).b(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public final void d(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).c(paramInt1, paramInt2);
        i -= 1;
      }
    }
  }
  
  public static abstract class c
  {
    public void a() {}
    
    public void a(int paramInt) {}
    
    public void a(int paramInt1, int paramInt2) {}
    
    public void a(int paramInt1, int paramInt2, Object paramObject)
    {
      a(paramInt1);
    }
    
    public void b(int paramInt1, int paramInt2) {}
    
    public void c(int paramInt1, int paramInt2) {}
  }
  
  public static abstract interface d
  {
    public abstract int a(int paramInt1, int paramInt2);
  }
  
  public static final class e
  {
    protected static EdgeEffect a(RecyclerView paramRecyclerView)
    {
      return new EdgeEffect(paramRecyclerView.getContext());
    }
  }
  
  public static abstract class f
  {
    private ArrayList<Object> a = new ArrayList();
    a h = null;
    public long i = 120L;
    public long j = 120L;
    public long k = 250L;
    public long l = 250L;
    
    static int d(RecyclerView.v paramv)
    {
      int n = RecyclerView.v.f(paramv) & 0xE;
      int m;
      if (paramv.j()) {
        m = 4;
      }
      int i1;
      int i2;
      do
      {
        do
        {
          do
          {
            do
            {
              return m;
              m = n;
            } while ((n & 0x4) != 0);
            i1 = paramv.d;
            i2 = paramv.d();
            m = n;
          } while (i1 == -1);
          m = n;
        } while (i2 == -1);
        m = n;
      } while (i1 == i2);
      return n | 0x800;
    }
    
    public abstract void a();
    
    public abstract boolean a(RecyclerView.v paramv, b paramb1, b paramb2);
    
    public abstract boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2, b paramb1, b paramb2);
    
    public boolean a(RecyclerView.v paramv, List<Object> paramList)
    {
      return f(paramv);
    }
    
    public abstract boolean b();
    
    public abstract boolean b(RecyclerView.v paramv, b paramb1, b paramb2);
    
    public abstract void c(RecyclerView.v paramv);
    
    public abstract boolean c(RecyclerView.v paramv, b paramb1, b paramb2);
    
    public abstract void d();
    
    public final void e()
    {
      int n = this.a.size();
      int m = 0;
      while (m < n)
      {
        this.a.get(m);
        m += 1;
      }
      this.a.clear();
    }
    
    public final void e(RecyclerView.v paramv)
    {
      if (this.h != null) {
        this.h.a(paramv);
      }
    }
    
    public boolean f(RecyclerView.v paramv)
    {
      return true;
    }
    
    static abstract interface a
    {
      public abstract void a(RecyclerView.v paramv);
    }
    
    public static final class b
    {
      public int a;
      public int b;
      public int c;
      public int d;
      
      public final b a(RecyclerView.v paramv)
      {
        paramv = paramv.a;
        this.a = paramv.getLeft();
        this.b = paramv.getTop();
        this.c = paramv.getRight();
        this.d = paramv.getBottom();
        return this;
      }
    }
  }
  
  final class g
    implements RecyclerView.f.a
  {
    g() {}
    
    public final void a(RecyclerView.v paramv)
    {
      boolean bool = true;
      paramv.a(true);
      if ((paramv.h != null) && (paramv.i == null)) {
        paramv.h = null;
      }
      paramv.i = null;
      RecyclerView localRecyclerView;
      Object localObject;
      lu locallu;
      int i;
      if (!RecyclerView.v.e(paramv))
      {
        localRecyclerView = RecyclerView.this;
        localObject = paramv.a;
        localRecyclerView.e();
        locallu = localRecyclerView.f;
        i = locallu.a.a((View)localObject);
        if (i != -1) {
          break label155;
        }
        locallu.b((View)localObject);
        i = 1;
        if (i != 0)
        {
          localObject = RecyclerView.c((View)localObject);
          localRecyclerView.d.b((RecyclerView.v)localObject);
          localRecyclerView.d.a((RecyclerView.v)localObject);
        }
        if (i != 0) {
          break label206;
        }
      }
      for (;;)
      {
        localRecyclerView.a(bool);
        if ((i == 0) && (paramv.n())) {
          RecyclerView.this.removeDetachedView(paramv.a, false);
        }
        return;
        label155:
        if (locallu.b.c(i))
        {
          locallu.b.d(i);
          locallu.b((View)localObject);
          locallu.a.a(i);
          i = 1;
          break;
        }
        i = 0;
        break;
        label206:
        bool = false;
      }
    }
  }
  
  public static abstract class h
  {
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s params) {}
    
    public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s params)
    {
      ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c.k_();
      paramRect.set(0, 0, 0, 0);
    }
  }
  
  public static abstract class i
  {
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    private final nb.b a = new nb.b()
    {
      public final int a()
      {
        return RecyclerView.i.this.t();
      }
      
      public final int a(View paramAnonymousView)
      {
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.e(paramAnonymousView) - localLayoutParams.leftMargin;
      }
      
      public final View a(int paramAnonymousInt)
      {
        return RecyclerView.i.this.f(paramAnonymousInt);
      }
      
      public final int b()
      {
        return RecyclerView.i.this.D - RecyclerView.i.this.v();
      }
      
      public final int b(View paramAnonymousView)
      {
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.i.g(paramAnonymousView);
        return localLayoutParams.rightMargin + i;
      }
    };
    private final nb.b b = new nb.b()
    {
      public final int a()
      {
        return RecyclerView.i.this.u();
      }
      
      public final int a(View paramAnonymousView)
      {
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.f(paramAnonymousView) - localLayoutParams.topMargin;
      }
      
      public final View a(int paramAnonymousInt)
      {
        return RecyclerView.i.this.f(paramAnonymousInt);
      }
      
      public final int b()
      {
        return RecyclerView.i.this.E - RecyclerView.i.this.w();
      }
      
      public final int b(View paramAnonymousView)
      {
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.i.h(paramAnonymousView);
        return localLayoutParams.bottomMargin + i;
      }
    };
    lu p;
    public RecyclerView q;
    nb r = new nb(this.a);
    nb s = new nb(this.b);
    RecyclerView.r t;
    public boolean u = false;
    boolean v = false;
    boolean w = false;
    boolean x = true;
    public boolean y = true;
    public int z;
    
    public static int a(int paramInt1, int paramInt2, int paramInt3)
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      int i = View.MeasureSpec.getSize(paramInt1);
      paramInt1 = i;
      switch (j)
      {
      default: 
        paramInt1 = Math.max(paramInt2, paramInt3);
      case 1073741824: 
        return paramInt1;
      }
      return Math.min(i, Math.max(paramInt2, paramInt3));
    }
    
    public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      int i = 0;
      int j = Math.max(0, paramInt1 - paramInt3);
      if (paramBoolean) {
        if (paramInt4 >= 0)
        {
          paramInt3 = 1073741824;
          paramInt1 = paramInt4;
        }
      }
      for (;;)
      {
        return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt3);
        if (paramInt4 == -1)
        {
          switch (paramInt2)
          {
          case 0: 
          default: 
            paramInt1 = 0;
            paramInt3 = i;
            break;
          case 1073741824: 
          case -2147483648: 
            paramInt1 = j;
            paramInt3 = paramInt2;
            break;
          }
        }
        else
        {
          if (paramInt4 == -2)
          {
            paramInt1 = 0;
            paramInt3 = i;
            continue;
            if (paramInt4 >= 0)
            {
              paramInt3 = 1073741824;
              paramInt1 = paramInt4;
              continue;
            }
            if (paramInt4 == -1)
            {
              paramInt1 = j;
              paramInt3 = paramInt2;
              continue;
            }
            if (paramInt4 == -2)
            {
              if (paramInt2 != Integer.MIN_VALUE)
              {
                paramInt1 = j;
                paramInt3 = i;
                if (paramInt2 != 1073741824) {
                  continue;
                }
              }
              paramInt3 = Integer.MIN_VALUE;
              paramInt1 = j;
              continue;
            }
          }
          paramInt1 = 0;
          paramInt3 = i;
        }
      }
    }
    
    public static int a(View paramView)
    {
      return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c.k_();
    }
    
    public static b a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      b localb = new b();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jt.c.RecyclerView, paramInt1, paramInt2);
      localb.a = paramContext.getInt(jt.c.RecyclerView_android_orientation, 1);
      localb.b = paramContext.getInt(jt.c.RecyclerView_spanCount, 1);
      localb.c = paramContext.getBoolean(jt.c.RecyclerView_reverseLayout, false);
      localb.d = paramContext.getBoolean(jt.c.RecyclerView_stackFromEnd, false);
      paramContext.recycle();
      return localb;
    }
    
    private void a(int paramInt)
    {
      if (f(paramInt) != null)
      {
        lu locallu = this.p;
        paramInt = locallu.a(paramInt);
        View localView = locallu.a.b(paramInt);
        if (localView != null)
        {
          if (locallu.b.d(paramInt)) {
            locallu.b(localView);
          }
          locallu.a.a(paramInt);
        }
      }
    }
    
    public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      Rect localRect = localLayoutParams.d;
      paramView.layout(localRect.left + paramInt1 + localLayoutParams.leftMargin, localRect.top + paramInt2 + localLayoutParams.topMargin, paramInt3 - localRect.right - localLayoutParams.rightMargin, paramInt4 - localRect.bottom - localLayoutParams.bottomMargin);
    }
    
    static boolean b(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {}
      do
      {
        do
        {
          return false;
          switch (i)
          {
          default: 
            return false;
          }
        } while (paramInt2 < paramInt1);
        return true;
        return true;
      } while (paramInt2 != paramInt1);
      return true;
    }
    
    public static int c(View paramView)
    {
      Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredWidth();
      int j = localRect.left;
      return localRect.right + (i + j);
    }
    
    private void c(int paramInt)
    {
      f(paramInt);
      this.p.d(paramInt);
    }
    
    public static int d(View paramView)
    {
      Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredHeight();
      int j = localRect.top;
      return localRect.bottom + (i + j);
    }
    
    public static int e(View paramView)
    {
      return paramView.getLeft() - k(paramView);
    }
    
    public static int f(View paramView)
    {
      return paramView.getTop() - i(paramView);
    }
    
    public static int g(View paramView)
    {
      return paramView.getRight() + l(paramView);
    }
    
    public static int h(View paramView)
    {
      return paramView.getBottom() + j(paramView);
    }
    
    public static int i(View paramView)
    {
      return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.top;
    }
    
    public static int j(View paramView)
    {
      return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.bottom;
    }
    
    public static int k(View paramView)
    {
      return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.left;
    }
    
    public static int l(View paramView)
    {
      return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.right;
    }
    
    public int a(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
    {
      return 0;
    }
    
    public int a(RecyclerView.o paramo, RecyclerView.s params)
    {
      if ((this.q == null) || (this.q.l == null)) {}
      while (!h()) {
        return 1;
      }
      return this.q.l.a();
    }
    
    public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
    {
      return new RecyclerView.LayoutParams(paramContext, paramAttributeSet);
    }
    
    public RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
    {
      if ((paramLayoutParams instanceof RecyclerView.LayoutParams)) {
        return new RecyclerView.LayoutParams((RecyclerView.LayoutParams)paramLayoutParams);
      }
      if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
        return new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
      }
      return new RecyclerView.LayoutParams(paramLayoutParams);
    }
    
    public View a(View paramView, int paramInt, RecyclerView.o paramo, RecyclerView.s params)
    {
      return null;
    }
    
    public void a() {}
    
    public void a(int paramInt1, int paramInt2) {}
    
    public void a(int paramInt1, int paramInt2, RecyclerView.s params, a parama) {}
    
    public void a(int paramInt, a parama) {}
    
    public final void a(int paramInt, RecyclerView.o paramo)
    {
      View localView = f(paramInt);
      a(paramInt);
      paramo.a(localView);
    }
    
    public void a(Rect paramRect, int paramInt1, int paramInt2)
    {
      int i = paramRect.width();
      int j = t();
      int k = v();
      int m = paramRect.height();
      int n = u();
      int i1 = w();
      i(a(paramInt1, i + j + k, hq.j(this.q)), a(paramInt2, m + n + i1, hq.k(this.q)));
    }
    
    public void a(Parcelable paramParcelable) {}
    
    public final void a(RecyclerView.o paramo)
    {
      int i = s() - 1;
      if (i >= 0)
      {
        View localView = f(i);
        RecyclerView.v localv = RecyclerView.c(localView);
        if (!localv.j_())
        {
          if ((!localv.j()) || (localv.m()) || (this.q.l.e)) {
            break label78;
          }
          a(i);
          paramo.a(localv);
        }
        for (;;)
        {
          i -= 1;
          break;
          label78:
          c(i);
          paramo.c(localView);
          this.q.g.c(localv);
        }
      }
    }
    
    public void a(RecyclerView.o paramo, RecyclerView.s params, View paramView, hz paramhz)
    {
      int i;
      if (h())
      {
        i = a(paramView);
        if (!g()) {
          break label48;
        }
      }
      label48:
      for (int j = a(paramView);; j = 0)
      {
        paramhz.a(hz.c.a(i, 1, j, 1, false));
        return;
        i = 0;
        break;
      }
    }
    
    public void a(RecyclerView.s params) {}
    
    final void a(RecyclerView paramRecyclerView)
    {
      if (paramRecyclerView == null)
      {
        this.q = null;
        this.p = null;
        this.D = 0;
      }
      for (this.E = 0;; this.E = paramRecyclerView.getHeight())
      {
        this.B = 1073741824;
        this.C = 1073741824;
        return;
        this.q = paramRecyclerView;
        this.p = paramRecyclerView.f;
        this.D = paramRecyclerView.getWidth();
      }
    }
    
    public void a(RecyclerView paramRecyclerView, RecyclerView.o paramo) {}
    
    final void a(View paramView, int paramInt, boolean paramBoolean)
    {
      RecyclerView.v localv1 = RecyclerView.c(paramView);
      RecyclerView.LayoutParams localLayoutParams1;
      if ((paramBoolean) || (localv1.m()))
      {
        this.q.g.b(localv1);
        localLayoutParams1 = (RecyclerView.LayoutParams)paramView.getLayoutParams();
        if ((!localv1.g()) && (!localv1.e())) {
          break label128;
        }
        if (!localv1.e()) {
          break label120;
        }
        localv1.f();
        label68:
        this.p.a(paramView, paramInt, paramView.getLayoutParams(), false);
      }
      for (;;)
      {
        if (localLayoutParams1.f)
        {
          localv1.a.invalidate();
          localLayoutParams1.f = false;
        }
        return;
        this.q.g.c(localv1);
        break;
        label120:
        localv1.h();
        break label68;
        label128:
        Object localObject;
        if (paramView.getParent() == this.q)
        {
          int j = this.p.c(paramView);
          int i = paramInt;
          if (paramInt == -1) {
            i = this.p.a();
          }
          if (j == -1) {
            throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.q.indexOfChild(paramView) + this.q.a());
          }
          if (j != i)
          {
            paramView = this.q.m;
            localObject = paramView.f(j);
            if (localObject == null) {
              throw new IllegalArgumentException("Cannot move a child from non-existing index:" + j + paramView.q.toString());
            }
            paramView.c(j);
            RecyclerView.LayoutParams localLayoutParams2 = (RecyclerView.LayoutParams)((View)localObject).getLayoutParams();
            RecyclerView.v localv2 = RecyclerView.c((View)localObject);
            if (localv2.m()) {
              paramView.q.g.b(localv2);
            }
            for (;;)
            {
              paramView.p.a((View)localObject, i, localLayoutParams2, localv2.m());
              break;
              paramView.q.g.c(localv2);
            }
          }
        }
        else
        {
          this.p.a(paramView, paramInt, false);
          localLayoutParams1.e = true;
          if ((this.t != null) && (this.t.j))
          {
            localObject = this.t;
            if (RecyclerView.e(paramView) == ((RecyclerView.r)localObject).f) {
              ((RecyclerView.r)localObject).k = paramView;
            }
          }
        }
      }
    }
    
    public final void a(View paramView, Rect paramRect)
    {
      Object localObject = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
      int i = -((Rect)localObject).left;
      int j = -((Rect)localObject).top;
      int k = paramView.getWidth();
      int m = ((Rect)localObject).right;
      int n = paramView.getHeight();
      paramRect.set(i, j, k + m, ((Rect)localObject).bottom + n);
      if (this.q != null)
      {
        localObject = paramView.getMatrix();
        if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
        {
          RectF localRectF = this.q.k;
          localRectF.set(paramRect);
          ((Matrix)localObject).mapRect(localRectF);
          paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
        }
      }
      paramRect.offset(paramView.getLeft(), paramView.getTop());
    }
    
    public final void a(View paramView, RecyclerView.o paramo)
    {
      lu locallu = this.p;
      int i = locallu.a.a(paramView);
      if (i >= 0)
      {
        if (locallu.b.d(i)) {
          locallu.b(paramView);
        }
        locallu.a.a(i);
      }
      paramo.a(paramView);
    }
    
    public final void a(View paramView, hz paramhz)
    {
      RecyclerView.v localv = RecyclerView.c(paramView);
      if ((localv != null) && (!localv.m()) && (!this.p.d(localv.a))) {
        a(this.q.d, this.q.D, paramView, paramhz);
      }
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent)
    {
      boolean bool2 = true;
      Object localObject = this.q.d;
      localObject = this.q.D;
      if ((this.q == null) || (paramAccessibilityEvent == null)) {
        return;
      }
      boolean bool1 = bool2;
      if (!this.q.canScrollVertically(1))
      {
        bool1 = bool2;
        if (!this.q.canScrollVertically(-1))
        {
          bool1 = bool2;
          if (!this.q.canScrollHorizontally(-1)) {
            if (!this.q.canScrollHorizontally(1)) {
              break label114;
            }
          }
        }
      }
      label114:
      for (bool1 = bool2;; bool1 = false)
      {
        paramAccessibilityEvent.setScrollable(bool1);
        if (this.q.l == null) {
          break;
        }
        paramAccessibilityEvent.setItemCount(this.q.l.a());
        return;
      }
    }
    
    public void a(String paramString)
    {
      if (this.q != null) {
        this.q.a(paramString);
      }
    }
    
    public boolean a(RecyclerView.LayoutParams paramLayoutParams)
    {
      return paramLayoutParams != null;
    }
    
    public final boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
    {
      int[] arrayOfInt = new int[2];
      int i2 = t();
      int m = u();
      int i3 = this.D - v();
      int i1 = this.E;
      int i6 = w();
      int i4 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
      int n = paramView.getTop() + paramRect.top - paramView.getScrollY();
      int i5 = i4 + paramRect.width();
      int i7 = paramRect.height();
      int i = Math.min(0, i4 - i2);
      int j = Math.min(0, n - m);
      int k = Math.max(0, i5 - i3);
      i1 = Math.max(0, n + i7 - (i1 - i6));
      if (hq.e(this.q) == 1) {
        if (k != 0)
        {
          i = k;
          if (j == 0) {
            break label271;
          }
          label162:
          arrayOfInt[0] = i;
          arrayOfInt[1] = j;
          k = arrayOfInt[0];
          j = arrayOfInt[1];
          if (paramBoolean2)
          {
            paramView = paramRecyclerView.getFocusedChild();
            if (paramView != null) {
              break label286;
            }
            i = 0;
            label203:
            if (i == 0) {
              break label482;
            }
          }
          if ((k == 0) && (j == 0)) {
            break label482;
          }
          if (!paramBoolean1) {
            break label401;
          }
          paramRecyclerView.scrollBy(k, j);
        }
      }
      for (;;)
      {
        return true;
        i = Math.max(i, i5 - i3);
        break;
        if (i != 0) {
          break;
        }
        for (;;)
        {
          i = Math.min(i4 - i2, k);
        }
        label271:
        j = Math.min(n - m, i1);
        break label162;
        label286:
        i = t();
        m = u();
        n = this.D;
        i1 = v();
        i2 = this.E;
        i3 = w();
        paramRect = this.q.j;
        RecyclerView.a(paramView, paramRect);
        if ((paramRect.left - k >= n - i1) || (paramRect.right - k <= i) || (paramRect.top - j >= i2 - i3) || (paramRect.bottom - j <= m))
        {
          i = 0;
          break label203;
        }
        i = 1;
        break label203;
        label401:
        if ((paramRecyclerView.m != null) && (!paramRecyclerView.u))
        {
          i = k;
          if (!paramRecyclerView.m.g()) {
            i = 0;
          }
          if (!paramRecyclerView.m.h()) {
            j = 0;
          }
          if ((i != 0) || (j != 0))
          {
            paramRecyclerView = paramRecyclerView.A;
            paramRecyclerView.a(i, j, paramRecyclerView.a(i, j), RecyclerView.J);
          }
        }
      }
      label482:
      return false;
    }
    
    final boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
    {
      return (paramView.isLayoutRequested()) || (!this.x) || (!b(paramView.getWidth(), paramInt1, paramLayoutParams.width)) || (!b(paramView.getHeight(), paramInt2, paramLayoutParams.height));
    }
    
    public final boolean a(Runnable paramRunnable)
    {
      if (this.q != null) {
        return this.q.removeCallbacks(paramRunnable);
      }
      return false;
    }
    
    public int b(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
    {
      return 0;
    }
    
    public int b(RecyclerView.o paramo, RecyclerView.s params)
    {
      if ((this.q == null) || (this.q.l == null)) {}
      while (!g()) {
        return 1;
      }
      return this.q.l.a();
    }
    
    public int b(RecyclerView.s params)
    {
      return 0;
    }
    
    public abstract RecyclerView.LayoutParams b();
    
    public View b(int paramInt)
    {
      int j = s();
      int i = 0;
      while (i < j)
      {
        View localView = f(i);
        RecyclerView.v localv = RecyclerView.c(localView);
        if ((localv != null) && (localv.k_() == paramInt) && (!localv.j_()) && ((this.q.D.g) || (!localv.m()))) {
          return localView;
        }
        i += 1;
      }
      return null;
    }
    
    public final View b(View paramView)
    {
      if (this.q == null) {}
      do
      {
        return null;
        paramView = this.q.b(paramView);
      } while ((paramView == null) || (this.p.d(paramView)));
      return paramView;
    }
    
    public void b(int paramInt1, int paramInt2) {}
    
    final void b(RecyclerView.o paramo)
    {
      int j = paramo.a.size();
      int i = j - 1;
      while (i >= 0)
      {
        View localView = ((RecyclerView.v)paramo.a.get(i)).a;
        RecyclerView.v localv = RecyclerView.c(localView);
        if (!localv.j_())
        {
          localv.a(false);
          if (localv.n()) {
            this.q.removeDetachedView(localView, false);
          }
          if (this.q.z != null) {
            this.q.z.c(localv);
          }
          localv.a(true);
          paramo.b(localView);
        }
        i -= 1;
      }
      paramo.a.clear();
      if (paramo.b != null) {
        paramo.b.clear();
      }
      if (j > 0) {
        this.q.invalidate();
      }
    }
    
    final void b(RecyclerView paramRecyclerView)
    {
      f(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
    }
    
    final void b(RecyclerView paramRecyclerView, RecyclerView.o paramo)
    {
      this.v = false;
      a(paramRecyclerView, paramo);
    }
    
    public final void b(View paramView, Rect paramRect)
    {
      if (this.q == null)
      {
        paramRect.set(0, 0, 0, 0);
        return;
      }
      paramRect.set(this.q.f(paramView));
    }
    
    public int c(RecyclerView.s params)
    {
      return 0;
    }
    
    public void c(int paramInt1, int paramInt2) {}
    
    public final void c(RecyclerView.o paramo)
    {
      int i = s() - 1;
      while (i >= 0)
      {
        if (!RecyclerView.c(f(i)).j_()) {
          a(i, paramo);
        }
        i -= 1;
      }
    }
    
    public void c(RecyclerView.o paramo, RecyclerView.s params) {}
    
    public int d(RecyclerView.s params)
    {
      return 0;
    }
    
    public void d(int paramInt) {}
    
    public void d(int paramInt1, int paramInt2) {}
    
    public boolean d()
    {
      return false;
    }
    
    public int e(RecyclerView.s params)
    {
      return 0;
    }
    
    public boolean e()
    {
      return this.w;
    }
    
    public int f(RecyclerView.s params)
    {
      return 0;
    }
    
    public Parcelable f()
    {
      return null;
    }
    
    public final View f(int paramInt)
    {
      if (this.p != null) {
        return this.p.b(paramInt);
      }
      return null;
    }
    
    final void f(int paramInt1, int paramInt2)
    {
      this.D = View.MeasureSpec.getSize(paramInt1);
      this.B = View.MeasureSpec.getMode(paramInt1);
      if ((this.B == 0) && (!RecyclerView.b)) {
        this.D = 0;
      }
      this.E = View.MeasureSpec.getSize(paramInt2);
      this.C = View.MeasureSpec.getMode(paramInt2);
      if ((this.C == 0) && (!RecyclerView.b)) {
        this.E = 0;
      }
    }
    
    public int g(RecyclerView.s params)
    {
      return 0;
    }
    
    public void g(int paramInt)
    {
      if (this.q != null)
      {
        RecyclerView localRecyclerView = this.q;
        int j = localRecyclerView.f.a();
        int i = 0;
        while (i < j)
        {
          localRecyclerView.f.b(i).offsetLeftAndRight(paramInt);
          i += 1;
        }
      }
    }
    
    final void g(int paramInt1, int paramInt2)
    {
      int k = Integer.MAX_VALUE;
      int j = Integer.MIN_VALUE;
      int i5 = s();
      if (i5 == 0)
      {
        this.q.c(paramInt1, paramInt2);
        return;
      }
      int i = 0;
      int n = Integer.MIN_VALUE;
      int i3 = Integer.MAX_VALUE;
      while (i < i5)
      {
        View localView = f(i);
        Rect localRect = this.q.j;
        RecyclerView.a(localView, localRect);
        int m = i3;
        if (localRect.left < i3) {
          m = localRect.left;
        }
        int i1 = n;
        if (localRect.right > n) {
          i1 = localRect.right;
        }
        int i2 = k;
        if (localRect.top < k) {
          i2 = localRect.top;
        }
        int i4 = j;
        if (localRect.bottom > j) {
          i4 = localRect.bottom;
        }
        i += 1;
        i3 = m;
        n = i1;
        k = i2;
        j = i4;
      }
      this.q.j.set(i3, k, n, j);
      a(this.q.j, paramInt1, paramInt2);
    }
    
    public boolean g()
    {
      return false;
    }
    
    public void h(int paramInt)
    {
      if (this.q != null)
      {
        RecyclerView localRecyclerView = this.q;
        int j = localRecyclerView.f.a();
        int i = 0;
        while (i < j)
        {
          localRecyclerView.f.b(i).offsetTopAndBottom(paramInt);
          i += 1;
        }
      }
    }
    
    public final void h(int paramInt1, int paramInt2)
    {
      this.q.c(paramInt1, paramInt2);
    }
    
    public boolean h()
    {
      return false;
    }
    
    public void i(int paramInt) {}
    
    public final void i(int paramInt1, int paramInt2)
    {
      RecyclerView.a(this.q, paramInt1, paramInt2);
    }
    
    boolean l()
    {
      return false;
    }
    
    public final void q()
    {
      if (this.q != null) {
        this.q.requestLayout();
      }
    }
    
    public final boolean r()
    {
      return (this.t != null) && (this.t.j);
    }
    
    public final int s()
    {
      if (this.p != null) {
        return this.p.a();
      }
      return 0;
    }
    
    public final int t()
    {
      if (this.q != null) {
        return this.q.getPaddingLeft();
      }
      return 0;
    }
    
    public final int u()
    {
      if (this.q != null) {
        return this.q.getPaddingTop();
      }
      return 0;
    }
    
    public final int v()
    {
      if (this.q != null) {
        return this.q.getPaddingRight();
      }
      return 0;
    }
    
    public final int w()
    {
      if (this.q != null) {
        return this.q.getPaddingBottom();
      }
      return 0;
    }
    
    public final View x()
    {
      if (this.q == null) {}
      View localView;
      do
      {
        return null;
        localView = this.q.getFocusedChild();
      } while ((localView == null) || (this.p.d(localView)));
      return localView;
    }
    
    public final int y()
    {
      if (this.q != null) {}
      for (RecyclerView.a locala = this.q.getAdapter(); locala != null; locala = null) {
        return locala.a();
      }
      return 0;
    }
    
    final void z()
    {
      if (this.t != null) {
        this.t.c();
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(int paramInt1, int paramInt2);
    }
    
    public static final class b
    {
      public int a;
      public int b;
      public boolean c;
      public boolean d;
    }
  }
  
  public static abstract interface j
  {
    public abstract void a(View paramView);
    
    public abstract void b(View paramView);
  }
  
  public static abstract class k
  {
    public abstract boolean a();
  }
  
  public static abstract interface l
  {
    public abstract void a(boolean paramBoolean);
    
    public abstract boolean a(MotionEvent paramMotionEvent);
    
    public abstract void b(MotionEvent paramMotionEvent);
  }
  
  public static abstract class m
  {
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  }
  
  public static final class n
  {
    SparseArray<a> a = new SparseArray();
    int b = 0;
    
    static long a(long paramLong1, long paramLong2)
    {
      if (paramLong1 == 0L) {
        return paramLong2;
      }
      return paramLong1 / 4L * 3L + paramLong2 / 4L;
    }
    
    final a a(int paramInt)
    {
      a locala2 = (a)this.a.get(paramInt);
      a locala1 = locala2;
      if (locala2 == null)
      {
        locala1 = new a();
        this.a.put(paramInt, locala1);
      }
      return locala1;
    }
    
    final void a()
    {
      this.b += 1;
    }
    
    final void b()
    {
      this.b -= 1;
    }
    
    static final class a
    {
      final ArrayList<RecyclerView.v> a = new ArrayList();
      int b = 5;
      long c = 0L;
      long d = 0L;
    }
  }
  
  public final class o
  {
    final ArrayList<RecyclerView.v> a = new ArrayList();
    ArrayList<RecyclerView.v> b = null;
    final ArrayList<RecyclerView.v> c = new ArrayList();
    final List<RecyclerView.v> d = Collections.unmodifiableList(this.a);
    int e = 2;
    int f = 2;
    RecyclerView.n g;
    RecyclerView.t h;
    
    public o() {}
    
    private RecyclerView.v a(long paramLong, int paramInt)
    {
      int j = this.a.size() - 1;
      RecyclerView.v localv;
      while (j >= 0)
      {
        localv = (RecyclerView.v)this.a.get(j);
        if ((localv.e == paramLong) && (!localv.g()))
        {
          if (paramInt == localv.f)
          {
            localv.b(32);
            if ((localv.m()) && (!RecyclerView.this.D.g)) {
              localv.a_(2, 14);
            }
            return localv;
          }
          this.a.remove(j);
          RecyclerView.this.removeDetachedView(localv.a, false);
          b(localv.a);
        }
        j -= 1;
      }
      j = this.c.size() - 1;
      while (j >= 0)
      {
        localv = (RecyclerView.v)this.c.get(j);
        if (localv.e == paramLong)
        {
          if (paramInt == localv.f)
          {
            this.c.remove(j);
            return localv;
          }
          c(j);
          return null;
        }
        j -= 1;
      }
      return null;
    }
    
    private void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      int j = paramViewGroup.getChildCount() - 1;
      while (j >= 0)
      {
        View localView = paramViewGroup.getChildAt(j);
        if ((localView instanceof ViewGroup)) {
          a((ViewGroup)localView, true);
        }
        j -= 1;
      }
      if (!paramBoolean) {
        return;
      }
      if (paramViewGroup.getVisibility() == 4)
      {
        paramViewGroup.setVisibility(0);
        paramViewGroup.setVisibility(4);
        return;
      }
      j = paramViewGroup.getVisibility();
      paramViewGroup.setVisibility(4);
      paramViewGroup.setVisibility(j);
    }
    
    private RecyclerView.v d(int paramInt)
    {
      int k = 0;
      int m;
      if (this.b != null)
      {
        m = this.b.size();
        if (m != 0) {}
      }
      else
      {
        return null;
      }
      int j = 0;
      RecyclerView.v localv;
      while (j < m)
      {
        localv = (RecyclerView.v)this.b.get(j);
        if ((!localv.g()) && (localv.k_() == paramInt))
        {
          localv.b(32);
          return localv;
        }
        j += 1;
      }
      if (RecyclerView.this.l.e)
      {
        paramInt = RecyclerView.this.e.a(paramInt, 0);
        if ((paramInt > 0) && (paramInt < RecyclerView.this.l.a()))
        {
          long l = RecyclerView.this.l.a(paramInt);
          paramInt = k;
          while (paramInt < m)
          {
            localv = (RecyclerView.v)this.b.get(paramInt);
            if ((!localv.g()) && (localv.e == l))
            {
              localv.b(32);
              return localv;
            }
            paramInt += 1;
          }
        }
      }
      return null;
    }
    
    private RecyclerView.v e(int paramInt)
    {
      int k = 0;
      int m = this.a.size();
      int j = 0;
      Object localObject1;
      while (j < m)
      {
        localObject1 = (RecyclerView.v)this.a.get(j);
        if ((!((RecyclerView.v)localObject1).g()) && (((RecyclerView.v)localObject1).k_() == paramInt) && (!((RecyclerView.v)localObject1).j()) && ((RecyclerView.this.D.g) || (!((RecyclerView.v)localObject1).m())))
        {
          ((RecyclerView.v)localObject1).b(32);
          return (RecyclerView.v)localObject1;
        }
        j += 1;
      }
      Object localObject2 = RecyclerView.this.f;
      m = ((lu)localObject2).c.size();
      j = 0;
      Object localObject3;
      if (j < m)
      {
        localObject1 = (View)((lu)localObject2).c.get(j);
        localObject3 = ((lu)localObject2).a.b((View)localObject1);
        if ((((RecyclerView.v)localObject3).k_() != paramInt) || (((RecyclerView.v)localObject3).j()) || (((RecyclerView.v)localObject3).m())) {}
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          localObject2 = RecyclerView.c((View)localObject1);
          localObject3 = RecyclerView.this.f;
          paramInt = ((lu)localObject3).a.a((View)localObject1);
          if (paramInt < 0)
          {
            throw new IllegalArgumentException("view is not a child, cannot hide " + localObject1);
            j += 1;
            break;
            localObject1 = null;
            continue;
          }
          if (!((lu)localObject3).b.c(paramInt)) {
            throw new RuntimeException("trying to unhide a view that was not hidden" + localObject1);
          }
          ((lu)localObject3).b.b(paramInt);
          ((lu)localObject3).b((View)localObject1);
          paramInt = RecyclerView.this.f.c((View)localObject1);
          if (paramInt == -1) {
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localObject2 + RecyclerView.this.a());
          }
          RecyclerView.this.f.d(paramInt);
          c((View)localObject1);
          ((RecyclerView.v)localObject2).b(8224);
          return (RecyclerView.v)localObject2;
        }
      }
      m = this.c.size();
      j = k;
      while (j < m)
      {
        localObject1 = (RecyclerView.v)this.c.get(j);
        if ((!((RecyclerView.v)localObject1).j()) && (((RecyclerView.v)localObject1).k_() == paramInt))
        {
          this.c.remove(j);
          return (RecyclerView.v)localObject1;
        }
        j += 1;
      }
      return null;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.D.a())) {
        throw new IndexOutOfBoundsException("invalid position " + paramInt + ". State item count is " + RecyclerView.this.D.a() + RecyclerView.this.a());
      }
      if (!RecyclerView.this.D.g) {
        return paramInt;
      }
      return RecyclerView.this.e.b(paramInt);
    }
    
    public final RecyclerView.v a(int paramInt, long paramLong)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.D.a())) {
        throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + RecyclerView.this.D.a() + RecyclerView.this.a());
      }
      int k = 0;
      Object localObject2 = null;
      int j;
      Object localObject1;
      boolean bool;
      if (RecyclerView.this.D.g)
      {
        localObject2 = d(paramInt);
        if (localObject2 != null) {
          k = 1;
        }
      }
      else
      {
        j = k;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = e(paramInt);
          j = k;
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            if (!((RecyclerView.v)localObject2).m()) {
              break label325;
            }
            bool = RecyclerView.this.D.g;
            label166:
            if (bool) {
              break label494;
            }
            ((RecyclerView.v)localObject2).b(4);
            if (!((RecyclerView.v)localObject2).e()) {
              break label478;
            }
            RecyclerView.this.removeDetachedView(((RecyclerView.v)localObject2).a, false);
            ((RecyclerView.v)localObject2).f();
            label203:
            a((RecyclerView.v)localObject2);
            localObject1 = null;
            j = k;
          }
        }
      }
      label325:
      label478:
      label494:
      int m;
      long l1;
      long l2;
      for (;;)
      {
        if (localObject1 == null)
        {
          k = RecyclerView.this.e.b(paramInt);
          if ((k < 0) || (k >= RecyclerView.this.l.a()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + k + ").state:" + RecyclerView.this.D.a() + RecyclerView.this.a());
            k = 0;
            break;
            if ((((RecyclerView.v)localObject2).c < 0) || (((RecyclerView.v)localObject2).c >= RecyclerView.this.l.a())) {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2 + RecyclerView.this.a());
            }
            if ((!RecyclerView.this.D.g) && (RecyclerView.this.l.b(((RecyclerView.v)localObject2).c) != ((RecyclerView.v)localObject2).f))
            {
              bool = false;
              break label166;
            }
            if ((RecyclerView.this.l.e) && (((RecyclerView.v)localObject2).e != RecyclerView.this.l.a(((RecyclerView.v)localObject2).c)))
            {
              bool = false;
              break label166;
            }
            bool = true;
            break label166;
            if (!((RecyclerView.v)localObject2).g()) {
              break label203;
            }
            ((RecyclerView.v)localObject2).h();
            break label203;
            j = 1;
            localObject1 = localObject2;
            continue;
          }
          m = RecyclerView.this.l.b(k);
          if (RecyclerView.this.l.e)
          {
            localObject2 = a(RecyclerView.this.l.a(k), m);
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              ((RecyclerView.v)localObject2).c = k;
              j = 1;
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = localObject2;
                if (this.h != null)
                {
                  View localView = this.h.a();
                  localObject1 = localObject2;
                  if (localView != null)
                  {
                    localObject2 = RecyclerView.this.a(localView);
                    if (localObject2 == null) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder" + RecyclerView.this.a());
                    }
                    localObject1 = localObject2;
                    if (((RecyclerView.v)localObject2).j_()) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view." + RecyclerView.this.a());
                    }
                  }
                }
              }
              localObject2 = localObject1;
              if (localObject1 == null)
              {
                localObject1 = (RecyclerView.n.a)d().a.get(m);
                if ((localObject1 == null) || (((RecyclerView.n.a)localObject1).a.isEmpty())) {
                  break label887;
                }
                localObject1 = ((RecyclerView.n.a)localObject1).a;
                localObject1 = (RecyclerView.v)((ArrayList)localObject1).remove(((ArrayList)localObject1).size() - 1);
                localObject2 = localObject1;
                if (localObject1 != null)
                {
                  ((RecyclerView.v)localObject1).q();
                  localObject2 = localObject1;
                  if (RecyclerView.a)
                  {
                    localObject2 = localObject1;
                    if ((((RecyclerView.v)localObject1).a instanceof ViewGroup))
                    {
                      a((ViewGroup)((RecyclerView.v)localObject1).a, false);
                      localObject2 = localObject1;
                    }
                  }
                }
              }
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                l1 = RecyclerView.this.getNanoTime();
                if (paramLong != Long.MAX_VALUE)
                {
                  l2 = this.g.a(m).c;
                  if ((l2 == 0L) || (l2 + l1 < paramLong)) {}
                  for (k = 1;; k = 0)
                  {
                    if (k != 0) {
                      break label899;
                    }
                    return null;
                    label887:
                    localObject1 = null;
                    break;
                  }
                }
                label899:
                localObject1 = RecyclerView.this.l.b(RecyclerView.this, m);
                if (RecyclerView.k())
                {
                  localObject2 = RecyclerView.g(((RecyclerView.v)localObject1).a);
                  if (localObject2 != null) {
                    ((RecyclerView.v)localObject1).b = new WeakReference(localObject2);
                  }
                }
                l2 = RecyclerView.this.getNanoTime();
                localObject2 = this.g.a(m);
                ((RecyclerView.n.a)localObject2).c = RecyclerView.n.a(((RecyclerView.n.a)localObject2).c, l2 - l1);
              }
            }
          }
        }
      }
      for (localObject2 = localObject1;; localObject2 = localObject1)
      {
        if ((j != 0) && (!RecyclerView.this.D.g) && (((RecyclerView.v)localObject2).a(8192)))
        {
          ((RecyclerView.v)localObject2).a_(0, 8192);
          if (RecyclerView.this.D.j)
          {
            RecyclerView.f.d((RecyclerView.v)localObject2);
            localObject1 = RecyclerView.this.z;
            localObject1 = RecyclerView.this.D;
            ((RecyclerView.v)localObject2).p();
            localObject1 = new RecyclerView.f.b().a((RecyclerView.v)localObject2);
            RecyclerView.this.a((RecyclerView.v)localObject2, (RecyclerView.f.b)localObject1);
          }
        }
        if ((RecyclerView.this.D.g) && (((RecyclerView.v)localObject2).l()))
        {
          ((RecyclerView.v)localObject2).g = paramInt;
          paramInt = 0;
        }
        for (;;)
        {
          localObject1 = ((RecyclerView.v)localObject2).a.getLayoutParams();
          if (localObject1 == null)
          {
            localObject1 = (RecyclerView.LayoutParams)RecyclerView.this.generateDefaultLayoutParams();
            ((RecyclerView.v)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
            label1166:
            ((RecyclerView.LayoutParams)localObject1).c = ((RecyclerView.v)localObject2);
            if ((j == 0) || (paramInt == 0)) {
              break label1503;
            }
          }
          label1299:
          label1315:
          label1503:
          for (bool = true;; bool = false)
          {
            ((RecyclerView.LayoutParams)localObject1).f = bool;
            return (RecyclerView.v)localObject2;
            if ((((RecyclerView.v)localObject2).l()) && (!((RecyclerView.v)localObject2).k()) && (!((RecyclerView.v)localObject2).j())) {
              break label1509;
            }
            m = RecyclerView.this.e.b(paramInt);
            ((RecyclerView.v)localObject2).m = RecyclerView.this;
            k = ((RecyclerView.v)localObject2).f;
            l1 = RecyclerView.this.getNanoTime();
            if (paramLong != Long.MAX_VALUE)
            {
              l2 = this.g.a(k).d;
              if ((l2 == 0L) || (l2 + l1 < paramLong))
              {
                k = 1;
                if (k != 0) {
                  break label1315;
                }
              }
            }
            for (paramInt = 0;; paramInt = 1)
            {
              break;
              k = 0;
              break label1299;
              RecyclerView.this.l.b((RecyclerView.v)localObject2, m);
              paramLong = RecyclerView.this.getNanoTime();
              localObject1 = this.g.a(((RecyclerView.v)localObject2).f);
              ((RecyclerView.n.a)localObject1).d = RecyclerView.n.a(((RecyclerView.n.a)localObject1).d, paramLong - l1);
              if (RecyclerView.this.g())
              {
                localObject1 = ((RecyclerView.v)localObject2).a;
                if (hq.d((View)localObject1) == 0) {
                  hq.a((View)localObject1, 1);
                }
                if (!hq.a((View)localObject1))
                {
                  ((RecyclerView.v)localObject2).b(16384);
                  hq.a((View)localObject1, RecyclerView.this.H.c);
                }
              }
              if (RecyclerView.this.D.g) {
                ((RecyclerView.v)localObject2).g = paramInt;
              }
            }
            if (!RecyclerView.this.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
            {
              localObject1 = (RecyclerView.LayoutParams)RecyclerView.this.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
              ((RecyclerView.v)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
              break label1166;
            }
            localObject1 = (RecyclerView.LayoutParams)localObject1;
            break label1166;
          }
          label1509:
          paramInt = 0;
        }
        localObject2 = localObject1;
        break;
      }
    }
    
    public final void a()
    {
      this.a.clear();
      c();
    }
    
    final void a(RecyclerView.v paramv)
    {
      int m = 0;
      Object localObject;
      if ((paramv.e()) || (paramv.a.getParent() != null))
      {
        localObject = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:").append(paramv.e()).append(" isAttached:");
        if (paramv.a.getParent() != null) {}
        for (bool = true;; bool = false) {
          throw new IllegalArgumentException(bool + RecyclerView.this.a());
        }
      }
      if (paramv.n()) {
        throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramv + RecyclerView.this.a());
      }
      if (paramv.j_()) {
        throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.a());
      }
      boolean bool = RecyclerView.v.a(paramv);
      if ((RecyclerView.this.l != null) && (bool)) {
        localObject = RecyclerView.this.l;
      }
      int j;
      if (paramv.r()) {
        if ((this.f > 0) && (!paramv.a(526)))
        {
          k = this.c.size();
          j = k;
          if (k >= this.f)
          {
            j = k;
            if (k > 0)
            {
              c(0);
              j = k - 1;
            }
          }
          k = j;
          if (RecyclerView.k())
          {
            k = j;
            if (j > 0)
            {
              k = j;
              if (!RecyclerView.this.C.a(paramv.c))
              {
                j -= 1;
                while (j >= 0)
                {
                  k = ((RecyclerView.v)this.c.get(j)).c;
                  if (!RecyclerView.this.C.a(k)) {
                    break;
                  }
                  j -= 1;
                }
                k = j + 1;
              }
            }
          }
          this.c.add(k, paramv);
          j = 1;
          k = j;
          if (j == 0)
          {
            a(paramv, true);
            m = 1;
          }
        }
      }
      for (int k = j;; k = 0)
      {
        RecyclerView.this.g.d(paramv);
        if ((k == 0) && (m == 0) && (bool)) {
          paramv.m = null;
        }
        return;
        j = 0;
        break;
      }
    }
    
    public final void a(RecyclerView.v paramv, boolean paramBoolean)
    {
      RecyclerView.b(paramv);
      if (paramv.a(16384))
      {
        paramv.a_(0, 16384);
        hq.a(paramv.a, null);
      }
      if (paramBoolean)
      {
        if (RecyclerView.this.n != null) {
          localObject = RecyclerView.this.n;
        }
        if (RecyclerView.this.l != null) {
          RecyclerView.this.l.a(paramv);
        }
        if (RecyclerView.this.D != null) {
          RecyclerView.this.g.d(paramv);
        }
      }
      paramv.m = null;
      Object localObject = d();
      int j = paramv.f;
      ArrayList localArrayList = ((RecyclerView.n)localObject).a(j).a;
      if (((RecyclerView.n.a)((RecyclerView.n)localObject).a.get(j)).b > localArrayList.size())
      {
        paramv.q();
        localArrayList.add(paramv);
      }
    }
    
    public final void a(View paramView)
    {
      RecyclerView.v localv = RecyclerView.c(paramView);
      if (localv.n()) {
        RecyclerView.this.removeDetachedView(paramView, false);
      }
      if (localv.e()) {
        localv.f();
      }
      for (;;)
      {
        a(localv);
        return;
        if (localv.g()) {
          localv.h();
        }
      }
    }
    
    public final View b(int paramInt)
    {
      return a(paramInt, Long.MAX_VALUE).a;
    }
    
    public final void b()
    {
      if (RecyclerView.this.m != null) {}
      for (int j = RecyclerView.this.m.z;; j = 0)
      {
        this.f = (j + this.e);
        j = this.c.size() - 1;
        while ((j >= 0) && (this.c.size() > this.f))
        {
          c(j);
          j -= 1;
        }
      }
    }
    
    final void b(RecyclerView.v paramv)
    {
      if (RecyclerView.v.d(paramv)) {
        this.b.remove(paramv);
      }
      for (;;)
      {
        RecyclerView.v.b(paramv);
        RecyclerView.v.c(paramv);
        paramv.h();
        return;
        this.a.remove(paramv);
      }
    }
    
    final void b(View paramView)
    {
      paramView = RecyclerView.c(paramView);
      RecyclerView.v.b(paramView);
      RecyclerView.v.c(paramView);
      paramView.h();
      a(paramView);
    }
    
    final void c()
    {
      int j = this.c.size() - 1;
      while (j >= 0)
      {
        c(j);
        j -= 1;
      }
      this.c.clear();
      if (RecyclerView.k()) {
        RecyclerView.this.C.a();
      }
    }
    
    final void c(int paramInt)
    {
      a((RecyclerView.v)this.c.get(paramInt), true);
      this.c.remove(paramInt);
    }
    
    final void c(View paramView)
    {
      paramView = RecyclerView.c(paramView);
      int j;
      if ((!paramView.a(12)) && (paramView.s()))
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        if ((localRecyclerView.z != null) && (!localRecyclerView.z.a(paramView, paramView.p()))) {
          break label112;
        }
        j = 1;
      }
      while (j != 0) {
        if ((paramView.j()) && (!paramView.m()) && (!RecyclerView.this.l.e))
        {
          throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.a());
          label112:
          j = 0;
        }
        else
        {
          paramView.a(this, false);
          this.a.add(paramView);
          return;
        }
      }
      if (this.b == null) {
        this.b = new ArrayList();
      }
      paramView.a(this, true);
      this.b.add(paramView);
    }
    
    final RecyclerView.n d()
    {
      if (this.g == null) {
        this.g = new RecyclerView.n();
      }
      return this.g;
    }
  }
  
  public static abstract interface p {}
  
  final class q
    extends RecyclerView.c
  {
    q() {}
    
    private void b()
    {
      if ((RecyclerView.c) && (RecyclerView.this.q) && (RecyclerView.this.p))
      {
        hq.a(RecyclerView.this, RecyclerView.this.i);
        return;
      }
      RecyclerView.this.v = true;
      RecyclerView.this.requestLayout();
    }
    
    public final void a()
    {
      RecyclerView.this.a(null);
      RecyclerView.this.D.f = true;
      RecyclerView.this.c(true);
      if (!RecyclerView.this.e.d()) {
        RecyclerView.this.requestLayout();
      }
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      le localle = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localle.a.add(localle.a(1, paramInt1, paramInt2, null));
        localle.g |= 0x1;
        if (localle.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = 1;
      RecyclerView.this.a(null);
      le localle = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localle.a.add(localle.a(4, paramInt1, paramInt2, paramObject));
        localle.g |= 0x4;
        if (localle.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      le localle = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localle.a.add(localle.a(2, paramInt1, paramInt2, null));
        localle.g |= 0x2;
        if (localle.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      le localle = RecyclerView.this.e;
      if (paramInt1 != paramInt2)
      {
        localle.a.add(localle.a(8, paramInt1, paramInt2, null));
        localle.g |= 0x8;
        if (localle.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
  }
  
  public static abstract class r
  {
    private final a a = new a();
    public int f = -1;
    protected RecyclerView g;
    protected RecyclerView.i h;
    boolean i;
    boolean j;
    View k;
    
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2, a parama);
    
    public abstract void a(View paramView, a parama);
    
    protected final void c()
    {
      if (!this.j) {
        return;
      }
      a();
      this.g.D.a = -1;
      this.k = null;
      this.f = -1;
      this.i = false;
      this.j = false;
      RecyclerView.i.a(this.h, this);
      this.h = null;
      this.g = null;
    }
    
    public static final class a
    {
      public int a = -1;
      private int b = 0;
      private int c = 0;
      private int d = Integer.MIN_VALUE;
      private Interpolator e = null;
      private boolean f = false;
      private int g = 0;
      
      public a()
      {
        this((byte)0);
      }
      
      private a(byte paramByte) {}
      
      public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
      {
        this.b = paramInt1;
        this.c = paramInt2;
        this.d = paramInt3;
        this.e = paramInterpolator;
        this.f = true;
      }
      
      final void a(RecyclerView paramRecyclerView)
      {
        int i;
        if (this.a >= 0)
        {
          i = this.a;
          this.a = -1;
          paramRecyclerView.b(i);
          this.f = false;
          return;
        }
        if (this.f)
        {
          if ((this.e != null) && (this.d <= 0)) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
          }
          if (this.d <= 0) {
            throw new IllegalStateException("Scroll duration must be a positive number");
          }
          if (this.e == null) {
            if (this.d == Integer.MIN_VALUE)
            {
              paramRecyclerView = paramRecyclerView.A;
              i = this.b;
              int j = this.c;
              paramRecyclerView.a(i, j, paramRecyclerView.a(i, j));
            }
          }
          for (;;)
          {
            this.g += 1;
            this.f = false;
            return;
            paramRecyclerView.A.a(this.b, this.c, this.d);
            continue;
            paramRecyclerView.A.a(this.b, this.c, this.d, this.e);
          }
        }
        this.g = 0;
      }
    }
    
    public static abstract interface b
    {
      public abstract PointF c(int paramInt);
    }
  }
  
  public static final class s
  {
    int a = -1;
    int b = 0;
    int c = 0;
    public int d = 1;
    public int e = 0;
    boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    boolean j = false;
    boolean k = false;
    int l;
    long m;
    int n;
    int o;
    int p;
    private SparseArray<Object> q;
    
    public final int a()
    {
      if (this.g) {
        return this.b - this.c;
      }
      return this.e;
    }
    
    final void a(int paramInt)
    {
      if ((this.d & paramInt) == 0) {
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(this.d));
      }
    }
    
    public final String toString()
    {
      return "State{mTargetPosition=" + this.a + ", mData=" + this.q + ", mItemCount=" + this.e + ", mIsMeasuring=" + this.i + ", mPreviousLayoutItemCount=" + this.b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.c + ", mStructureChanged=" + this.f + ", mInPreLayout=" + this.g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.k + '}';
    }
  }
  
  public static abstract class t
  {
    public abstract View a();
  }
  
  final class u
    implements Runnable
  {
    int a;
    int b;
    OverScroller c = new OverScroller(RecyclerView.this.getContext(), RecyclerView.J);
    Interpolator d = RecyclerView.J;
    private boolean f = false;
    private boolean g = false;
    
    u() {}
    
    final int a(int paramInt1, int paramInt2)
    {
      int j = Math.abs(paramInt1);
      int k = Math.abs(paramInt2);
      int i;
      int m;
      if (j > k)
      {
        i = 1;
        m = (int)Math.sqrt(0.0D);
        paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
        if (i == 0) {
          break label139;
        }
      }
      label139:
      for (paramInt1 = RecyclerView.this.getWidth();; paramInt1 = RecyclerView.this.getHeight())
      {
        int n = paramInt1 / 2;
        float f3 = Math.min(1.0F, paramInt2 * 1.0F / paramInt1);
        float f1 = n;
        float f2 = n;
        f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
        if (m <= 0) {
          break label150;
        }
        paramInt1 = Math.round(1000.0F * Math.abs((f3 * f2 + f1) / m)) * 4;
        return Math.min(paramInt1, 2000);
        i = 0;
        break;
      }
      label150:
      if (i != 0) {}
      for (paramInt2 = j;; paramInt2 = k)
      {
        paramInt1 = (int)((paramInt2 / paramInt1 + 1.0F) * 300.0F);
        break;
      }
    }
    
    final void a()
    {
      if (this.f)
      {
        this.g = true;
        return;
      }
      RecyclerView.this.removeCallbacks(this);
      hq.a(RecyclerView.this, this);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3)
    {
      a(paramInt1, paramInt2, paramInt3, RecyclerView.J);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
    {
      if (this.d != paramInterpolator)
      {
        this.d = paramInterpolator;
        this.c = new OverScroller(RecyclerView.this.getContext(), paramInterpolator);
      }
      RecyclerView.this.setScrollState(2);
      this.b = 0;
      this.a = 0;
      this.c.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
      if (Build.VERSION.SDK_INT < 23) {
        this.c.computeScrollOffset();
      }
      a();
    }
    
    public final void b()
    {
      RecyclerView.this.removeCallbacks(this);
      this.c.abortAnimation();
    }
    
    public final void run()
    {
      if (RecyclerView.this.m == null)
      {
        b();
        return;
      }
      this.g = false;
      this.f = true;
      RecyclerView.this.d();
      OverScroller localOverScroller = this.c;
      RecyclerView.r localr = RecyclerView.this.m.t;
      int i5;
      int i6;
      int i2;
      int i1;
      int i;
      if (localOverScroller.computeScrollOffset())
      {
        int[] arrayOfInt = RecyclerView.a(RecyclerView.this);
        i5 = localOverScroller.getCurrX();
        i6 = localOverScroller.getCurrY();
        i2 = i5 - this.a;
        i1 = i6 - this.b;
        this.a = i5;
        this.b = i6;
        if (!RecyclerView.this.a(i2, i1, arrayOfInt, null, 1)) {
          break label895;
        }
        i = arrayOfInt[0];
        i1 -= arrayOfInt[1];
        i2 -= i;
      }
      label230:
      label267:
      label343:
      label437:
      label456:
      label581:
      label607:
      label627:
      label777:
      label811:
      label816:
      label821:
      label861:
      label895:
      for (;;)
      {
        int m;
        int j;
        int k;
        int n;
        if (RecyclerView.this.l != null)
        {
          RecyclerView.this.e();
          RecyclerView.this.f();
          gd.a("RV Scroll");
          RecyclerView.this.a(RecyclerView.this.D);
          if (i2 != 0)
          {
            i = RecyclerView.this.m.a(i2, RecyclerView.this.d, RecyclerView.this.D);
            m = i2 - i;
            if (i1 != 0)
            {
              j = RecyclerView.this.m.b(i1, RecyclerView.this.d, RecyclerView.this.D);
              k = i1 - j;
              gd.a();
              RecyclerView.this.j();
              RecyclerView.this.b(true);
              RecyclerView.this.a(false);
              if ((localr != null) && (!localr.i) && (localr.j))
              {
                n = RecyclerView.this.D.a();
                if (n == 0)
                {
                  localr.c();
                  n = k;
                  k = j;
                  j = i;
                }
              }
            }
          }
        }
        for (;;)
        {
          if (!RecyclerView.this.o.isEmpty()) {
            RecyclerView.this.invalidate();
          }
          if (RecyclerView.this.getOverScrollMode() != 2) {
            RecyclerView.this.a(i2, i1);
          }
          int i3;
          if ((!RecyclerView.this.a(j, k, m, n, null, 1)) && ((m != 0) || (n != 0)))
          {
            i3 = (int)localOverScroller.getCurrVelocity();
            if (m == i5) {
              break label861;
            }
            if (m >= 0) {
              break label777;
            }
            i = -i3;
          }
          for (int i4 = i;; i4 = 0)
          {
            if (n != i6) {
              if (n < 0) {
                i = -i3;
              }
            }
            for (;;)
            {
              if (RecyclerView.this.getOverScrollMode() != 2) {
                RecyclerView.this.b(i4, i);
              }
              if (((i4 != 0) || (m == i5) || (localOverScroller.getFinalX() == 0)) && ((i != 0) || (n == i6) || (localOverScroller.getFinalY() == 0))) {
                localOverScroller.abortAnimation();
              }
              if ((j != 0) || (k != 0)) {
                RecyclerView.this.d(j, k);
              }
              if (!RecyclerView.b(RecyclerView.this)) {
                RecyclerView.this.invalidate();
              }
              if ((i1 != 0) && (RecyclerView.this.m.h()) && (k == i1))
              {
                i = 1;
                if ((i2 == 0) || (!RecyclerView.this.m.g()) || (j != i2)) {
                  break label811;
                }
                j = 1;
                if (((i2 != 0) || (i1 != 0)) && (j == 0) && (i == 0)) {
                  break label816;
                }
                i = 1;
                if ((!localOverScroller.isFinished()) && ((i != 0) || (RecyclerView.this.getScrollingChildHelper().a(1)))) {
                  break label821;
                }
                RecyclerView.this.setScrollState(0);
                if (RecyclerView.k()) {
                  RecyclerView.this.C.a();
                }
                RecyclerView.this.d(1);
              }
              for (;;)
              {
                if (localr != null)
                {
                  if (localr.i) {
                    RecyclerView.r.a(localr, 0, 0);
                  }
                  if (!this.g) {
                    localr.c();
                  }
                }
                this.f = false;
                if (!this.g) {
                  break;
                }
                a();
                return;
                if (localr.f >= n) {
                  localr.f = (n - 1);
                }
                RecyclerView.r.a(localr, i2 - m, i1 - k);
                n = k;
                k = j;
                j = i;
                break label343;
                if (m > 0)
                {
                  i = i3;
                  break label437;
                }
                i = 0;
                break label437;
                i = i3;
                if (n > 0) {
                  break label456;
                }
                i = 0;
                break label456;
                i = 0;
                break label581;
                j = 0;
                break label607;
                i = 0;
                break label627;
                a();
                if (RecyclerView.this.B != null) {
                  RecyclerView.this.B.a(RecyclerView.this, i2, i1);
                }
              }
              i = 0;
            }
          }
          k = 0;
          j = 0;
          break label267;
          m = 0;
          i = 0;
          break label230;
          n = 0;
          m = 0;
          k = 0;
          j = 0;
        }
      }
    }
  }
  
  public static abstract class v
  {
    private static final List<Object> o = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference<RecyclerView> b;
    public int c = -1;
    int d = -1;
    public long e = -1L;
    int f = -1;
    int g = -1;
    v h = null;
    v i = null;
    List<Object> j = null;
    List<Object> k = null;
    int l = -1;
    RecyclerView m;
    private int n;
    private int p = 0;
    private RecyclerView.o q = null;
    private boolean r = false;
    private int s = 0;
    
    public v(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      this.a = paramView;
    }
    
    final void a()
    {
      this.d = -1;
      this.g = -1;
    }
    
    final void a(int paramInt, boolean paramBoolean)
    {
      if (this.d == -1) {
        this.d = this.c;
      }
      if (this.g == -1) {
        this.g = this.c;
      }
      if (paramBoolean) {
        this.g += paramInt;
      }
      this.c += paramInt;
      if (this.a.getLayoutParams() != null) {
        ((RecyclerView.LayoutParams)this.a.getLayoutParams()).e = true;
      }
    }
    
    final void a(RecyclerView.o paramo, boolean paramBoolean)
    {
      this.q = paramo;
      this.r = paramBoolean;
    }
    
    final void a(Object paramObject)
    {
      if (paramObject == null) {
        b(1024);
      }
      while ((this.n & 0x400) != 0) {
        return;
      }
      if (this.j == null)
      {
        this.j = new ArrayList();
        this.k = Collections.unmodifiableList(this.j);
      }
      this.j.add(paramObject);
    }
    
    public final void a(boolean paramBoolean)
    {
      int i1;
      if (paramBoolean)
      {
        i1 = this.p - 1;
        this.p = i1;
        if (this.p >= 0) {
          break label53;
        }
        this.p = 0;
        new StringBuilder("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ").append(this);
      }
      label53:
      do
      {
        return;
        i1 = this.p + 1;
        break;
        if ((!paramBoolean) && (this.p == 1))
        {
          this.n |= 0x10;
          return;
        }
      } while ((!paramBoolean) || (this.p != 0));
      this.n &= 0xFFFFFFEF;
    }
    
    final boolean a(int paramInt)
    {
      return (this.n & paramInt) != 0;
    }
    
    final void a_(int paramInt1, int paramInt2)
    {
      this.n = (this.n & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
    }
    
    final void b(int paramInt)
    {
      this.n |= paramInt;
    }
    
    public final int d()
    {
      if (this.m == null) {
        return -1;
      }
      return this.m.c(this);
    }
    
    final boolean e()
    {
      return this.q != null;
    }
    
    final void f()
    {
      this.q.b(this);
    }
    
    final boolean g()
    {
      return (this.n & 0x20) != 0;
    }
    
    final void h()
    {
      this.n &= 0xFFFFFFDF;
    }
    
    final void i()
    {
      this.n &= 0xFEFF;
    }
    
    public final boolean j()
    {
      return (this.n & 0x4) != 0;
    }
    
    public final boolean j_()
    {
      return (this.n & 0x80) != 0;
    }
    
    final boolean k()
    {
      return (this.n & 0x2) != 0;
    }
    
    public final int k_()
    {
      if (this.g == -1) {
        return this.c;
      }
      return this.g;
    }
    
    public final boolean l()
    {
      return (this.n & 0x1) != 0;
    }
    
    public final boolean m()
    {
      return (this.n & 0x8) != 0;
    }
    
    final boolean n()
    {
      return (this.n & 0x100) != 0;
    }
    
    final void o()
    {
      if (this.j != null) {
        this.j.clear();
      }
      this.n &= 0xFBFF;
    }
    
    final List<Object> p()
    {
      if ((this.n & 0x400) == 0)
      {
        if ((this.j == null) || (this.j.size() == 0)) {
          return o;
        }
        return this.k;
      }
      return o;
    }
    
    final void q()
    {
      this.n = 0;
      this.c = -1;
      this.d = -1;
      this.e = -1L;
      this.g = -1;
      this.p = 0;
      this.h = null;
      this.i = null;
      o();
      this.s = 0;
      this.l = -1;
      RecyclerView.b(this);
    }
    
    public final boolean r()
    {
      return ((this.n & 0x10) == 0) && (!hq.b(this.a));
    }
    
    final boolean s()
    {
      return (this.n & 0x2) != 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
      String str;
      if (e())
      {
        StringBuilder localStringBuilder2 = localStringBuilder1.append(" scrap ");
        if (this.r)
        {
          str = "[changeScrap]";
          localStringBuilder2.append(str);
        }
      }
      else
      {
        if (j()) {
          localStringBuilder1.append(" invalid");
        }
        if (!l()) {
          localStringBuilder1.append(" unbound");
        }
        if (k()) {
          localStringBuilder1.append(" update");
        }
        if (m()) {
          localStringBuilder1.append(" removed");
        }
        if (j_()) {
          localStringBuilder1.append(" ignored");
        }
        if (n()) {
          localStringBuilder1.append(" tmpDetached");
        }
        if (!r()) {
          localStringBuilder1.append(" not recyclable(" + this.p + ")");
        }
        if (((this.n & 0x200) == 0) && (!j())) {
          break label296;
        }
      }
      label296:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 != 0) {
          localStringBuilder1.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
          localStringBuilder1.append(" no parent");
        }
        localStringBuilder1.append("}");
        return localStringBuilder1.toString();
        str = "[attachedScrap]";
        break;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\RecyclerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */