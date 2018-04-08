package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.d;
import android.support.v7.widget.RecyclerView.f;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.j;
import android.support.v7.widget.RecyclerView.l;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

public final class nf
  extends RecyclerView.h
  implements RecyclerView.j
{
  private List<Integer> A;
  private RecyclerView.d B = null;
  private b C;
  private final RecyclerView.l D = new RecyclerView.l()
  {
    public final void a(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        return;
      }
      nf.this.a(null, 0);
    }
    
    public final boolean a(MotionEvent paramAnonymousMotionEvent)
    {
      nf.this.u.a(paramAnonymousMotionEvent);
      int i = paramAnonymousMotionEvent.getActionMasked();
      nf.c localc;
      if (i == 0)
      {
        nf.this.k = paramAnonymousMotionEvent.getPointerId(0);
        nf.this.c = paramAnonymousMotionEvent.getX();
        nf.this.d = paramAnonymousMotionEvent.getY();
        nf.this.a();
        if (nf.this.b == null)
        {
          nf localnf = nf.this;
          if (localnf.o.isEmpty()) {
            break label319;
          }
          View localView = localnf.a(paramAnonymousMotionEvent);
          i = localnf.o.size() - 1;
          if (i < 0) {
            break label319;
          }
          localc = (nf.c)localnf.o.get(i);
          if (localc.h.a != localView) {
            break label312;
          }
          label145:
          if (localc != null)
          {
            localnf = nf.this;
            localnf.c -= localc.m;
            localnf = nf.this;
            localnf.d -= localc.n;
            nf.this.a(localc.h, true);
            if (nf.this.a.remove(localc.h.a)) {
              nf.this.l.a(localc.h);
            }
            nf.this.a(localc.h, localc.i);
            nf.this.a(paramAnonymousMotionEvent, nf.this.n, 0);
          }
        }
      }
      for (;;)
      {
        if (nf.this.r != null) {
          nf.this.r.addMovement(paramAnonymousMotionEvent);
        }
        if (nf.this.b == null) {
          break label396;
        }
        return true;
        label312:
        i -= 1;
        break;
        label319:
        localc = null;
        break label145;
        if ((i == 3) || (i == 1))
        {
          nf.this.k = -1;
          nf.this.a(null, 0);
        }
        else if (nf.this.k != -1)
        {
          int j = paramAnonymousMotionEvent.findPointerIndex(nf.this.k);
          if (j >= 0) {
            nf.this.a(i, paramAnonymousMotionEvent, j);
          }
        }
      }
      label396:
      return false;
    }
    
    public final void b(MotionEvent paramAnonymousMotionEvent)
    {
      int i = 0;
      nf.this.u.a(paramAnonymousMotionEvent);
      if (nf.this.r != null) {
        nf.this.r.addMovement(paramAnonymousMotionEvent);
      }
      if (nf.this.k == -1) {}
      int j;
      do
      {
        int k;
        RecyclerView.v localv;
        do
        {
          return;
          j = paramAnonymousMotionEvent.getActionMasked();
          k = paramAnonymousMotionEvent.findPointerIndex(nf.this.k);
          if (k >= 0) {
            nf.this.a(j, paramAnonymousMotionEvent, k);
          }
          localv = nf.this.b;
        } while (localv == null);
        switch (j)
        {
        case 4: 
        case 5: 
        default: 
          return;
        case 1: 
        case 2: 
        case 3: 
          for (;;)
          {
            nf.this.a(null, 0);
            nf.this.k = -1;
            return;
            if (k < 0) {
              break;
            }
            nf.this.a(paramAnonymousMotionEvent, nf.this.n, k);
            nf.this.a(localv);
            nf.this.p.removeCallbacks(nf.this.q);
            nf.this.q.run();
            nf.this.p.invalidate();
            return;
            if (nf.this.r != null) {
              nf.this.r.clear();
            }
          }
        }
        j = paramAnonymousMotionEvent.getActionIndex();
      } while (paramAnonymousMotionEvent.getPointerId(j) != nf.this.k);
      if (j == 0) {
        i = 1;
      }
      nf.this.k = paramAnonymousMotionEvent.getPointerId(i);
      nf.this.a(paramAnonymousMotionEvent, nf.this.n, j);
    }
  };
  final List<View> a = new ArrayList();
  RecyclerView.v b = null;
  float c;
  float d;
  float e;
  float f;
  public float g;
  public float h;
  float i;
  float j;
  int k = -1;
  public a l;
  int m = 0;
  int n;
  List<c> o = new ArrayList();
  public RecyclerView p;
  final Runnable q = new Runnable()
  {
    public final void run()
    {
      int k = 0;
      nf localnf;
      long l2;
      long l1;
      Object localObject;
      int j;
      int i;
      label149:
      int m;
      label206:
      RecyclerView localRecyclerView;
      if (nf.this.b != null)
      {
        localnf = nf.this;
        if (localnf.b == null) {
          break label550;
        }
        l2 = System.currentTimeMillis();
        if (localnf.w != Long.MIN_VALUE) {
          break label409;
        }
        l1 = 0L;
        localObject = localnf.p.getLayoutManager();
        if (localnf.v == null) {
          localnf.v = new Rect();
        }
        ((RecyclerView.i)localObject).b(localnf.b.a, localnf.v);
        if (!((RecyclerView.i)localObject).g()) {
          break label479;
        }
        j = (int)(localnf.i + localnf.g);
        i = j - localnf.v.left - localnf.p.getPaddingLeft();
        if ((localnf.g >= 0.0F) || (i >= 0)) {
          break label422;
        }
        if (!((RecyclerView.i)localObject).h()) {
          break label545;
        }
        m = (int)(localnf.j + localnf.h);
        j = m - localnf.v.top - localnf.p.getPaddingTop();
        if ((localnf.h >= 0.0F) || (j >= 0)) {
          break label484;
        }
        if (i == 0) {
          break label566;
        }
        localObject = localnf.l;
        localRecyclerView = localnf.p;
        m = localnf.b.a.getWidth();
        localnf.p.getWidth();
        i = ((nf.a)localObject).a(localRecyclerView, m, i, l1);
      }
      label409:
      label422:
      label479:
      label484:
      label545:
      label550:
      label566:
      for (;;)
      {
        if (j != 0)
        {
          localObject = localnf.l;
          localRecyclerView = localnf.p;
          m = localnf.b.a.getHeight();
          localnf.p.getHeight();
          j = ((nf.a)localObject).a(localRecyclerView, m, j, l1);
        }
        for (;;)
        {
          if ((i != 0) || (j != 0))
          {
            if (localnf.w == Long.MIN_VALUE) {
              localnf.w = l2;
            }
            localnf.p.scrollBy(i, j);
          }
          for (i = 1;; i = k)
          {
            if (i != 0)
            {
              if (nf.this.b != null) {
                nf.this.a(nf.this.b);
              }
              nf.this.p.removeCallbacks(nf.this.q);
              hq.a(nf.this.p, this);
            }
            return;
            l1 = l2 - localnf.w;
            break;
            if (localnf.g > 0.0F)
            {
              j = j + localnf.b.a.getWidth() + localnf.v.right - (localnf.p.getWidth() - localnf.p.getPaddingRight());
              i = j;
              if (j > 0) {
                break label149;
              }
            }
            i = 0;
            break label149;
            if (localnf.h > 0.0F)
            {
              m = m + localnf.b.a.getHeight() + localnf.v.bottom - (localnf.p.getHeight() - localnf.p.getPaddingBottom());
              j = m;
              if (m > 0) {
                break label206;
              }
            }
            j = 0;
            break label206;
            localnf.w = Long.MIN_VALUE;
          }
        }
      }
    }
  };
  VelocityTracker r;
  View s = null;
  int t = -1;
  hc u;
  Rect v;
  long w;
  private final float[] x = new float[2];
  private int y;
  private List<RecyclerView.v> z;
  
  public nf(a parama)
  {
    this.l = parama;
  }
  
  private int a(int paramInt)
  {
    int i2 = 8;
    if ((paramInt & 0xC) != 0)
    {
      int i1;
      if (this.g > 0.0F)
      {
        i1 = 8;
        if ((this.r == null) || (this.k < 0)) {
          break label140;
        }
        this.r.computeCurrentVelocity(1000, a.b(this.f));
        f2 = this.r.getXVelocity(this.k);
        f1 = this.r.getYVelocity(this.k);
        if (f2 <= 0.0F) {
          break label134;
        }
      }
      for (;;)
      {
        f2 = Math.abs(f2);
        if (((i2 & paramInt) == 0) || (i1 != i2) || (f2 < a.a(this.e)) || (f2 <= Math.abs(f1))) {
          break label140;
        }
        return i2;
        i1 = 4;
        break;
        label134:
        i2 = 4;
      }
      label140:
      float f1 = this.p.getWidth();
      float f2 = this.l.e();
      if (((paramInt & i1) != 0) && (Math.abs(this.g) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  private void a(float[] paramArrayOfFloat)
  {
    if ((this.n & 0xC) != 0) {
      paramArrayOfFloat[0] = (this.i + this.g - this.b.a.getLeft());
    }
    while ((this.n & 0x3) != 0)
    {
      paramArrayOfFloat[1] = (this.j + this.h - this.b.a.getTop());
      return;
      paramArrayOfFloat[0] = this.b.a.getTranslationX();
    }
    paramArrayOfFloat[1] = this.b.a.getTranslationY();
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (paramFloat1 >= paramFloat3) && (paramFloat1 <= paramView.getWidth() + paramFloat3) && (paramFloat2 >= paramFloat4) && (paramFloat2 <= paramView.getHeight() + paramFloat4);
  }
  
  private int b(int paramInt)
  {
    int i2 = 2;
    if ((paramInt & 0x3) != 0)
    {
      int i1;
      if (this.h > 0.0F)
      {
        i1 = 2;
        if ((this.r == null) || (this.k < 0)) {
          break label137;
        }
        this.r.computeCurrentVelocity(1000, a.b(this.f));
        f1 = this.r.getXVelocity(this.k);
        f2 = this.r.getYVelocity(this.k);
        if (f2 <= 0.0F) {
          break label131;
        }
      }
      for (;;)
      {
        f2 = Math.abs(f2);
        if (((i2 & paramInt) == 0) || (i2 != i1) || (f2 < a.a(this.e)) || (f2 <= Math.abs(f1))) {
          break label137;
        }
        return i2;
        i1 = 1;
        break;
        label131:
        i2 = 1;
      }
      label137:
      float f1 = this.p.getHeight();
      float f2 = this.l.e();
      if (((paramInt & i1) != 0) && (Math.abs(this.h) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  private void b()
  {
    if (this.r != null)
    {
      this.r.recycle();
      this.r = null;
    }
  }
  
  final int a(RecyclerView.v paramv, boolean paramBoolean)
  {
    int i1 = this.o.size() - 1;
    while (i1 >= 0)
    {
      c localc = (c)this.o.get(i1);
      if (localc.h == paramv)
      {
        localc.o |= paramBoolean;
        if (!localc.p) {
          localc.j.cancel();
        }
        this.o.remove(i1);
        return localc.k;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  final View a(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    if (this.b != null)
    {
      paramMotionEvent = this.b.a;
      if (a(paramMotionEvent, f1, f2, this.i + this.g, this.j + this.h)) {
        return paramMotionEvent;
      }
    }
    int i1 = this.o.size() - 1;
    View localView;
    while (i1 >= 0)
    {
      paramMotionEvent = (c)this.o.get(i1);
      localView = paramMotionEvent.h.a;
      if (a(localView, f1, f2, paramMotionEvent.m, paramMotionEvent.n)) {
        return localView;
      }
      i1 -= 1;
    }
    RecyclerView localRecyclerView = this.p;
    i1 = localRecyclerView.f.a() - 1;
    for (;;)
    {
      if (i1 < 0) {
        break label243;
      }
      localView = localRecyclerView.f.b(i1);
      float f3 = localView.getTranslationX();
      float f4 = localView.getTranslationY();
      if ((f1 >= localView.getLeft() + f3) && (f1 <= f3 + localView.getRight()) && (f2 >= localView.getTop() + f4))
      {
        paramMotionEvent = localView;
        if (f2 <= localView.getBottom() + f4) {
          break;
        }
      }
      i1 -= 1;
    }
    label243:
    return null;
  }
  
  public final void a()
  {
    if (this.r != null) {
      this.r.recycle();
    }
    this.r = VelocityTracker.obtain();
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int i3 = 0;
    if (this.b != null) {
      a(this.x);
    }
    RecyclerView.v localv = this.b;
    List localList = this.o;
    int i2 = localList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      c localc = (c)localList.get(i1);
      int i4 = paramCanvas.save();
      a.b(localc.h);
      paramCanvas.restoreToCount(i4);
      i1 += 1;
    }
    if (localv != null)
    {
      i1 = paramCanvas.save();
      a.b(localv);
      paramCanvas.restoreToCount(i1);
    }
    i2 -= 1;
    i1 = i3;
    if (i2 >= 0)
    {
      paramCanvas = (c)localList.get(i2);
      if ((paramCanvas.p) && (!paramCanvas.l)) {
        localList.remove(i2);
      }
    }
    for (;;)
    {
      i2 -= 1;
      break;
      if (!paramCanvas.p)
      {
        i1 = 1;
        continue;
        if (i1 != 0) {
          paramRecyclerView.invalidate();
        }
        return;
      }
    }
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s params)
  {
    this.t = -1;
    float f2;
    float f1;
    if (this.b != null)
    {
      a(this.x);
      f2 = this.x[0];
      f1 = this.x[1];
    }
    for (;;)
    {
      params = this.l;
      RecyclerView.v localv = this.b;
      List localList = this.o;
      int i2 = this.m;
      int i3 = localList.size();
      int i1 = 0;
      if (i1 < i3)
      {
        c localc = (c)localList.get(i1);
        if (localc.d == localc.f)
        {
          localc.m = localc.h.a.getTranslationX();
          label122:
          if (localc.e != localc.g) {
            break label231;
          }
        }
        label231:
        for (localc.n = localc.h.a.getTranslationY();; localc.n = (localc.e + localc.q * (localc.g - localc.e)))
        {
          int i4 = paramCanvas.save();
          params.a(paramCanvas, paramRecyclerView, localc.h, localc.m, localc.n, localc.i, false);
          paramCanvas.restoreToCount(i4);
          i1 += 1;
          break;
          localc.m = (localc.d + localc.q * (localc.f - localc.d));
          break label122;
        }
      }
      if (localv != null)
      {
        i1 = paramCanvas.save();
        params.a(paramCanvas, paramRecyclerView, localv, f2, f1, i2, true);
        paramCanvas.restoreToCount(i1);
      }
      return;
      f1 = 0.0F;
      f2 = 0.0F;
    }
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s params)
  {
    paramRect.setEmpty();
  }
  
  final void a(RecyclerView.v paramv)
  {
    if (this.p.isLayoutRequested()) {}
    label10:
    Object localObject;
    int i1;
    label495:
    do
    {
      int i4;
      int i5;
      do
      {
        float f1;
        do
        {
          break label10;
          do
          {
            return;
          } while (this.m != 2);
          f1 = this.l.f();
          i4 = (int)(this.i + this.g);
          i5 = (int)(this.j + this.h);
        } while ((Math.abs(i5 - paramv.a.getTop()) < paramv.a.getHeight() * f1) && (Math.abs(i4 - paramv.a.getLeft()) < f1 * paramv.a.getWidth()));
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        if (this.z == null)
        {
          this.z = new ArrayList();
          this.A = new ArrayList();
          a.d();
          i6 = Math.round(this.i + this.g) + 0;
          i7 = Math.round(this.j + this.h) + 0;
          i8 = paramv.a.getWidth() + i6 + 0;
          i9 = paramv.a.getHeight() + i7 + 0;
          i10 = (i6 + i8) / 2;
          i11 = (i7 + i9) / 2;
          localObject = this.p.getLayoutManager();
          i12 = ((RecyclerView.i)localObject).s();
          i1 = 0;
        }
        for (;;)
        {
          if (i1 >= i12) {
            break label495;
          }
          View localView = ((RecyclerView.i)localObject).f(i1);
          if ((localView != paramv.a) && (localView.getBottom() >= i7) && (localView.getTop() <= i9) && (localView.getRight() >= i6) && (localView.getLeft() <= i8))
          {
            RecyclerView.v localv = this.p.a(localView);
            this.l.a();
            int i2 = Math.abs(i10 - (localView.getLeft() + localView.getRight()) / 2);
            int i3 = localView.getTop();
            i3 = Math.abs(i11 - (localView.getBottom() + i3) / 2);
            int i13 = i2 * i2 + i3 * i3;
            int i14 = this.z.size();
            i3 = 0;
            i2 = 0;
            for (;;)
            {
              if ((i2 < i14) && (i13 > ((Integer)this.A.get(i2)).intValue()))
              {
                i3 += 1;
                i2 += 1;
                continue;
                this.z.clear();
                this.A.clear();
                break;
              }
            }
            this.z.add(i3, localv);
            this.A.add(i3, Integer.valueOf(i13));
          }
          i1 += 1;
        }
        localObject = this.z;
      } while (((List)localObject).size() == 0);
      localObject = a.a(paramv, (List)localObject, i4, i5);
      if (localObject == null)
      {
        this.z.clear();
        this.A.clear();
        return;
      }
      i1 = ((RecyclerView.v)localObject).d();
      paramv.d();
    } while (!this.l.a(paramv, (RecyclerView.v)localObject));
    a.a(this.p, paramv, (RecyclerView.v)localObject, i1);
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    if ((paramv == this.b) && (paramInt == this.m)) {
      return;
    }
    this.w = Long.MIN_VALUE;
    int i3 = this.m;
    a(paramv, true);
    this.m = paramInt;
    if (paramInt == 2)
    {
      this.s = paramv.a;
      if (Build.VERSION.SDK_INT < 21)
      {
        if (this.B == null) {
          this.B = new RecyclerView.d()
          {
            public final int a(int paramAnonymousInt1, int paramAnonymousInt2)
            {
              if (nf.this.s == null) {}
              int i;
              do
              {
                return paramAnonymousInt2;
                int j = nf.this.t;
                i = j;
                if (j == -1)
                {
                  i = nf.this.p.indexOfChild(nf.this.s);
                  nf.this.t = i;
                }
                if (paramAnonymousInt2 == paramAnonymousInt1 - 1) {
                  return i;
                }
              } while (paramAnonymousInt2 < i);
              return paramAnonymousInt2 + 1;
            }
          };
        }
        this.p.setChildDrawingOrderCallback(this.B);
      }
    }
    final int i1 = 0;
    int i2 = 0;
    final Object localObject;
    int i4;
    int i5;
    float f1;
    float f2;
    if (this.b != null)
    {
      localObject = this.b;
      if (((RecyclerView.v)localObject).a.getParent() == null) {
        break label733;
      }
      if ((i3 == 2) || (this.m == 2)) {
        break label605;
      }
      i1 = this.l.a(this.p, (RecyclerView.v)localObject);
      i4 = (a.c(i1, hq.e(this.p)) & 0xFF00) >> 8;
      if (i4 == 0) {
        break label605;
      }
      i5 = (i1 & 0xFF00) >> 8;
      if (Math.abs(this.g) <= Math.abs(this.h)) {
        break label611;
      }
      i2 = a(i4);
      if (i2 > 0)
      {
        i1 = i2;
        if ((i5 & i2) == 0) {
          i1 = a.a(i2, hq.e(this.p));
        }
        b();
      }
    }
    else
    {
      switch (i1)
      {
      default: 
        f1 = 0.0F;
        f2 = 0.0F;
        label317:
        if (i3 == 2)
        {
          i2 = 8;
          label327:
          a(this.x);
          localObject = new c((RecyclerView.v)localObject, i2, i3, this.x[0], this.x[1], f1, f2)
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              super.onAnimationEnd(paramAnonymousAnimator);
              if (this.o) {}
              for (;;)
              {
                return;
                if (i1 <= 0) {
                  nf.this.l.a(localObject);
                }
                while (nf.this.s == localObject.a)
                {
                  nf.this.c(localObject.a);
                  return;
                  nf.this.a.add(localObject.a);
                  this.l = true;
                  if (i1 > 0)
                  {
                    paramAnonymousAnimator = nf.this;
                    int i = i1;
                    paramAnonymousAnimator.p.post(new nf.4(paramAnonymousAnimator, this, i));
                  }
                }
              }
            }
          };
          long l1 = this.l.a(this.p, i2);
          ((c)localObject).j.setDuration(l1);
          this.o.add(localObject);
          ((c)localObject).h.a(false);
          ((c)localObject).j.start();
          i1 = 1;
          label428:
          this.b = null;
          if (paramv != null)
          {
            this.n = ((this.l.b(this.p, paramv) & (1 << paramInt * 8 + 8) - 1) >> this.m * 8);
            this.i = paramv.a.getLeft();
            this.j = paramv.a.getTop();
            this.b = paramv;
            if (paramInt == 2) {
              this.b.a.performHapticFeedback(0);
            }
          }
          paramv = this.p.getParent();
          if (paramv != null) {
            if (this.b == null) {
              break label758;
            }
          }
        }
        break;
      }
    }
    label605:
    label611:
    label733:
    label758:
    for (boolean bool = true;; bool = false)
    {
      paramv.requestDisallowInterceptTouchEvent(bool);
      if (i1 == 0) {
        this.p.getLayoutManager().u = true;
      }
      this.l.b(this.b, this.m);
      this.p.invalidate();
      return;
      i2 = b(i4);
      i1 = i2;
      if (i2 > 0) {
        break;
      }
      do
      {
        i1 = 0;
        break;
        i2 = b(i4);
        i1 = i2;
        if (i2 > 0) {
          break;
        }
        i2 = a(i4);
      } while (i2 <= 0);
      i1 = i2;
      if ((i5 & i2) != 0) {
        break;
      }
      i1 = a.a(i2, hq.e(this.p));
      break;
      f2 = 0.0F;
      f1 = Math.signum(this.g) * this.p.getWidth();
      break label317;
      f1 = 0.0F;
      f2 = Math.signum(this.h) * this.p.getHeight();
      break label317;
      if (i1 > 0)
      {
        i2 = 2;
        break label327;
      }
      i2 = 4;
      break label327;
      c(((RecyclerView.v)localObject).a);
      this.l.a((RecyclerView.v)localObject);
      i1 = i2;
      break label428;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (this.p == paramRecyclerView) {}
    do
    {
      return;
      if (this.p != null)
      {
        this.p.b(this);
        this.p.b(this.D);
        Object localObject = this.p;
        if (((RecyclerView)localObject).w != null) {
          ((RecyclerView)localObject).w.remove(this);
        }
        int i1 = this.o.size() - 1;
        while (i1 >= 0)
        {
          localObject = (c)this.o.get(0);
          this.l.a(((c)localObject).h);
          i1 -= 1;
        }
        this.o.clear();
        this.s = null;
        this.t = -1;
        b();
        if (this.C != null)
        {
          this.C.a = false;
          this.C = null;
        }
        if (this.u != null) {
          this.u = null;
        }
      }
      this.p = paramRecyclerView;
    } while (paramRecyclerView == null);
    paramRecyclerView = paramRecyclerView.getResources();
    this.e = paramRecyclerView.getDimension(jt.a.item_touch_helper_swipe_escape_velocity);
    this.f = paramRecyclerView.getDimension(jt.a.item_touch_helper_swipe_escape_max_velocity);
    this.y = ViewConfiguration.get(this.p.getContext()).getScaledTouchSlop();
    this.p.a(this);
    this.p.a(this.D);
    this.p.a(this);
    this.C = new b();
    this.u = new hc(this.p.getContext(), this.C);
  }
  
  final void a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2)
  {
    float f1 = paramMotionEvent.getX(paramInt2);
    float f2 = paramMotionEvent.getY(paramInt2);
    this.g = (f1 - this.c);
    this.h = (f2 - this.d);
    if ((paramInt1 & 0x4) == 0) {
      this.g = Math.max(0.0F, this.g);
    }
    if ((paramInt1 & 0x8) == 0) {
      this.g = Math.min(0.0F, this.g);
    }
    if ((paramInt1 & 0x1) == 0) {
      this.h = Math.max(0.0F, this.h);
    }
    if ((paramInt1 & 0x2) == 0) {
      this.h = Math.min(0.0F, this.h);
    }
  }
  
  public final void a(View paramView) {}
  
  final boolean a(int paramInt1, MotionEvent paramMotionEvent, int paramInt2)
  {
    Object localObject2 = null;
    if ((this.b != null) || (paramInt1 != 2) || (this.m == 2) || (!this.l.c())) {}
    Object localObject3;
    Object localObject1;
    label67:
    float f1;
    float f2;
    float f3;
    float f4;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while (this.p.getScrollState() == 1);
          localObject3 = this.p.getLayoutManager();
          if (this.k != -1) {
            break;
          }
          localObject1 = localObject2;
          if (localObject1 == null) {
            break label377;
          }
          paramInt1 = (this.l.b(this.p, (RecyclerView.v)localObject1) & 0xFF00) >> 8;
        } while (paramInt1 == 0);
        f1 = paramMotionEvent.getX(paramInt2);
        f2 = paramMotionEvent.getY(paramInt2);
        f1 -= this.c;
        f2 -= this.d;
        f3 = Math.abs(f1);
        f4 = Math.abs(f2);
      } while ((f3 < this.y) && (f4 < this.y));
      if (f3 <= f4) {
        break label379;
      }
    } while (((f1 < 0.0F) && ((paramInt1 & 0x4) == 0)) || ((f1 > 0.0F) && ((paramInt1 & 0x8) == 0)));
    label377:
    label379:
    do
    {
      this.h = 0.0F;
      this.g = 0.0F;
      this.k = paramMotionEvent.getPointerId(0);
      a((RecyclerView.v)localObject1, 1);
      return true;
      paramInt1 = paramMotionEvent.findPointerIndex(this.k);
      f3 = paramMotionEvent.getX(paramInt1);
      f4 = this.c;
      f1 = paramMotionEvent.getY(paramInt1);
      f2 = this.d;
      f3 = Math.abs(f3 - f4);
      f1 = Math.abs(f1 - f2);
      if (f3 < this.y)
      {
        localObject1 = localObject2;
        if (f1 < this.y) {
          break label67;
        }
      }
      if (f3 > f1)
      {
        localObject1 = localObject2;
        if (((RecyclerView.i)localObject3).g()) {
          break label67;
        }
      }
      if (f1 > f3)
      {
        localObject1 = localObject2;
        if (((RecyclerView.i)localObject3).h()) {
          break label67;
        }
      }
      localObject3 = a(paramMotionEvent);
      localObject1 = localObject2;
      if (localObject3 == null) {
        break label67;
      }
      localObject1 = this.p.a((View)localObject3);
      break label67;
      break;
      if ((f2 < 0.0F) && ((paramInt1 & 0x1) == 0)) {
        break;
      }
    } while ((f2 <= 0.0F) || ((paramInt1 & 0x2) != 0));
    return false;
  }
  
  public final void b(View paramView)
  {
    c(paramView);
    paramView = this.p.a(paramView);
    if (paramView == null) {}
    do
    {
      return;
      if ((this.b != null) && (paramView == this.b))
      {
        a(null, 0);
        return;
      }
      a(paramView, false);
    } while (!this.a.remove(paramView.a));
    this.l.a(paramView);
  }
  
  final void c(View paramView)
  {
    if (paramView == this.s)
    {
      this.s = null;
      if (this.B != null) {
        this.p.setChildDrawingOrderCallback(null);
      }
    }
  }
  
  public static abstract class a
  {
    protected static final ng a = new nh.b();
    private static final Interpolator b = new Interpolator()
    {
      public final float getInterpolation(float paramAnonymousFloat)
      {
        return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat;
      }
    };
    private static final Interpolator c = new Interpolator()
    {
      public final float getInterpolation(float paramAnonymousFloat)
      {
        paramAnonymousFloat -= 1.0F;
        return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
      }
    };
    private int d = -1;
    
    static
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        a = new nh.a();
        return;
      }
    }
    
    public static float a(float paramFloat)
    {
      return paramFloat;
    }
    
    public static int a(int paramInt1, int paramInt2)
    {
      int i = paramInt1 & 0xC0C0C;
      if (i == 0) {
        return paramInt1;
      }
      paramInt1 = (i ^ 0xFFFFFFFF) & paramInt1;
      if (paramInt2 == 0) {
        return paramInt1 | i << 2;
      }
      return paramInt1 | i << 1 & 0xFFF3F3F3 | (i << 1 & 0xC0C0C) << 2;
    }
    
    public static RecyclerView.v a(RecyclerView.v paramv, List<RecyclerView.v> paramList, int paramInt1, int paramInt2)
    {
      int m = paramv.a.getWidth();
      int n = paramv.a.getHeight();
      Object localObject2 = null;
      int i = -1;
      int i1 = paramInt1 - paramv.a.getLeft();
      int i2 = paramInt2 - paramv.a.getTop();
      int i3 = paramList.size();
      int j = 0;
      Object localObject1;
      int k;
      if (j < i3)
      {
        localObject1 = (RecyclerView.v)paramList.get(j);
        if (i1 <= 0) {
          break label343;
        }
        k = ((RecyclerView.v)localObject1).a.getRight() - (paramInt1 + m);
        if ((k >= 0) || (((RecyclerView.v)localObject1).a.getRight() <= paramv.a.getRight())) {
          break label343;
        }
        k = Math.abs(k);
        if (k <= i) {
          break label343;
        }
        i = k;
        localObject2 = localObject1;
        label142:
        if (i1 >= 0) {
          break label356;
        }
        k = ((RecyclerView.v)localObject1).a.getLeft() - paramInt1;
        if ((k <= 0) || (((RecyclerView.v)localObject1).a.getLeft() >= paramv.a.getLeft())) {
          break label356;
        }
        k = Math.abs(k);
        if (k <= i) {
          break label356;
        }
        localObject2 = localObject1;
        i = k;
      }
      label343:
      label356:
      for (;;)
      {
        if (i2 < 0)
        {
          k = ((RecyclerView.v)localObject1).a.getTop() - paramInt2;
          if ((k > 0) && (((RecyclerView.v)localObject1).a.getTop() < paramv.a.getTop()))
          {
            k = Math.abs(k);
            if (k > i)
            {
              localObject2 = localObject1;
              i = k;
            }
          }
        }
        for (;;)
        {
          if (i2 > 0)
          {
            k = ((RecyclerView.v)localObject1).a.getBottom() - (paramInt2 + n);
            if ((k < 0) && (((RecyclerView.v)localObject1).a.getBottom() > paramv.a.getBottom()))
            {
              k = Math.abs(k);
              if (k > i) {
                i = k;
              }
            }
          }
          for (;;)
          {
            j += 1;
            localObject2 = localObject1;
            break;
            return (RecyclerView.v)localObject2;
            break label142;
            localObject1 = localObject2;
          }
        }
      }
    }
    
    public static void a(RecyclerView paramRecyclerView, RecyclerView.v paramv1, RecyclerView.v paramv2, int paramInt)
    {
      RecyclerView.i locali = paramRecyclerView.getLayoutManager();
      if ((locali instanceof nf.e)) {
        ((nf.e)locali).a(paramv1.a, paramv2.a);
      }
      do
      {
        do
        {
          return;
          if (locali.g())
          {
            if (RecyclerView.i.e(paramv2.a) <= paramRecyclerView.getPaddingLeft()) {
              paramRecyclerView.a(paramInt);
            }
            if (RecyclerView.i.g(paramv2.a) >= paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight()) {
              paramRecyclerView.a(paramInt);
            }
          }
        } while (!locali.h());
        if (RecyclerView.i.f(paramv2.a) <= paramRecyclerView.getPaddingTop()) {
          paramRecyclerView.a(paramInt);
        }
      } while (RecyclerView.i.h(paramv2.a) < paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom());
      paramRecyclerView.a(paramInt);
    }
    
    public static float b(float paramFloat)
    {
      return paramFloat;
    }
    
    public static int b(int paramInt1, int paramInt2)
    {
      return (paramInt2 | paramInt1) << 0 | paramInt2 << 8 | paramInt1 << 16;
    }
    
    public static void b(RecyclerView.v paramv)
    {
      paramv = paramv.a;
    }
    
    public static int c(int paramInt1, int paramInt2)
    {
      int i = paramInt1 & 0x303030;
      if (i == 0) {
        return paramInt1;
      }
      paramInt1 = (i ^ 0xFFFFFFFF) & paramInt1;
      if (paramInt2 == 0) {
        return paramInt1 | i >> 2;
      }
      return paramInt1 | i >> 1 & 0xFFCFCFCF | (i >> 1 & 0x303030) >> 2;
    }
    
    public static int d()
    {
      return 0;
    }
    
    public final int a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, long paramLong)
    {
      float f1 = 1.0F;
      if (this.d == -1) {
        this.d = paramRecyclerView.getResources().getDimensionPixelSize(jt.a.item_touch_helper_max_drag_scroll_per_frame);
      }
      int i = this.d;
      int j = Math.abs(paramInt2);
      int k = (int)Math.signum(paramInt2);
      float f2 = Math.min(1.0F, j * 1.0F / paramInt1);
      paramInt1 = (int)(i * k * c.getInterpolation(f2));
      if (paramLong > 2000L) {}
      for (;;)
      {
        f2 = paramInt1;
        i = (int)(b.getInterpolation(f1) * f2);
        paramInt1 = i;
        if (i == 0)
        {
          if (paramInt2 <= 0) {
            break;
          }
          paramInt1 = 1;
        }
        return paramInt1;
        f1 = (float)paramLong / 2000.0F;
      }
      return -1;
    }
    
    public abstract int a(RecyclerView paramRecyclerView, RecyclerView.v paramv);
    
    public long a(RecyclerView paramRecyclerView, int paramInt)
    {
      paramRecyclerView = paramRecyclerView.getItemAnimator();
      if (paramRecyclerView == null)
      {
        if (paramInt == 8) {
          return 200L;
        }
        return 250L;
      }
      if (paramInt == 8) {
        return paramRecyclerView.k;
      }
      return paramRecyclerView.j;
    }
    
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.v paramv, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      a.a(paramCanvas, paramRecyclerView, paramv.a, paramFloat1, paramFloat2, paramInt, paramBoolean);
    }
    
    public void a(RecyclerView.v paramv)
    {
      a.a(paramv.a);
    }
    
    public abstract void a(RecyclerView.v paramv, int paramInt);
    
    public boolean a()
    {
      return true;
    }
    
    public abstract boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2);
    
    final int b(RecyclerView paramRecyclerView, RecyclerView.v paramv)
    {
      return c(a(paramRecyclerView, paramv), hq.e(paramRecyclerView));
    }
    
    public void b(RecyclerView.v paramv, int paramInt)
    {
      if (paramv != null) {
        paramv = paramv.a;
      }
    }
    
    public boolean b()
    {
      return true;
    }
    
    public boolean c()
    {
      return true;
    }
    
    public final boolean c(RecyclerView paramRecyclerView, RecyclerView.v paramv)
    {
      return (b(paramRecyclerView, paramv) & 0xFF0000) != 0;
    }
    
    public float e()
    {
      return 0.5F;
    }
    
    public float f()
    {
      return 0.5F;
    }
  }
  
  final class b
    extends GestureDetector.SimpleOnGestureListener
  {
    boolean a = true;
    
    b() {}
    
    public final boolean onDown(MotionEvent paramMotionEvent)
    {
      return true;
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      if (!this.a) {}
      Object localObject;
      do
      {
        do
        {
          do
          {
            return;
            localObject = nf.this.a(paramMotionEvent);
          } while (localObject == null);
          localObject = nf.this.p.a((View)localObject);
        } while ((localObject == null) || (!nf.this.l.c(nf.this.p, (RecyclerView.v)localObject)) || (paramMotionEvent.getPointerId(0) != nf.this.k));
        int i = paramMotionEvent.findPointerIndex(nf.this.k);
        float f1 = paramMotionEvent.getX(i);
        float f2 = paramMotionEvent.getY(i);
        nf.this.c = f1;
        nf.this.d = f2;
        paramMotionEvent = nf.this;
        nf.this.h = 0.0F;
        paramMotionEvent.g = 0.0F;
      } while (!nf.this.l.b());
      nf.this.a((RecyclerView.v)localObject, 2);
    }
  }
  
  static class c
    implements Animator.AnimatorListener
  {
    final float d;
    final float e;
    final float f;
    final float g;
    final RecyclerView.v h;
    final int i;
    final ValueAnimator j;
    final int k;
    public boolean l;
    float m;
    float n;
    boolean o = false;
    boolean p = false;
    float q;
    
    c(RecyclerView.v paramv, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      this.i = paramInt2;
      this.k = paramInt1;
      this.h = paramv;
      this.d = paramFloat1;
      this.e = paramFloat2;
      this.f = paramFloat3;
      this.g = paramFloat4;
      this.j = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      this.j.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          nf.c.this.q = paramAnonymousValueAnimator.getAnimatedFraction();
        }
      });
      this.j.setTarget(paramv.a);
      this.j.addListener(this);
      this.q = 0.0F;
    }
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.q = 1.0F;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (!this.p) {
        this.h.a(true);
      }
      this.p = true;
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationStart(Animator paramAnimator) {}
  }
  
  public static abstract class d
    extends nf.a
  {
    private int b = 12;
    private int c = 0;
    
    public final int a(RecyclerView paramRecyclerView, RecyclerView.v paramv)
    {
      return b(this.c, this.b);
    }
  }
  
  public static abstract interface e
  {
    public abstract void a(View paramView1, View paramView2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */