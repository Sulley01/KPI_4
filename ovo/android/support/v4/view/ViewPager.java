package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import myobfuscated.es;
import myobfuscated.ha;
import myobfuscated.hm;
import myobfuscated.hn;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.hz;

public class ViewPager
  extends ViewGroup
{
  static final int[] a = { 16842931 };
  private static final h ai = new h();
  private static final Comparator<b> f = new Comparator() {};
  private static final Interpolator g = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  private boolean A;
  private int B = 1;
  private boolean C;
  private boolean D;
  private int E;
  private int F;
  private int G;
  private float H;
  private float I;
  private float J;
  private float K;
  private int L = -1;
  private VelocityTracker M;
  private int N;
  private int O;
  private int P;
  private int Q;
  private boolean R;
  private EdgeEffect S;
  private EdgeEffect T;
  private boolean U = true;
  private boolean V = false;
  private boolean W;
  private int aa;
  private e ab;
  private e ac;
  private List<d> ad;
  private f ae;
  private int af;
  private int ag;
  private ArrayList<View> ah;
  private final Runnable aj = new Runnable()
  {
    public final void run()
    {
      ViewPager.this.setScrollState(0);
      ViewPager.this.b();
    }
  };
  private int ak = 0;
  hn b;
  int c;
  public List<e> d;
  private int e;
  private final ArrayList<b> h = new ArrayList();
  private final b i = new b();
  private final Rect j = new Rect();
  private int k = -1;
  private Parcelable l = null;
  private ClassLoader m = null;
  private Scroller n;
  private boolean o;
  private g p;
  private int q;
  private Drawable r;
  private int s;
  private int t;
  private float u = -3.4028235E38F;
  private float v = Float.MAX_VALUE;
  private int w;
  private int x;
  private boolean y;
  private boolean z;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      paramRect.left = paramView.getLeft();
      paramRect.right = paramView.getRight();
      paramRect.top = paramView.getTop();
      paramRect.bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        paramRect.left += paramView.getLeft();
        paramRect.right += paramView.getRight();
        paramRect.top += paramView.getTop();
        paramRect.bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private b a(int paramInt1, int paramInt2)
  {
    b localb = new b();
    localb.b = paramInt1;
    localb.a = this.b.a(this, paramInt1);
    localb.d = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= this.h.size()))
    {
      this.h.add(localb);
      return localb;
    }
    this.h.add(paramInt2, localb);
    return localb;
  }
  
  private b a(View paramView)
  {
    int i1 = 0;
    while (i1 < this.h.size())
    {
      b localb = (b)this.h.get(i1);
      if (this.b.a(paramView, localb.a)) {
        return localb;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void a(int paramInt)
  {
    Object localObject2;
    if (this.c != paramInt)
    {
      localObject2 = b(this.c);
      this.c = paramInt;
    }
    for (;;)
    {
      if (this.b == null) {
        d();
      }
      do
      {
        return;
        if (this.A)
        {
          d();
          return;
        }
      } while (getWindowToken() == null);
      this.b.a(this);
      paramInt = this.B;
      int i7 = Math.max(0, this.c - paramInt);
      int i5 = this.b.c();
      int i6 = Math.min(i5 - 1, paramInt + this.c);
      Object localObject1;
      if (i5 != this.e) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.e + ", found: " + i5 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + this.b.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < this.h.size())
      {
        localObject1 = (b)this.h.get(paramInt);
        if (((b)localObject1).b >= this.c) {
          if (((b)localObject1).b != this.c) {
            break label1219;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i5 > 0)) {}
        for (Object localObject3 = a(this.c, paramInt);; localObject3 = localObject1)
        {
          label318:
          int i8;
          float f2;
          label331:
          int i1;
          float f3;
          int i2;
          label353:
          float f1;
          if (localObject3 != null)
          {
            int i4 = paramInt - 1;
            int i3;
            Object localObject4;
            if (i4 >= 0)
            {
              localObject1 = (b)this.h.get(i4);
              i8 = getClientWidth();
              if (i8 > 0) {
                break label515;
              }
              f2 = 0.0F;
              i1 = this.c;
              f3 = 0.0F;
              i3 = i1 - 1;
              i2 = paramInt;
              localObject4 = localObject1;
              if (i3 < 0) {
                break label665;
              }
              if ((f3 < f2) || (i3 >= i7)) {
                break label545;
              }
              if (localObject4 == null) {
                break label665;
              }
              localObject1 = localObject4;
              paramInt = i4;
              f1 = f3;
              i1 = i2;
              if (i3 == ((b)localObject4).b)
              {
                localObject1 = localObject4;
                paramInt = i4;
                f1 = f3;
                i1 = i2;
                if (!((b)localObject4).c)
                {
                  this.h.remove(i4);
                  this.b.a(this, i3, ((b)localObject4).a);
                  paramInt = i4 - 1;
                  i1 = i2 - 1;
                  if (paramInt < 0) {
                    break label536;
                  }
                  localObject1 = (b)this.h.get(paramInt);
                  f1 = f3;
                }
              }
            }
            for (;;)
            {
              i3 -= 1;
              localObject4 = localObject1;
              i4 = paramInt;
              f3 = f1;
              i2 = i1;
              break label353;
              paramInt += 1;
              break;
              localObject1 = null;
              break label318;
              label515:
              f2 = 2.0F - ((b)localObject3).d + getPaddingLeft() / i8;
              break label331;
              label536:
              localObject1 = null;
              f1 = f3;
              continue;
              label545:
              if ((localObject4 != null) && (i3 == ((b)localObject4).b))
              {
                f1 = f3 + ((b)localObject4).d;
                paramInt = i4 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (b)this.h.get(paramInt);
                  i1 = i2;
                }
                else
                {
                  localObject1 = null;
                  i1 = i2;
                }
              }
              else
              {
                f1 = f3 + a(i3, i4 + 1).d;
                i1 = i2 + 1;
                if (i4 >= 0)
                {
                  localObject1 = (b)this.h.get(i4);
                  paramInt = i4;
                }
                else
                {
                  localObject1 = null;
                  paramInt = i4;
                }
              }
            }
            label665:
            f1 = ((b)localObject3).d;
            paramInt = i2 + 1;
            if (f1 < 2.0F) {
              if (paramInt < this.h.size())
              {
                localObject1 = (b)this.h.get(paramInt);
                label706:
                if (i8 > 0) {
                  break label831;
                }
                f2 = 0.0F;
                label713:
                i1 = this.c;
                i1 += 1;
                label725:
                if (i1 >= i5) {
                  break label974;
                }
                if ((f1 < f2) || (i1 <= i6)) {
                  break label852;
                }
                if (localObject1 == null) {
                  break label974;
                }
                if ((i1 != ((b)localObject1).b) || (((b)localObject1).c)) {
                  break label1209;
                }
                this.h.remove(paramInt);
                this.b.a(this, i1, ((b)localObject1).a);
                if (paramInt >= this.h.size()) {
                  break label846;
                }
                localObject1 = (b)this.h.get(paramInt);
              }
            }
          }
          label831:
          label846:
          label852:
          label974:
          label1201:
          label1207:
          label1209:
          for (;;)
          {
            i1 += 1;
            break label725;
            localObject1 = null;
            break label706;
            f2 = getPaddingRight() / i8 + 2.0F;
            break label713;
            localObject1 = null;
            continue;
            if ((localObject1 != null) && (i1 == ((b)localObject1).b))
            {
              f3 = ((b)localObject1).d;
              paramInt += 1;
              if (paramInt < this.h.size()) {}
              for (localObject1 = (b)this.h.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = a(i1, paramInt);
            paramInt += 1;
            f3 = ((b)localObject1).d;
            if (paramInt < this.h.size()) {}
            for (localObject1 = (b)this.h.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((b)localObject3, i2, (b)localObject2);
            this.b.a(((b)localObject3).a);
            this.b.a();
            i1 = getChildCount();
            paramInt = 0;
            while (paramInt < i1)
            {
              localObject2 = getChildAt(paramInt);
              localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
              ((LayoutParams)localObject1).f = paramInt;
              if ((!((LayoutParams)localObject1).a) && (((LayoutParams)localObject1).c == 0.0F))
              {
                localObject2 = a((View)localObject2);
                if (localObject2 != null)
                {
                  ((LayoutParams)localObject1).c = ((b)localObject2).d;
                  ((LayoutParams)localObject1).e = ((b)localObject2).b;
                }
              }
              paramInt += 1;
            }
            d();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = b((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (((b)localObject1).b == this.c)) {
                break label1207;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1201;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = a((View)localObject1);
                if ((localObject2 != null) && (((b)localObject2).b == this.c) && (((View)localObject1).requestFocus(2))) {
                  break;
                }
                paramInt += 1;
              }
              break;
            }
            break;
          }
        }
        label1219:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  private void a(int paramInt, float paramFloat)
  {
    int i1;
    int i2;
    int i7;
    int i5;
    Object localObject;
    int i3;
    int i4;
    label129:
    int i9;
    if (this.aa > 0)
    {
      int i6 = getScrollX();
      i1 = getPaddingLeft();
      i2 = getPaddingRight();
      i7 = getWidth();
      int i8 = getChildCount();
      i5 = 0;
      if (i5 < i8)
      {
        localObject = getChildAt(i5);
        LayoutParams localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        if (!localLayoutParams.a) {
          break label442;
        }
        switch (localLayoutParams.b & 0x7)
        {
        case 2: 
        case 4: 
        default: 
          i3 = i1;
          i4 = i2;
          i2 = i1;
          i1 = i4;
          i9 = i3 + i6 - ((View)localObject).getLeft();
          i3 = i1;
          i4 = i2;
          if (i9 != 0)
          {
            ((View)localObject).offsetLeftAndRight(i9);
            i4 = i2;
            i3 = i1;
          }
          break;
        }
      }
    }
    for (;;)
    {
      i5 += 1;
      i1 = i4;
      i2 = i3;
      break;
      i3 = ((View)localObject).getWidth();
      i4 = i3 + i1;
      i3 = i1;
      i1 = i2;
      i2 = i4;
      break label129;
      i3 = Math.max((i7 - ((View)localObject).getMeasuredWidth()) / 2, i1);
      i4 = i1;
      i1 = i2;
      i2 = i4;
      break label129;
      i3 = i7 - i2 - ((View)localObject).getMeasuredWidth();
      i9 = ((View)localObject).getMeasuredWidth();
      i4 = i1;
      i1 = i2 + i9;
      i2 = i4;
      break label129;
      if (this.ab != null) {
        this.ab.a(paramInt, paramFloat);
      }
      if (this.d != null)
      {
        i2 = this.d.size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject = (e)this.d.get(i1);
          if (localObject != null) {
            ((e)localObject).a(paramInt, paramFloat);
          }
          i1 += 1;
        }
      }
      if (this.ac != null) {
        this.ac.a(paramInt, paramFloat);
      }
      if (this.ae != null)
      {
        getScrollX();
        i1 = getChildCount();
        paramInt = 0;
        while (paramInt < i1)
        {
          localObject = getChildAt(paramInt);
          if (!((LayoutParams)((View)localObject).getLayoutParams()).a)
          {
            ((View)localObject).getLeft();
            getClientWidth();
          }
          paramInt += 1;
        }
      }
      this.W = true;
      return;
      label442:
      i3 = i2;
      i4 = i1;
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!this.h.isEmpty()))
    {
      if (!this.n.isFinished())
      {
        this.n.setFinalX(getCurrentItem() * getClientWidth());
        return;
      }
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      f1 = getScrollX() / (paramInt2 - i3 - i4 + paramInt4);
      scrollTo((int)((paramInt1 - i1 - i2 + paramInt3) * f1), getScrollY());
      return;
    }
    b localb = b(this.c);
    if (localb != null) {}
    for (float f1 = Math.min(localb.e, this.v);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    b localb = b(paramInt1);
    if (localb != null) {}
    for (int i2 = (int)(getClientWidth() * Math.max(this.u, Math.min(localb.e, this.v)));; i2 = 0)
    {
      if (paramBoolean1)
      {
        if (getChildCount() == 0)
        {
          setScrollingCacheEnabled(false);
          if (paramBoolean2) {
            d(paramInt1);
          }
          return;
        }
        int i1;
        if ((this.n != null) && (!this.n.isFinished()))
        {
          i1 = 1;
          label87:
          if (i1 == 0) {
            break label184;
          }
          if (!this.o) {
            break label172;
          }
          i1 = this.n.getCurrX();
          label108:
          this.n.abortAnimation();
          setScrollingCacheEnabled(false);
        }
        int i3;
        int i4;
        for (;;)
        {
          i3 = getScrollY();
          i2 -= i1;
          i4 = 0 - i3;
          if ((i2 != 0) || (i4 != 0)) {
            break label193;
          }
          a(false);
          b();
          setScrollState(0);
          break;
          i1 = 0;
          break label87;
          label172:
          i1 = this.n.getStartX();
          break label108;
          label184:
          i1 = getScrollX();
        }
        label193:
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int i5 = getClientWidth();
        int i6 = i5 / 2;
        float f3 = Math.min(1.0F, 1.0F * Math.abs(i2) / i5);
        float f1 = i6;
        float f2 = i6;
        f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
        paramInt2 = Math.abs(paramInt2);
        if (paramInt2 > 0) {}
        for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i2) / (f1 * 1.0F + this.q) + 1.0F) * 100.0F))
        {
          paramInt2 = Math.min(paramInt2, 600);
          this.o = false;
          this.n.startScroll(i1, i3, i2, i4, paramInt2);
          hq.c(this);
          break;
          f1 = i5;
        }
      }
      if (paramBoolean2) {
        d(paramInt1);
      }
      a(false);
      scrollTo(i2, 0);
      c(i2);
      return;
    }
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((this.b == null) || (this.b.c() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (this.c == paramInt1) && (this.h.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = this.B;
      if ((i1 <= this.c + paramInt1) && (i1 >= this.c - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < this.h.size())
      {
        ((b)this.h.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= this.b.c()) {
        i1 = this.b.c() - 1;
      }
    }
    paramBoolean2 = bool;
    if (this.c != i1) {
      paramBoolean2 = true;
    }
    if (this.U)
    {
      this.c = i1;
      if (paramBoolean2) {
        d(i1);
      }
      requestLayout();
      return;
    }
    a(i1);
    a(i1, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private void a(b paramb1, int paramInt, b paramb2)
  {
    int i3 = this.b.c();
    int i1 = getClientWidth();
    if (i1 > 0) {}
    float f1;
    int i2;
    for (float f2 = this.q / i1;; f2 = 0.0F)
    {
      if (paramb2 == null) {
        break label365;
      }
      i1 = paramb2.b;
      if (i1 >= paramb1.b) {
        break;
      }
      f1 = paramb2.e + paramb2.d + f2;
      i2 = 0;
      i1 += 1;
      if ((i1 > paramb1.b) || (i2 >= this.h.size())) {
        break label365;
      }
      for (paramb2 = (b)this.h.get(i2); (i1 > paramb2.b) && (i2 < this.h.size() - 1); paramb2 = (b)this.h.get(i2)) {
        i2 += 1;
      }
    }
    for (;;)
    {
      if (i1 < paramb2.b)
      {
        i1 += 1;
        f1 = 1.0F + f2 + f1;
      }
      else
      {
        paramb2.e = f1;
        f1 += paramb2.d + f2;
        i1 += 1;
        break;
        if (i1 > paramb1.b)
        {
          i2 = this.h.size();
          f1 = paramb2.e;
          i2 -= 1;
          i1 -= 1;
          if ((i1 >= paramb1.b) && (i2 >= 0)) {
            for (paramb2 = (b)this.h.get(i2); (i1 < paramb2.b) && (i2 > 0); paramb2 = (b)this.h.get(i2)) {
              i2 -= 1;
            }
          }
        }
        for (;;)
        {
          if (i1 > paramb2.b)
          {
            i1 -= 1;
            f1 -= 1.0F + f2;
          }
          else
          {
            f1 -= paramb2.d + f2;
            paramb2.e = f1;
            i1 -= 1;
            break;
            label365:
            int i4 = this.h.size();
            float f3 = paramb1.e;
            i1 = paramb1.b - 1;
            if (paramb1.b == 0)
            {
              f1 = paramb1.e;
              this.u = f1;
              if (paramb1.b != i3 - 1) {
                break label498;
              }
              f1 = paramb1.e + paramb1.d - 1.0F;
              label431:
              this.v = f1;
              i2 = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (i2 < 0) {
                break label551;
              }
              paramb2 = (b)this.h.get(i2);
              for (;;)
              {
                if (i1 > paramb2.b)
                {
                  i1 -= 1;
                  f1 -= 1.0F + f2;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label498:
                  f1 = Float.MAX_VALUE;
                  break label431;
                }
              }
              f1 -= paramb2.d + f2;
              paramb2.e = f1;
              if (paramb2.b == 0) {
                this.u = f1;
              }
              i1 -= 1;
              i2 -= 1;
            }
            label551:
            f1 = paramb1.e + paramb1.d + f2;
            i2 = paramb1.b + 1;
            i1 = paramInt + 1;
            paramInt = i2;
            while (i1 < i4)
            {
              paramb1 = (b)this.h.get(i1);
              while (paramInt < paramb1.b)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (paramb1.b == i3 - 1) {
                this.v = (paramb1.d + f1 - 1.0F);
              }
              paramb1.e = f1;
              f1 += paramb1.d + f2;
              paramInt += 1;
              i1 += 1;
            }
            this.V = false;
            return;
          }
        }
      }
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.L) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      this.H = paramMotionEvent.getX(i1);
      this.L = paramMotionEvent.getPointerId(i1);
      if (this.M != null) {
        this.M.clear();
      }
      return;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.ak == 2)
    {
      i1 = 1;
      if (i1 != 0)
      {
        setScrollingCacheEnabled(false);
        if (this.n.isFinished()) {
          break label170;
        }
      }
    }
    label170:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != 0)
      {
        this.n.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = this.n.getCurrX();
        int i5 = this.n.getCurrY();
        if ((i2 != i4) || (i3 != i5))
        {
          scrollTo(i4, i5);
          if (i4 != i2) {
            c(i4);
          }
        }
      }
      this.A = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
      while (i1 < this.h.size())
      {
        b localb = (b)this.h.get(i1);
        if (localb.c)
        {
          localb.c = false;
          i2 = 1;
        }
        i1 += 1;
      }
      i1 = 0;
      break;
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        hq.a(this, this.aj);
      }
    }
    else {
      return;
    }
    this.aj.run();
  }
  
  private boolean a(float paramFloat)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    float f1 = this.H;
    this.H = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int i3 = getClientWidth();
    paramFloat = i3 * this.u;
    f1 = i3;
    float f3 = this.v;
    b localb1 = (b)this.h.get(0);
    b localb2 = (b)this.h.get(this.h.size() - 1);
    if (localb1.b != 0) {
      paramFloat = localb1.e * i3;
    }
    for (int i1 = 0;; i1 = 1)
    {
      if (localb2.b != this.b.c() - 1) {
        f1 = localb2.e * i3;
      }
      for (int i2 = 0;; i2 = 1)
      {
        if (f2 < paramFloat)
        {
          if (i1 == 0) {
            break label249;
          }
          this.S.onPull(Math.abs(paramFloat - f2) / i3);
        }
        for (;;)
        {
          this.H += paramFloat - (int)paramFloat;
          scrollTo((int)paramFloat, getScrollY());
          c((int)paramFloat);
          return bool1;
          if (f2 > f1)
          {
            if (i2 != 0) {
              this.T.onPull(Math.abs(f2 - f1) / i3);
            }
            for (bool1 = bool2;; bool1 = false)
            {
              paramFloat = f1;
              break;
            }
          }
          bool1 = false;
          paramFloat = f2;
          continue;
          label249:
          bool1 = false;
        }
        f1 *= f3;
      }
    }
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (paramView.canScrollHorizontally(-paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
  }
  
  private b b(int paramInt)
  {
    int i1 = 0;
    while (i1 < this.h.size())
    {
      b localb = (b)this.h.get(i1);
      if (localb.b == paramInt) {
        return localb;
      }
      i1 += 1;
    }
    return null;
  }
  
  private b b(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return a(paramView);
  }
  
  private void c()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.n = new Scroller(localContext, g);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = localContext.getResources().getDisplayMetrics().density;
    this.G = localViewConfiguration.getScaledPagingTouchSlop();
    this.N = ((int)(400.0F * f1));
    this.O = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.S = new EdgeEffect(localContext);
    this.T = new EdgeEffect(localContext);
    this.P = ((int)(25.0F * f1));
    this.Q = ((int)(2.0F * f1));
    this.E = ((int)(16.0F * f1));
    hq.a(this, new c());
    if (hq.d(this) == 0) {
      hq.a(this, 1);
    }
    hq.a(this, new hm()
    {
      private final Rect b = new Rect();
      
      public final hy a(View paramAnonymousView, hy paramAnonymoushy)
      {
        paramAnonymousView = hq.a(paramAnonymousView, paramAnonymoushy);
        if (paramAnonymousView.e()) {
          return paramAnonymousView;
        }
        paramAnonymoushy = this.b;
        paramAnonymoushy.left = paramAnonymousView.a();
        paramAnonymoushy.top = paramAnonymousView.b();
        paramAnonymoushy.right = paramAnonymousView.c();
        paramAnonymoushy.bottom = paramAnonymousView.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          hy localhy = hq.b(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymoushy.left = Math.min(localhy.a(), paramAnonymoushy.left);
          paramAnonymoushy.top = Math.min(localhy.b(), paramAnonymoushy.top);
          paramAnonymoushy.right = Math.min(localhy.c(), paramAnonymoushy.right);
          paramAnonymoushy.bottom = Math.min(localhy.d(), paramAnonymoushy.bottom);
          i += 1;
        }
        return paramAnonymousView.a(paramAnonymoushy.left, paramAnonymoushy.top, paramAnonymoushy.right, paramAnonymoushy.bottom);
      }
    });
  }
  
  private boolean c(int paramInt)
  {
    if (this.h.size() == 0)
    {
      if (this.U) {}
      do
      {
        return false;
        this.W = false;
        a(0, 0.0F);
      } while (this.W);
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    b localb = g();
    int i1 = getClientWidth();
    float f1 = this.q / i1;
    int i2 = localb.b;
    f1 = (paramInt / i1 - localb.e) / (localb.d + f1);
    this.W = false;
    a(i2, f1);
    if (!this.W) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void d()
  {
    if (this.ag != 0)
    {
      if (this.ah == null) {
        this.ah = new ArrayList();
      }
      for (;;)
      {
        int i2 = getChildCount();
        int i1 = 0;
        while (i1 < i2)
        {
          View localView = getChildAt(i1);
          this.ah.add(localView);
          i1 += 1;
        }
        this.ah.clear();
      }
      Collections.sort(this.ah, ai);
    }
  }
  
  private void d(int paramInt)
  {
    if (this.ab != null) {
      this.ab.b(paramInt);
    }
    if (this.d != null)
    {
      int i2 = this.d.size();
      int i1 = 0;
      while (i1 < i2)
      {
        e locale = (e)this.d.get(i1);
        if (locale != null) {
          locale.b(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ac != null) {
      this.ac.b(paramInt);
    }
  }
  
  private boolean e()
  {
    boolean bool = false;
    this.L = -1;
    this.C = false;
    this.D = false;
    if (this.M != null)
    {
      this.M.recycle();
      this.M = null;
    }
    this.S.onRelease();
    this.T.onRelease();
    if ((this.S.isFinished()) || (this.T.isFinished())) {
      bool = true;
    }
    return bool;
  }
  
  private boolean e(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label308;
      }
      if (paramInt != 17) {
        break label254;
      }
      i1 = a(this.j, localView).left;
      i2 = a(this.j, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = h();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label354;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label361;
      }
      if (localObject != this) {}
    }
    label254:
    label308:
    label348:
    label354:
    label361:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ").append(localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = a(this.j, localView).left;
          i2 = a(this.j, (View)localObject).left;
          if ((localObject == null) || (i1 > i2))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = h();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label348;
            }
          }
          bool = i();
          break label89;
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private void f()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private b g()
  {
    int i1 = getClientWidth();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label53:
    Object localObject2;
    b localb;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label203;
      }
      f2 = this.q / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < this.h.size())
      {
        localb = (b)this.h.get(i1);
        if ((i2 != 0) || (localb.b == i3 + 1)) {
          break label238;
        }
        localb = this.i;
        localb.e = (f4 + f3 + f2);
        localb.b = (i3 + 1);
        localb.d = 1.0F;
        i1 -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = localb.e;
      f4 = localb.d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != this.h.size() - 1)) {
          break label208;
        }
        localObject2 = localb;
      }
      return (b)localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      i3 = localb.b;
      f4 = localb.d;
      i2 = 0;
      i1 += 1;
      localObject1 = localb;
      break label53;
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private boolean h()
  {
    if (this.c > 0)
    {
      setCurrentItem(this.c - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean i()
  {
    if ((this.b != null) && (this.c < this.b.c() - 1))
    {
      setCurrentItem(this.c + 1, true);
      return true;
    }
    return false;
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (this.z != paramBoolean) {
      this.z = paramBoolean;
    }
  }
  
  final void a()
  {
    int i7 = this.b.c();
    this.e = i7;
    int i1;
    int i2;
    int i3;
    int i5;
    int i4;
    label67:
    Object localObject;
    if ((this.h.size() < this.B * 2 + 1) && (this.h.size() < i7))
    {
      i1 = 1;
      i2 = this.c;
      i3 = 0;
      i5 = 0;
      i4 = i1;
      i1 = i2;
      i2 = i3;
      i3 = i5;
      if (i3 >= this.h.size()) {
        break label273;
      }
      localObject = (b)this.h.get(i3);
      i5 = this.b.d();
      if (i5 == -1) {
        break label357;
      }
      if (i5 != -2) {
        break label221;
      }
      this.h.remove(i3);
      i4 = i3 - 1;
      i3 = i2;
      if (i2 == 0)
      {
        this.b.a(this);
        i3 = 1;
      }
      this.b.a(this, ((b)localObject).b, ((b)localObject).a);
      if (this.c != ((b)localObject).b) {
        break label378;
      }
      i2 = Math.max(0, Math.min(this.c, i7 - 1));
      i1 = i3;
      i3 = 1;
    }
    for (;;)
    {
      i5 = i3;
      int i6 = i2;
      i3 = i4 + 1;
      i2 = i1;
      i1 = i6;
      i4 = i5;
      break label67;
      i1 = 0;
      break;
      label221:
      if (((b)localObject).b != i5)
      {
        if (((b)localObject).b == this.c) {
          i1 = i5;
        }
        ((b)localObject).b = i5;
        i5 = i1;
        i6 = 1;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label273:
        if (i2 != 0) {
          this.b.a();
        }
        Collections.sort(this.h, f);
        if (i4 != 0)
        {
          i3 = getChildCount();
          i2 = 0;
          while (i2 < i3)
          {
            localObject = (LayoutParams)getChildAt(i2).getLayoutParams();
            if (!((LayoutParams)localObject).a) {
              ((LayoutParams)localObject).c = 0.0F;
            }
            i2 += 1;
          }
          a(i1, false, true);
          requestLayout();
        }
      }
      else
      {
        label357:
        i5 = i1;
        i6 = i4;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label378:
        i2 = i1;
        i5 = 1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final void a(d paramd)
  {
    if (this.ad == null) {
      this.ad = new ArrayList();
    }
    this.ad.add(paramd);
  }
  
  public final void a(e parame)
  {
    if (this.d == null) {
      this.d = new ArrayList();
    }
    this.d.add(parame);
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          b localb = a(localView);
          if ((localb != null) && (localb.b == this.c)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localb = a(localView);
        if ((localb != null) && (localb.b == this.c)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      LayoutParams localLayoutParams = (LayoutParams)paramLayoutParams;
      boolean bool2 = localLayoutParams.a;
      if (paramView.getClass().getAnnotation(a.class) != null) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        localLayoutParams.a = (bool1 | bool2);
        if (!this.y) {
          break label104;
        }
        if ((localLayoutParams == null) || (!localLayoutParams.a)) {
          break;
        }
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      localLayoutParams.d = true;
      addViewInLayout(paramView, paramInt, paramLayoutParams);
      return;
      label104:
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  final e b(e parame)
  {
    e locale = this.ac;
    this.ac = parame;
    return locale;
  }
  
  final void b()
  {
    a(this.c);
  }
  
  public final void b(d paramd)
  {
    if (this.ad != null) {
      this.ad.remove(paramd);
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.b == null) {}
    int i1;
    int i2;
    do
    {
      do
      {
        return false;
        i1 = getClientWidth();
        i2 = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (i2 <= (int)(i1 * this.u));
      return true;
    } while ((paramInt <= 0) || (i2 >= (int)(i1 * this.v)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    this.o = true;
    if ((!this.n.isFinished()) && (this.n.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = this.n.getCurrX();
      int i4 = this.n.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!c(i3))
        {
          this.n.abortAnimation();
          scrollTo(0, i4);
        }
      }
      hq.c(this);
      return;
    }
    a(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool1 = false;
      }
    }
    for (;;)
    {
      if (bool1) {
        bool2 = true;
      }
      return bool2;
      if (paramKeyEvent.hasModifiers(2))
      {
        bool1 = h();
      }
      else
      {
        bool1 = e(17);
        continue;
        if (paramKeyEvent.hasModifiers(2))
        {
          bool1 = i();
        }
        else
        {
          bool1 = e(66);
          continue;
          if (paramKeyEvent.hasNoModifiers())
          {
            bool1 = e(2);
          }
          else
          {
            if (!paramKeyEvent.hasModifiers(1)) {
              break;
            }
            bool1 = e(1);
          }
        }
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localb = a(localView);
        if ((localb != null) && (localb.b == this.c) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i3 = 0;
    int i1 = 0;
    int i4 = getOverScrollMode();
    boolean bool;
    if ((i4 == 0) || ((i4 == 1) && (this.b != null) && (this.b.c() > 1)))
    {
      int i2;
      if (!this.S.isFinished())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.u * i4);
        this.S.setSize(i1, i4);
        i2 = this.S.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!this.T.isFinished())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.v + 1.0F) * i3);
        this.T.setSize(i5 - i6 - i7, i3);
        bool = i2 | this.T.draw(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    for (;;)
    {
      if (bool) {
        hq.c(this);
      }
      return;
      this.S.finish();
      this.T.finish();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.r;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
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
    return generateDefaultLayoutParams();
  }
  
  public hn getAdapter()
  {
    return this.b;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (this.ag == 2) {
      i1 = paramInt1 - 1 - paramInt2;
    }
    return ((LayoutParams)((View)this.ah.get(i1)).getLayoutParams()).f;
  }
  
  public int getCurrentItem()
  {
    return this.c;
  }
  
  public int getOffscreenPageLimit()
  {
    return this.B;
  }
  
  public int getPageMargin()
  {
    return this.q;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.U = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.aj);
    if ((this.n != null) && (!this.n.isFinished())) {
      this.n.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.q > 0) && (this.r != null) && (this.h.size() > 0) && (this.b != null))
    {
      int i3 = getScrollX();
      int i4 = getWidth();
      float f3 = this.q / i4;
      Object localObject = (b)this.h.get(0);
      float f1 = ((b)localObject).e;
      int i5 = this.h.size();
      int i1 = ((b)localObject).b;
      int i6 = ((b)this.h.get(i5 - 1)).b;
      int i2 = 0;
      if (i1 < i6)
      {
        while ((i1 > ((b)localObject).b) && (i2 < i5))
        {
          localObject = this.h;
          i2 += 1;
          localObject = (b)((ArrayList)localObject).get(i2);
        }
        float f2;
        if (i1 == ((b)localObject).b) {
          f2 = (((b)localObject).e + ((b)localObject).d) * i4;
        }
        for (f1 = ((b)localObject).e + ((b)localObject).d + f3;; f1 += 1.0F + f3)
        {
          if (this.q + f2 > i3)
          {
            this.r.setBounds(Math.round(f2), this.s, Math.round(this.q + f2), this.t);
            this.r.draw(paramCanvas);
          }
          if (f2 > i3 + i4) {
            return;
          }
          i1 += 1;
          break;
          f2 = (1.0F + f1) * i4;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 == 3) || (i1 == 1)) {
      e();
    }
    do
    {
      return false;
      if (i1 == 0) {
        break;
      }
      if (this.C) {
        return true;
      }
    } while (this.D);
    switch (i1)
    {
    }
    for (;;)
    {
      if (this.M == null) {
        this.M = VelocityTracker.obtain();
      }
      this.M.addMovement(paramMotionEvent);
      return this.C;
      i1 = this.L;
      if (i1 != -1)
      {
        i1 = paramMotionEvent.findPointerIndex(i1);
        float f2 = paramMotionEvent.getX(i1);
        float f1 = f2 - this.H;
        float f4 = Math.abs(f1);
        float f3 = paramMotionEvent.getY(i1);
        float f5 = Math.abs(f3 - this.K);
        if (f1 != 0.0F)
        {
          float f6 = this.H;
          if (((f6 < this.F) && (f1 > 0.0F)) || ((f6 > getWidth() - this.F) && (f1 < 0.0F))) {}
          for (i1 = 1; (i1 == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i1 = 0)
          {
            this.H = f2;
            this.I = f3;
            this.D = true;
            return false;
          }
        }
        if ((f4 > this.G) && (0.5F * f4 > f5))
        {
          this.C = true;
          f();
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = this.J + this.G;
            label328:
            this.H = f1;
            this.I = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((this.C) && (a(f2)))
        {
          hq.c(this);
          break;
          f1 = this.J - this.G;
          break label328;
          if (f5 > this.G) {
            this.D = true;
          }
        }
        f1 = paramMotionEvent.getX();
        this.J = f1;
        this.H = f1;
        f1 = paramMotionEvent.getY();
        this.K = f1;
        this.I = f1;
        this.L = paramMotionEvent.getPointerId(0);
        this.D = false;
        this.o = true;
        this.n.computeScrollOffset();
        if ((this.ak == 2) && (Math.abs(this.n.getFinalX() - this.n.getCurrX()) > this.Q))
        {
          this.n.abortAnimation();
          this.A = false;
          b();
          this.C = true;
          f();
          setScrollState(1);
        }
        else
        {
          a(false);
          this.C = false;
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    LayoutParams localLayoutParams;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label671;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (!localLayoutParams.a) {
        break label671;
      }
      paramInt4 = localLayoutParams.b;
      i10 = localLayoutParams.b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (!localLayoutParams.a)
          {
            b localb = a(localView);
            if (localb != null)
            {
              float f1 = i1;
              i3 = (int)(localb.e * f1) + paramInt2;
              if (localLayoutParams.d)
              {
                localLayoutParams.d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      this.s = paramInt1;
      this.t = (i7 - paramInt3);
      this.aa = i2;
      if (this.U) {
        a(this.c, false, 0, false);
      }
      this.U = false;
      return;
      label671:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.F = Math.min(paramInt1 / 10, this.E);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    LayoutParams localLayoutParams;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localLayoutParams != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (localLayoutParams.a)
          {
            i1 = localLayoutParams.b & 0x7;
            i4 = localLayoutParams.b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (localLayoutParams.width == -2) {
              break label528;
            }
            i6 = 1073741824;
            if (localLayoutParams.width == -1) {
              break label522;
            }
            i1 = localLayoutParams.width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (localLayoutParams.height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (localLayoutParams.height != -1)
        {
          i8 = localLayoutParams.height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        this.w = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        this.x = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        this.y = true;
        b();
        this.y = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!localLayoutParams.a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.c * f1), 1073741824), this.x);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i1 = paramInt1;
      continue;
      label528:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localb = a(localView);
        if ((localb != null) && (localb.b == this.c) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    if (this.b != null)
    {
      this.b.a(paramParcelable.b, paramParcelable.c);
      a(paramParcelable.a, false, true);
      return;
    }
    this.k = paramParcelable.a;
    this.l = paramParcelable.b;
    this.m = paramParcelable.c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.a = this.c;
    if (this.b != null) {
      localSavedState.b = this.b.b();
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, this.q, this.q);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (this.R) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((this.b == null) || (this.b.c() == 0)) {
      return false;
    }
    if (this.M == null) {
      this.M = VelocityTracker.obtain();
    }
    this.M.addMovement(paramMotionEvent);
    boolean bool1 = bool2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      bool1 = bool2;
    }
    for (;;)
    {
      if (bool1) {
        hq.c(this);
      }
      return true;
      this.n.abortAnimation();
      this.A = false;
      b();
      float f1 = paramMotionEvent.getX();
      this.J = f1;
      this.H = f1;
      f1 = paramMotionEvent.getY();
      this.K = f1;
      this.I = f1;
      this.L = paramMotionEvent.getPointerId(0);
      bool1 = bool2;
      continue;
      int i1;
      float f2;
      if (!this.C)
      {
        i1 = paramMotionEvent.findPointerIndex(this.L);
        if (i1 == -1)
        {
          bool1 = e();
          continue;
        }
        f1 = paramMotionEvent.getX(i1);
        float f3 = Math.abs(f1 - this.H);
        f2 = paramMotionEvent.getY(i1);
        float f4 = Math.abs(f2 - this.I);
        if ((f3 > this.G) && (f3 > f4))
        {
          this.C = true;
          f();
          if (f1 - this.J <= 0.0F) {
            break label392;
          }
        }
      }
      Object localObject;
      label392:
      for (f1 = this.J + this.G;; f1 = this.J - this.G)
      {
        this.H = f1;
        this.I = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        bool1 = bool2;
        if (!this.C) {
          break;
        }
        bool1 = a(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.L))) | false;
        break;
      }
      bool1 = bool2;
      if (this.C)
      {
        localObject = this.M;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.O);
        int i3 = (int)((VelocityTracker)localObject).getXVelocity(this.L);
        this.A = true;
        int i2 = getClientWidth();
        int i4 = getScrollX();
        localObject = g();
        f1 = this.q / i2;
        i1 = ((b)localObject).b;
        f2 = (i4 / i2 - ((b)localObject).e) / (((b)localObject).d + f1);
        if ((Math.abs((int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.L)) - this.J)) > this.P) && (Math.abs(i3) > this.N))
        {
          if (i3 > 0) {}
          for (;;)
          {
            i2 = i1;
            if (this.h.size() > 0)
            {
              paramMotionEvent = (b)this.h.get(0);
              localObject = (b)this.h.get(this.h.size() - 1);
              i2 = Math.max(paramMotionEvent.b, Math.min(i1, ((b)localObject).b));
            }
            a(i2, true, true, i3);
            bool1 = e();
            break;
            i1 += 1;
          }
        }
        if (i1 >= this.c) {}
        for (f1 = 0.4F;; f1 = 0.6F)
        {
          i1 += (int)(f1 + f2);
          break;
        }
        bool1 = bool2;
        if (this.C)
        {
          a(this.c, true, 0, false);
          bool1 = e();
          continue;
          i1 = paramMotionEvent.getActionIndex();
          this.H = paramMotionEvent.getX(i1);
          this.L = paramMotionEvent.getPointerId(i1);
          bool1 = bool2;
          continue;
          a(paramMotionEvent);
          this.H = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.L));
          bool1 = bool2;
        }
      }
    }
  }
  
  public void removeView(View paramView)
  {
    if (this.y)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(hn paramhn)
  {
    int i3 = 0;
    int i1;
    int i2;
    if (this.b != null)
    {
      this.b.c(null);
      this.b.a(this);
      i1 = 0;
      while (i1 < this.h.size())
      {
        localObject = (b)this.h.get(i1);
        this.b.a(this, ((b)localObject).b, ((b)localObject).a);
        i1 += 1;
      }
      this.b.a();
      this.h.clear();
      for (i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
      {
        i2 = i1;
        if (!((LayoutParams)getChildAt(i1).getLayoutParams()).a)
        {
          removeViewAt(i1);
          i2 = i1 - 1;
        }
      }
      this.c = 0;
      scrollTo(0, 0);
    }
    Object localObject = this.b;
    this.b = paramhn;
    this.e = 0;
    boolean bool;
    if (this.b != null)
    {
      if (this.p == null) {
        this.p = new g();
      }
      this.b.c(this.p);
      this.A = false;
      bool = this.U;
      this.U = true;
      this.e = this.b.c();
      if (this.k < 0) {
        break label340;
      }
      this.b.a(this.l, this.m);
      a(this.k, false, true);
      this.k = -1;
      this.l = null;
      this.m = null;
    }
    while ((this.ad != null) && (!this.ad.isEmpty()))
    {
      i2 = this.ad.size();
      i1 = i3;
      while (i1 < i2)
      {
        ((d)this.ad.get(i1)).a(this, (hn)localObject, paramhn);
        i1 += 1;
      }
      label340:
      if (!bool) {
        b();
      } else {
        requestLayout();
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.A = false;
    if (!this.U) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public void setCurrentItem(int paramInt, boolean paramBoolean)
  {
    this.A = false;
    a(paramInt, paramBoolean, false);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt <= 0)
    {
      new StringBuilder("Requested offscreen page limit ").append(paramInt).append(" too small; defaulting to 1");
      i1 = 1;
    }
    if (i1 != this.B)
    {
      this.B = i1;
      b();
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(e parame)
  {
    this.ab = parame;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i1 = this.q;
    this.q = paramInt;
    int i2 = getWidth();
    a(i2, i2, paramInt, i1);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(es.a(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.r = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  public void setPageTransformer(boolean paramBoolean, f paramf)
  {
    setPageTransformer(paramBoolean, paramf, 2);
  }
  
  public void setPageTransformer(boolean paramBoolean, f paramf, int paramInt)
  {
    int i2 = 1;
    boolean bool1;
    boolean bool2;
    label20:
    int i1;
    if (paramf != null)
    {
      bool1 = true;
      if (this.ae == null) {
        break label80;
      }
      bool2 = true;
      if (bool1 == bool2) {
        break label86;
      }
      i1 = 1;
      label30:
      this.ae = paramf;
      setChildrenDrawingOrderEnabled(bool1);
      if (!bool1) {
        break label92;
      }
      if (paramBoolean) {
        i2 = 2;
      }
      this.ag = i2;
      this.af = paramInt;
    }
    for (;;)
    {
      if (i1 != 0) {
        b();
      }
      return;
      bool1 = false;
      break;
      label80:
      bool2 = false;
      break label20;
      label86:
      i1 = 0;
      break label30;
      label92:
      this.ag = 0;
    }
  }
  
  void setScrollState(int paramInt)
  {
    int i4 = 0;
    if (this.ak == paramInt) {}
    label38:
    label77:
    label83:
    do
    {
      return;
      this.ak = paramInt;
      int i1;
      int i2;
      if (this.ae != null)
      {
        if (paramInt != 0)
        {
          i1 = 1;
          int i5 = getChildCount();
          i2 = 0;
          if (i2 >= i5) {
            break label83;
          }
          if (i1 == 0) {
            break label77;
          }
        }
        for (int i3 = this.af;; i3 = 0)
        {
          getChildAt(i2).setLayerType(i3, null);
          i2 += 1;
          break label38;
          i1 = 0;
          break;
        }
      }
      if (this.ab != null) {
        this.ab.a(paramInt);
      }
      if (this.d != null)
      {
        i2 = this.d.size();
        i1 = i4;
        while (i1 < i2)
        {
          e locale = (e)this.d.get(i1);
          if (locale != null) {
            locale.a(paramInt);
          }
          i1 += 1;
        }
      }
    } while (this.ac == null);
    this.ac.a(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.r);
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    public boolean a;
    public int b;
    float c = 0.0F;
    boolean d;
    int e;
    int f;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.a);
      this.b = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    int a;
    Parcelable b;
    ClassLoader c;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      this.a = paramParcel.readInt();
      this.b = paramParcel.readParcelable(localClassLoader);
      this.c = localClassLoader;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.a + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      paramParcel.writeParcelable(this.b, paramInt);
    }
  }
  
  @Inherited
  @Retention(RetentionPolicy.RUNTIME)
  @Target({java.lang.annotation.ElementType.TYPE})
  public static @interface a {}
  
  static final class b
  {
    Object a;
    int b;
    boolean c;
    float d;
    float e;
  }
  
  final class c
    extends ha
  {
    c() {}
    
    private boolean a()
    {
      return (ViewPager.this.b != null) && (ViewPager.this.b.c() > 1);
    }
    
    public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramAccessibilityEvent.setScrollable(a());
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.this.b != null))
      {
        paramAccessibilityEvent.setItemCount(ViewPager.this.b.c());
        paramAccessibilityEvent.setFromIndex(ViewPager.this.c);
        paramAccessibilityEvent.setToIndex(ViewPager.this.c);
      }
    }
    
    public final void a(View paramView, hz paramhz)
    {
      super.a(paramView, paramhz);
      paramhz.b(ViewPager.class.getName());
      paramhz.j(a());
      if (ViewPager.this.canScrollHorizontally(1)) {
        paramhz.a(4096);
      }
      if (ViewPager.this.canScrollHorizontally(-1)) {
        paramhz.a(8192);
      }
    }
    
    public final boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.a(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        return false;
      case 4096: 
        if (ViewPager.this.canScrollHorizontally(1))
        {
          ViewPager.this.setCurrentItem(ViewPager.this.c + 1);
          return true;
        }
        return false;
      }
      if (ViewPager.this.canScrollHorizontally(-1))
      {
        ViewPager.this.setCurrentItem(ViewPager.this.c - 1);
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface d
  {
    public abstract void a(ViewPager paramViewPager, hn paramhn1, hn paramhn2);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt);
    
    public abstract void a(int paramInt, float paramFloat);
    
    public abstract void b(int paramInt);
  }
  
  public static abstract interface f {}
  
  final class g
    extends DataSetObserver
  {
    g() {}
    
    public final void onChanged()
    {
      ViewPager.this.a();
    }
    
    public final void onInvalidated()
    {
      ViewPager.this.a();
    }
  }
  
  static final class h
    implements Comparator<View>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\view\ViewPager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */