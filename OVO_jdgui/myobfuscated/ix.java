package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;

public final class ix
{
  private static final Interpolator v = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  public int a;
  public int b;
  public float[] c;
  public float[] d;
  public float[] e;
  public float[] f;
  public float g;
  public int h;
  public int i;
  public View j;
  private int k = -1;
  private int[] l;
  private int[] m;
  private int[] n;
  private int o;
  private VelocityTracker p;
  private float q;
  private OverScroller r;
  private final a s;
  private boolean t;
  private final ViewGroup u;
  private final Runnable w = new Runnable()
  {
    public final void run()
    {
      ix.this.b(0);
    }
  };
  
  private ix(Context paramContext, ViewGroup paramViewGroup, a parama)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (parama == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    this.u = paramViewGroup;
    this.s = parama;
    paramViewGroup = ViewConfiguration.get(paramContext);
    this.h = ((int)(paramContext.getResources().getDisplayMetrics().density * 20.0F + 0.5F));
    this.b = paramViewGroup.getScaledTouchSlop();
    this.q = paramViewGroup.getScaledMaximumFlingVelocity();
    this.g = paramViewGroup.getScaledMinimumFlingVelocity();
    this.r = new OverScroller(paramContext, v);
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = Math.abs(paramFloat1);
    if (f1 < paramFloat2) {
      paramFloat2 = 0.0F;
    }
    do
    {
      return paramFloat2;
      if (f1 <= paramFloat3) {
        break;
      }
      paramFloat2 = paramFloat3;
    } while (paramFloat1 > 0.0F);
    return -paramFloat3;
    return paramFloat1;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i1 = this.u.getWidth();
    int i2 = i1 / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i1);
    float f1 = i2;
    float f2 = i2;
    f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {}
    for (paramInt1 = Math.round(Math.abs((f3 * f2 + f1) / paramInt2) * 1000.0F) * 4;; paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F)) {
      return Math.min(paramInt1, 600);
    }
  }
  
  public static ix a(ViewGroup paramViewGroup, float paramFloat, a parama)
  {
    paramViewGroup = a(paramViewGroup, parama);
    paramViewGroup.b = ((int)(paramViewGroup.b * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  public static ix a(ViewGroup paramViewGroup, a parama)
  {
    return new ix(paramViewGroup.getContext(), paramViewGroup, parama);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    this.t = true;
    this.s.a(this.j, paramFloat1, paramFloat2);
    this.t = false;
    if (this.a == 1) {
      b(0);
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 0;
    if ((this.c == null) || (this.c.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (this.c != null)
      {
        System.arraycopy(this.c, 0, localObject, 0, this.c.length);
        System.arraycopy(this.d, 0, arrayOfFloat1, 0, this.d.length);
        System.arraycopy(this.e, 0, arrayOfFloat2, 0, this.e.length);
        System.arraycopy(this.f, 0, arrayOfFloat3, 0, this.f.length);
        System.arraycopy(this.l, 0, arrayOfInt1, 0, this.l.length);
        System.arraycopy(this.m, 0, arrayOfInt2, 0, this.m.length);
        System.arraycopy(this.n, 0, arrayOfInt3, 0, this.n.length);
      }
      this.c = ((float[])localObject);
      this.d = arrayOfFloat1;
      this.e = arrayOfFloat2;
      this.f = arrayOfFloat3;
      this.l = arrayOfInt1;
      this.m = arrayOfInt2;
      this.n = arrayOfInt3;
    }
    Object localObject = this.c;
    this.e[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = this.d;
    this.f[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = this.l;
    int i4 = (int)paramFloat1;
    int i3 = (int)paramFloat2;
    if (i4 < this.u.getLeft() + this.h) {
      i2 = 1;
    }
    int i1 = i2;
    if (i3 < this.u.getTop() + this.h) {
      i1 = i2 | 0x4;
    }
    i2 = i1;
    if (i4 > this.u.getRight() - this.h) {
      i2 = i1 | 0x2;
    }
    i1 = i2;
    if (i3 > this.u.getBottom() - this.h) {
      i1 = i2 | 0x8;
    }
    localObject[paramInt] = i1;
    this.o |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((this.l[paramInt1] & paramInt2) != paramInt2) || ((this.i & paramInt2) == 0) || ((this.n[paramInt1] & paramInt2) == paramInt2) || ((this.m[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= this.b) && (paramFloat2 <= this.b))) {}
    while (((this.m[paramInt1] & paramInt2) != 0) || (paramFloat1 <= this.b)) {
      return false;
    }
    return true;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = this.j.getLeft();
    int i2 = this.j.getTop();
    paramInt1 -= i1;
    paramInt2 -= i2;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.r.abortAnimation();
      b(0);
      return false;
    }
    View localView = this.j;
    paramInt3 = b(paramInt3, (int)this.g, (int)this.q);
    paramInt4 = b(paramInt4, (int)this.g, (int)this.q);
    int i3 = Math.abs(paramInt1);
    int i4 = Math.abs(paramInt2);
    int i5 = Math.abs(paramInt3);
    int i6 = Math.abs(paramInt4);
    int i7 = i5 + i6;
    int i8 = i3 + i4;
    float f1;
    if (paramInt3 != 0)
    {
      f1 = i5 / i7;
      if (paramInt4 == 0) {
        break label237;
      }
    }
    label237:
    for (float f2 = i6 / i7;; f2 = i4 / i8)
    {
      paramInt3 = a(paramInt1, paramInt3, this.s.a(localView));
      paramInt4 = a(paramInt2, paramInt4, this.s.a());
      float f3 = paramInt3;
      paramInt3 = (int)(f2 * paramInt4 + f1 * f3);
      this.r.startScroll(i1, i2, paramInt1, paramInt2, paramInt3);
      b(2);
      return true;
      f1 = i3 / i8;
      break;
    }
  }
  
  private boolean a(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramView == null) {}
    label20:
    int i2;
    label72:
    label78:
    do
    {
      do
      {
        return false;
        int i1;
        if (this.s.a(paramView) > 0)
        {
          i1 = 1;
          if (this.s.a() <= 0) {
            break label72;
          }
        }
        for (i2 = 1;; i2 = 0)
        {
          if ((i1 == 0) || (i2 == 0)) {
            break label78;
          }
          if (paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 <= this.b * this.b) {
            break;
          }
          return true;
          i1 = 0;
          break label20;
        }
        if (i1 == 0) {
          break;
        }
      } while (Math.abs(paramFloat1) <= this.b);
      return true;
    } while ((i2 == 0) || (Math.abs(paramFloat2) <= this.b));
    return true;
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = Math.abs(paramInt1);
    if (i1 < paramInt2) {
      paramInt2 = 0;
    }
    do
    {
      return paramInt2;
      if (i1 <= paramInt3) {
        break;
      }
      paramInt2 = paramInt3;
    } while (paramInt1 > 0);
    return -paramInt3;
    return paramInt1;
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 1;
    if (a(paramFloat1, paramFloat2, paramInt, 1)) {}
    for (;;)
    {
      int i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 4)) {
        i1 = i2 | 0x4;
      }
      i2 = i1;
      if (a(paramFloat1, paramFloat2, paramInt, 2)) {
        i2 = i1 | 0x2;
      }
      i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 8)) {
        i1 = i2 | 0x8;
      }
      if (i1 != 0)
      {
        int[] arrayOfInt = this.m;
        arrayOfInt[paramInt] |= i1;
        this.s.a(i1, paramInt);
      }
      return;
      i2 = 0;
    }
  }
  
  private boolean b(View paramView, int paramInt)
  {
    if ((paramView == this.j) && (this.k == paramInt)) {
      return true;
    }
    if ((paramView != null) && (this.s.a(paramView, paramInt)))
    {
      this.k = paramInt;
      a(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  public static boolean b(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {}
    while ((paramInt1 < paramView.getLeft()) || (paramInt1 >= paramView.getRight()) || (paramInt2 < paramView.getTop()) || (paramInt2 >= paramView.getBottom())) {
      return false;
    }
    return true;
  }
  
  private void c(int paramInt)
  {
    if ((this.c == null) || (!a(paramInt))) {
      return;
    }
    this.c[paramInt] = 0.0F;
    this.d[paramInt] = 0.0F;
    this.e[paramInt] = 0.0F;
    this.f[paramInt] = 0.0F;
    this.l[paramInt] = 0;
    this.m[paramInt] = 0;
    this.n[paramInt] = 0;
    this.o &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getPointerCount();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramMotionEvent.getPointerId(i1);
      if (d(i3))
      {
        float f1 = paramMotionEvent.getX(i1);
        float f2 = paramMotionEvent.getY(i1);
        this.e[i3] = f1;
        this.f[i3] = f2;
      }
      i1 += 1;
    }
  }
  
  private void d()
  {
    this.p.computeCurrentVelocity(1000, this.q);
    a(a(this.p.getXVelocity(this.k), this.g, this.q), a(this.p.getYVelocity(this.k), this.g, this.q));
  }
  
  private boolean d(int paramInt)
  {
    if (!a(paramInt))
    {
      new StringBuilder("Ignoring pointerId=").append(paramInt).append(" because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
      return false;
    }
    return true;
  }
  
  public final void a()
  {
    this.k = -1;
    if (this.c != null)
    {
      Arrays.fill(this.c, 0.0F);
      Arrays.fill(this.d, 0.0F);
      Arrays.fill(this.e, 0.0F);
      Arrays.fill(this.f, 0.0F);
      Arrays.fill(this.l, 0);
      Arrays.fill(this.m, 0);
      Arrays.fill(this.n, 0);
      this.o = 0;
    }
    if (this.p != null)
    {
      this.p.recycle();
      this.p = null;
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    if (paramView.getParent() != this.u) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.u + ")");
    }
    this.j = paramView;
    this.k = paramInt;
    this.s.e(paramView, paramInt);
    b(1);
  }
  
  public final boolean a(int paramInt)
  {
    return (this.o & 1 << paramInt) != 0;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if (!this.t) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return a(paramInt1, paramInt2, (int)this.p.getXVelocity(this.k), (int)this.p.getYVelocity(this.k));
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getActionMasked();
    int i1 = paramMotionEvent.getActionIndex();
    if (i2 == 0) {
      a();
    }
    if (this.p == null) {
      this.p = VelocityTracker.obtain();
    }
    this.p.addMovement(paramMotionEvent);
    switch (i2)
    {
    }
    while (this.a == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i1 = paramMotionEvent.getPointerId(0);
      a(f1, f2, i1);
      paramMotionEvent = b((int)f1, (int)f2);
      if ((paramMotionEvent == this.j) && (this.a == 2)) {
        b(paramMotionEvent, i1);
      }
      if ((this.l[i1] & this.i) != 0)
      {
        this.s.d();
        continue;
        i2 = paramMotionEvent.getPointerId(i1);
        f1 = paramMotionEvent.getX(i1);
        f2 = paramMotionEvent.getY(i1);
        a(f1, f2, i2);
        if (this.a == 0)
        {
          if ((this.l[i2] & this.i) != 0) {
            this.s.d();
          }
        }
        else if (this.a == 2)
        {
          paramMotionEvent = b((int)f1, (int)f2);
          if (paramMotionEvent == this.j)
          {
            b(paramMotionEvent, i2);
            continue;
            if ((this.c != null) && (this.d != null))
            {
              int i3 = paramMotionEvent.getPointerCount();
              i1 = 0;
              if (i1 < i3)
              {
                int i4 = paramMotionEvent.getPointerId(i1);
                float f3;
                float f4;
                View localView;
                if (d(i4))
                {
                  f1 = paramMotionEvent.getX(i1);
                  f2 = paramMotionEvent.getY(i1);
                  f3 = f1 - this.c[i4];
                  f4 = f2 - this.d[i4];
                  localView = b((int)f1, (int)f2);
                  if ((localView == null) || (!a(localView, f3, f4))) {
                    break label551;
                  }
                }
                label551:
                for (i2 = 1;; i2 = 0)
                {
                  if (i2 != 0)
                  {
                    int i5 = localView.getLeft();
                    int i6 = (int)f3;
                    i6 = this.s.d(localView, i6 + i5);
                    int i7 = localView.getTop();
                    int i8 = (int)f4;
                    i8 = this.s.c(localView, i8 + i7);
                    int i9 = this.s.a(localView);
                    int i10 = this.s.a();
                    if (((i9 == 0) || ((i9 > 0) && (i6 == i5))) && ((i10 == 0) || ((i10 > 0) && (i8 == i7)))) {
                      break label557;
                    }
                  }
                  b(f3, f4, i4);
                  if ((this.a == 1) || ((i2 != 0) && (b(localView, i4)))) {
                    break label557;
                  }
                  i1 += 1;
                  break;
                }
              }
              label557:
              c(paramMotionEvent);
              continue;
              c(paramMotionEvent.getPointerId(i1));
              continue;
              a();
            }
          }
        }
      }
    }
    return false;
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    this.j = paramView;
    this.k = -1;
    boolean bool = a(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (this.a == 0) && (this.j != null)) {
      this.j = null;
    }
    return bool;
  }
  
  public final View b(int paramInt1, int paramInt2)
  {
    int i1 = this.u.getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = this.u.getChildAt(i1);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public final void b()
  {
    a();
    if (this.a == 2)
    {
      this.r.getCurrX();
      this.r.getCurrY();
      this.r.abortAnimation();
      int i1 = this.r.getCurrX();
      this.r.getCurrY();
      this.s.b(this.j, i1);
    }
    b(0);
  }
  
  final void b(int paramInt)
  {
    this.u.removeCallbacks(this.w);
    if (this.a != paramInt)
    {
      this.a = paramInt;
      this.s.a(paramInt);
      if (this.a == 0) {
        this.j = null;
      }
    }
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    int i2 = 0;
    int i4 = paramMotionEvent.getActionMasked();
    int i3 = paramMotionEvent.getActionIndex();
    if (i4 == 0) {
      a();
    }
    if (this.p == null) {
      this.p = VelocityTracker.obtain();
    }
    this.p.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (i4)
    {
    case 4: 
    default: 
    case 0: 
    case 5: 
    case 2: 
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              f1 = paramMotionEvent.getX();
              f2 = paramMotionEvent.getY();
              i1 = paramMotionEvent.getPointerId(0);
              paramMotionEvent = b((int)f1, (int)f2);
              a(f1, f2, i1);
              b(paramMotionEvent, i1);
            } while ((this.l[i1] & this.i) == 0);
            this.s.d();
            return;
            i1 = paramMotionEvent.getPointerId(i3);
            f1 = paramMotionEvent.getX(i3);
            f2 = paramMotionEvent.getY(i3);
            a(f1, f2, i1);
            if (this.a != 0) {
              break;
            }
            b(b((int)f1, (int)f2), i1);
          } while ((this.l[i1] & this.i) == 0);
          this.s.d();
          return;
          i2 = (int)f1;
          i3 = (int)f2;
        } while (!b(this.j, i2, i3));
        b(this.j, i1);
        return;
        if (this.a != 1) {
          break;
        }
      } while (!d(this.k));
      i1 = paramMotionEvent.findPointerIndex(this.k);
      f1 = paramMotionEvent.getX(i1);
      f2 = paramMotionEvent.getY(i1);
      i3 = (int)(f1 - this.e[this.k]);
      i4 = (int)(f2 - this.f[this.k]);
      i2 = this.j.getLeft() + i3;
      int i6 = this.j.getTop();
      int i7 = this.j.getLeft();
      int i5 = this.j.getTop();
      i1 = i2;
      if (i3 != 0)
      {
        i1 = this.s.d(this.j, i2);
        hq.c(this.j, i1 - i7);
      }
      if (i4 != 0)
      {
        i2 = this.s.c(this.j, i6 + i4);
        hq.b(this.j, i2 - i5);
      }
      if ((i3 != 0) || (i4 != 0)) {
        this.s.b(this.j, i1);
      }
      c(paramMotionEvent);
      return;
      i3 = paramMotionEvent.getPointerCount();
      i1 = i2;
      while (i1 < i3)
      {
        i2 = paramMotionEvent.getPointerId(i1);
        if (d(i2))
        {
          f1 = paramMotionEvent.getX(i1);
          f2 = paramMotionEvent.getY(i1);
          float f3 = f1 - this.c[i2];
          float f4 = f2 - this.d[i2];
          b(f3, f4, i2);
          if (this.a == 1) {
            break;
          }
          View localView = b((int)f1, (int)f2);
          if ((a(localView, f3, f4)) && (b(localView, i2))) {
            break;
          }
        }
        i1 += 1;
      }
      c(paramMotionEvent);
      return;
    case 6: 
      i2 = paramMotionEvent.getPointerId(i3);
      if ((this.a == 1) && (i2 == this.k))
      {
        i3 = paramMotionEvent.getPointerCount();
        if (i1 >= i3) {
          break label779;
        }
        i4 = paramMotionEvent.getPointerId(i1);
        if (i4 == this.k) {
          break label734;
        }
        f1 = paramMotionEvent.getX(i1);
        f2 = paramMotionEvent.getY(i1);
        if ((b((int)f1, (int)f2) != this.j) || (!b(this.j, i4))) {
          break label734;
        }
      }
      break;
    }
    label734:
    label779:
    for (i1 = this.k;; i1 = -1)
    {
      if (i1 == -1) {
        d();
      }
      c(i2);
      return;
      i1 += 1;
      break;
      if (this.a == 1) {
        d();
      }
      a();
      return;
      if (this.a == 1) {
        a(0.0F, 0.0F);
      }
      a();
      return;
    }
  }
  
  public final boolean c()
  {
    boolean bool2 = false;
    if (this.a == 2)
    {
      boolean bool3 = this.r.computeScrollOffset();
      int i1 = this.r.getCurrX();
      int i2 = this.r.getCurrY();
      int i3 = i1 - this.j.getLeft();
      int i4 = i2 - this.j.getTop();
      if (i3 != 0) {
        hq.c(this.j, i3);
      }
      if (i4 != 0) {
        hq.b(this.j, i4);
      }
      if ((i3 != 0) || (i4 != 0)) {
        this.s.b(this.j, i1);
      }
      bool1 = bool3;
      if (bool3)
      {
        bool1 = bool3;
        if (i1 == this.r.getFinalX())
        {
          bool1 = bool3;
          if (i2 == this.r.getFinalY())
          {
            this.r.abortAnimation();
            bool1 = false;
          }
        }
      }
      if (!bool1) {
        this.u.post(this.w);
      }
    }
    boolean bool1 = bool2;
    if (this.a == 2) {
      bool1 = true;
    }
    return bool1;
  }
  
  public static abstract class a
  {
    public int a()
    {
      return 0;
    }
    
    public int a(View paramView)
    {
      return 0;
    }
    
    public void a(int paramInt) {}
    
    public void a(int paramInt1, int paramInt2) {}
    
    public void a(View paramView, float paramFloat1, float paramFloat2) {}
    
    public abstract boolean a(View paramView, int paramInt);
    
    public void b(View paramView, int paramInt) {}
    
    public int c(View paramView, int paramInt)
    {
      return 0;
    }
    
    public int d(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void d() {}
    
    public void e(View paramView, int paramInt) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ix.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */