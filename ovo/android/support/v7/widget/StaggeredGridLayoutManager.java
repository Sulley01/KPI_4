package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.hz.c;
import myobfuscated.me;
import myobfuscated.mi;
import myobfuscated.mo;

public class StaggeredGridLayoutManager
  extends RecyclerView.i
  implements RecyclerView.r.b
{
  private boolean F;
  private boolean G;
  private int H;
  private final Rect I = new Rect();
  private final a J = new a();
  private boolean K = false;
  private boolean L = true;
  private int[] M;
  private final Runnable N = new Runnable()
  {
    public final void run()
    {
      StaggeredGridLayoutManager.this.j();
    }
  };
  b[] a;
  mi b;
  mi c;
  boolean d = false;
  boolean e = false;
  public int f = -1;
  public int g = Integer.MIN_VALUE;
  LazySpanLookup h = new LazySpanLookup();
  public SavedState i;
  private int j = -1;
  private int k;
  private int l;
  private final me m;
  private BitSet n;
  private int o = 2;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    this.k = paramInt2;
    a(paramInt1);
    this.m = new me();
    m();
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramInt1 = paramContext.a;
    if ((paramInt1 != 0) && (paramInt1 != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt1 != this.k)
    {
      this.k = paramInt1;
      paramAttributeSet = this.b;
      this.b = this.c;
      this.c = paramAttributeSet;
      q();
    }
    a(paramContext.b);
    a(paramContext.c);
    this.m = new me();
    m();
  }
  
  private int D()
  {
    int i1 = s();
    if (i1 == 0) {
      return 0;
    }
    return a(f(i1 - 1));
  }
  
  private int E()
  {
    if (s() == 0) {
      return 0;
    }
    return a(f(0));
  }
  
  private int a(RecyclerView.o paramo, me paramme, RecyclerView.s params)
  {
    this.n.set(0, this.j, true);
    int i1;
    int i5;
    label61:
    int i2;
    View localView;
    LayoutParams localLayoutParams;
    int i9;
    label163:
    int i6;
    if (this.m.i) {
      if (paramme.e == 1)
      {
        i1 = Integer.MAX_VALUE;
        e(paramme.e, i1);
        if (!this.e) {
          break label452;
        }
        i5 = this.b.c();
        i2 = 0;
        if ((!paramme.a(params)) || ((!this.m.i) && (this.n.isEmpty()))) {
          break label1657;
        }
        localView = paramo.b(paramme.c);
        paramme.c += paramme.d;
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i9 = localLayoutParams.c.k_();
        localObject1 = this.h;
        if ((((LazySpanLookup)localObject1).a != null) && (i9 < ((LazySpanLookup)localObject1).a.length)) {
          break label464;
        }
        i2 = -1;
        if (i2 != -1) {
          break label477;
        }
        i6 = 1;
        label172:
        if (i6 == 0) {
          break label687;
        }
        if (!localLayoutParams.b) {
          break label483;
        }
        localObject1 = this.a[0];
      }
    }
    label193:
    Object localObject2;
    label219:
    label242:
    label294:
    label318:
    int i3;
    int i4;
    label452:
    label464:
    label477:
    label483:
    label508:
    int i10;
    int i7;
    label540:
    do
    {
      localObject2 = this.h;
      ((LazySpanLookup)localObject2).c(i9);
      ((LazySpanLookup)localObject2).a[i9] = ((b)localObject1).e;
      localLayoutParams.a = ((b)localObject1);
      if (paramme.e != 1) {
        break label699;
      }
      super.a(localView, -1, false);
      if (!localLayoutParams.b) {
        break label749;
      }
      if (this.k != 1) {
        break label710;
      }
      a(localView, this.H, a(this.E, this.C, u() + w(), localLayoutParams.height, true));
      if (paramme.e != 1) {
        break label1065;
      }
      if (!localLayoutParams.b) {
        break label863;
      }
      i2 = l(i5);
      i3 = i2 + this.b.e(localView);
      if ((i6 == 0) || (!localLayoutParams.b)) {
        break label1748;
      }
      localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
      ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c = new int[this.j];
      i4 = 0;
      while (i4 < this.j)
      {
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c[i4] = (i2 - this.a[i4].b(i2));
        i4 += 1;
      }
      i1 = Integer.MIN_VALUE;
      break;
      if (paramme.e == 1)
      {
        i1 = paramme.g + paramme.b;
        break;
      }
      i1 = paramme.f - paramme.b;
      break;
      i5 = this.b.b();
      break label61;
      i2 = localObject1.a[i9];
      break label163;
      i6 = 0;
      break label172;
      if (!m(paramme.e)) {
        break label594;
      }
      i2 = this.j - 1;
      i4 = -1;
      i3 = -1;
      if (paramme.e != 1) {
        break label609;
      }
      localObject2 = null;
      i8 = Integer.MAX_VALUE;
      i10 = this.b.b();
      i7 = i2;
      i2 = i8;
      localObject1 = localObject2;
    } while (i7 == i4);
    Object localObject1 = this.a[i7];
    int i8 = ((b)localObject1).b(i10);
    if (i8 < i2) {
      i2 = i8;
    }
    for (;;)
    {
      i7 += i3;
      localObject2 = localObject1;
      break label540;
      label594:
      i2 = 0;
      i4 = this.j;
      i3 = 1;
      break label508;
      label609:
      localObject2 = null;
      i8 = Integer.MIN_VALUE;
      i10 = this.b.c();
      i7 = i2;
      i2 = i8;
      label633:
      localObject1 = localObject2;
      if (i7 == i4) {
        break label193;
      }
      localObject1 = this.a[i7];
      i8 = ((b)localObject1).a(i10);
      if (i8 > i2) {
        i2 = i8;
      }
      for (;;)
      {
        i7 += i3;
        localObject2 = localObject1;
        break label633;
        label687:
        localObject1 = this.a[i2];
        break label219;
        label699:
        super.a(localView, 0, false);
        break label242;
        label710:
        a(localView, a(this.D, this.B, t() + v(), localLayoutParams.width, true), this.H);
        break label294;
        label749:
        if (this.k == 1)
        {
          a(localView, a(this.l, this.B, 0, localLayoutParams.width, false), a(this.E, this.C, u() + w(), localLayoutParams.height, true));
          break label294;
        }
        a(localView, a(this.D, this.B, t() + v(), localLayoutParams.width, true), a(this.l, this.C, 0, localLayoutParams.height, false));
        break label294;
        label863:
        i2 = ((b)localObject1).b(i5);
        break label318;
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).b = -1;
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).a = i9;
        this.h.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
        i4 = i2;
        for (;;)
        {
          if ((localLayoutParams.b) && (paramme.d == -1)) {
            if (i6 == 0)
            {
              if (paramme.e != 1) {
                break label1234;
              }
              i6 = this.a[0].b(Integer.MIN_VALUE);
              i2 = 1;
              label946:
              if (i2 >= this.j) {
                break label1222;
              }
              if (this.a[i2].b(Integer.MIN_VALUE) == i6) {
                break label1213;
              }
              i2 = 0;
              label975:
              if (i2 != 0) {
                break label1228;
              }
              i2 = 1;
            }
          }
          for (;;)
          {
            if (i2 != 0)
            {
              localObject2 = this.h.d(i9);
              if (localObject2 != null) {
                ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).d = true;
              }
              this.K = true;
            }
            if (paramme.e != 1) {
              break label1465;
            }
            if (!localLayoutParams.b) {
              break label1311;
            }
            i2 = this.j - 1;
            while (i2 >= 0)
            {
              this.a[i2].b(localView);
              i2 -= 1;
            }
            label1065:
            if (localLayoutParams.b) {}
            for (i3 = k(i5);; i3 = ((b)localObject1).a(i5))
            {
              i4 = this.b.e(localView);
              if ((i6 == 0) || (!localLayoutParams.b)) {
                break label1203;
              }
              localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
              ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c = new int[this.j];
              i2 = 0;
              while (i2 < this.j)
              {
                ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c[i2] = (this.a[i2].a(i3) - i3);
                i2 += 1;
              }
            }
            ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).b = 1;
            ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).a = i9;
            this.h.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
            label1203:
            i4 = i3 - i4;
            break;
            label1213:
            i2 += 1;
            break label946;
            label1222:
            i2 = 1;
            break label975;
            label1228:
            i2 = 0;
            continue;
            label1234:
            i6 = this.a[0].a(Integer.MIN_VALUE);
            i2 = 1;
            label1250:
            if (i2 < this.j) {
              if (this.a[i2].a(Integer.MIN_VALUE) == i6) {}
            }
            for (i2 = 0;; i2 = 1)
            {
              if (i2 != 0) {
                break label1305;
              }
              i2 = 1;
              break;
              i2 += 1;
              break label1250;
            }
            label1305:
            i2 = 0;
          }
          label1311:
          localLayoutParams.a.b(localView);
          label1321:
          if ((p()) && (this.k == 1)) {
            if (localLayoutParams.b)
            {
              i2 = this.c.c();
              label1353:
              i7 = this.c.e(localView);
              i6 = i2;
              i2 -= i7;
              if (this.k != 1) {
                break label1607;
              }
              a(localView, i2, i4, i6, i3);
              label1396:
              if (!localLayoutParams.b) {
                break label1623;
              }
              e(this.m.e, i1);
              label1417:
              a(paramo, this.m);
              if ((this.m.h) && (localView.hasFocusable()))
              {
                if (!localLayoutParams.b) {
                  break label1641;
                }
                this.n.clear();
              }
            }
          }
          for (;;)
          {
            i2 = 1;
            break;
            label1465:
            if (localLayoutParams.b)
            {
              i2 = this.j - 1;
              while (i2 >= 0)
              {
                this.a[i2].a(localView);
                i2 -= 1;
              }
              break label1321;
            }
            localLayoutParams.a.a(localView);
            break label1321;
            i2 = this.c.c() - (this.j - 1 - ((b)localObject1).e) * this.l;
            break label1353;
            if (localLayoutParams.b) {}
            for (i2 = this.c.b();; i2 = ((b)localObject1).e * this.l + this.c.b())
            {
              i6 = this.c.e(localView) + i2;
              break;
            }
            label1607:
            a(localView, i4, i2, i3, i6);
            break label1396;
            label1623:
            a((b)localObject1, this.m.e, i1);
            break label1417;
            label1641:
            this.n.set(((b)localObject1).e, false);
          }
          label1657:
          if (i2 == 0) {
            a(paramo, this.m);
          }
          if (this.m.e == -1) {
            i1 = k(this.b.b());
          }
          for (i1 = this.b.b() - i1; i1 > 0; i1 = l(this.b.c()) - this.b.c()) {
            return Math.min(paramme.b, i1);
          }
          return 0;
          label1748:
          i4 = i2;
        }
        localObject1 = localObject2;
      }
      localObject1 = localObject2;
    }
  }
  
  private void a(int paramInt)
  {
    a(null);
    if (paramInt != this.j)
    {
      this.h.a();
      q();
      this.j = paramInt;
      this.n = new BitSet(this.j);
      this.a = new b[this.j];
      paramInt = 0;
      while (paramInt < this.j)
      {
        this.a[paramInt] = new b(paramInt);
        paramInt += 1;
      }
      q();
    }
  }
  
  private void a(int paramInt, RecyclerView.s params)
  {
    boolean bool2 = false;
    this.m.b = 0;
    this.m.c = paramInt;
    int i1;
    boolean bool1;
    if (r())
    {
      i1 = params.a;
      if (i1 != -1)
      {
        boolean bool3 = this.e;
        if (i1 < paramInt)
        {
          bool1 = true;
          if (bool3 != bool1) {
            break label189;
          }
          paramInt = this.b.e();
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label67:
      int i2;
      if ((this.q != null) && (this.q.h))
      {
        i2 = 1;
        label87:
        if (i2 == 0) {
          break label208;
        }
        this.m.f = (this.b.b() - i1);
        this.m.g = (paramInt + this.b.c());
      }
      for (;;)
      {
        this.m.h = false;
        this.m.a = true;
        params = this.m;
        bool1 = bool2;
        if (this.b.g() == 0)
        {
          bool1 = bool2;
          if (this.b.d() == 0) {
            bool1 = true;
          }
        }
        params.i = bool1;
        return;
        bool1 = false;
        break;
        label189:
        i1 = this.b.e();
        paramInt = 0;
        break label67;
        i2 = 0;
        break label87;
        label208:
        this.m.g = (paramInt + this.b.d());
        this.m.f = (-i1);
      }
      paramInt = 0;
      i1 = 0;
    }
  }
  
  private void a(RecyclerView.o paramo, int paramInt)
  {
    for (;;)
    {
      View localView;
      LayoutParams localLayoutParams;
      if (s() > 0)
      {
        localView = f(0);
        if ((this.b.b(localView) <= paramInt) && (this.b.c(localView) <= paramInt))
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (!localLayoutParams.b) {
            break label118;
          }
          i1 = 0;
          if (i1 >= this.j) {
            break label92;
          }
          if (this.a[i1].a.size() != 1) {
            break label85;
          }
        }
      }
      label85:
      label92:
      label118:
      while (localLayoutParams.a.a.size() == 1)
      {
        for (;;)
        {
          return;
          i1 += 1;
        }
        int i1 = 0;
        while (i1 < this.j)
        {
          this.a[i1].e();
          i1 += 1;
        }
      }
      localLayoutParams.a.e();
      a(localView, paramo);
    }
  }
  
  private void a(RecyclerView.o paramo, RecyclerView.s params, boolean paramBoolean)
  {
    int i1 = l(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {}
    do
    {
      do
      {
        return;
        i1 = this.b.c() - i1;
      } while (i1 <= 0);
      i1 -= -c(-i1, paramo, params);
    } while ((!paramBoolean) || (i1 <= 0));
    this.b.a(i1);
  }
  
  private void a(RecyclerView.o paramo, me paramme)
  {
    int i3 = 1;
    int i1 = 1;
    if ((!paramme.a) || (paramme.i)) {
      return;
    }
    if (paramme.b == 0)
    {
      if (paramme.e == -1)
      {
        b(paramo, paramme.g);
        return;
      }
      a(paramo, paramme.f);
      return;
    }
    int i4;
    if (paramme.e == -1)
    {
      i5 = paramme.f;
      int i6 = paramme.f;
      for (i2 = this.a[0].a(i6); i1 < this.j; i2 = i3)
      {
        i4 = this.a[i1].a(i6);
        i3 = i2;
        if (i4 > i2) {
          i3 = i4;
        }
        i1 += 1;
      }
      i1 = i5 - i2;
      if (i1 < 0) {}
      for (i1 = paramme.g;; i1 = paramme.g - Math.min(i1, paramme.b))
      {
        b(paramo, i1);
        return;
      }
    }
    int i5 = paramme.g;
    int i2 = this.a[0].b(i5);
    i1 = i3;
    while (i1 < this.j)
    {
      i4 = this.a[i1].b(i5);
      i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    i1 = i2 - paramme.g;
    if (i1 < 0) {}
    for (i1 = paramme.f;; i1 = Math.min(i1, paramme.b) + i2)
    {
      a(paramo, i1);
      return;
      i2 = paramme.f;
    }
  }
  
  private void a(b paramb, int paramInt1, int paramInt2)
  {
    int i1 = paramb.d;
    if (paramInt1 == -1) {
      if (i1 + paramb.a() <= paramInt2) {
        this.n.set(paramb.e, false);
      }
    }
    while (paramb.b() - i1 < paramInt2) {
      return;
    }
    this.n.set(paramb.e, false);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    b(paramView, this.I);
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    paramInt1 = c(paramInt1, localLayoutParams.leftMargin + this.I.left, localLayoutParams.rightMargin + this.I.right);
    paramInt2 = c(paramInt2, localLayoutParams.topMargin + this.I.top, localLayoutParams.bottomMargin + this.I.bottom);
    if (a(paramView, paramInt1, paramInt2, localLayoutParams)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    a(null);
    if ((this.i != null) && (this.i.h != paramBoolean)) {
      this.i.h = paramBoolean;
    }
    this.d = paramBoolean;
    q();
  }
  
  private View b(boolean paramBoolean)
  {
    int i2 = this.b.b();
    int i3 = this.b.c();
    int i4 = s();
    Object localObject = null;
    int i1 = 0;
    if (i1 < i4)
    {
      View localView = f(i1);
      int i5 = this.b.a(localView);
      if ((this.b.b(localView) <= i2) || (i5 >= i3)) {
        break label104;
      }
      if ((i5 >= i2) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label104;
      }
      localObject = localView;
    }
    label104:
    for (;;)
    {
      i1 += 1;
      break;
      return (View)localObject;
    }
  }
  
  private void b(int paramInt, RecyclerView.s params)
  {
    int i2;
    int i1;
    if (paramInt > 0)
    {
      i2 = D();
      i1 = 1;
    }
    for (;;)
    {
      this.m.a = true;
      a(i2, params);
      j(i1);
      this.m.c = (this.m.d + i2);
      this.m.b = Math.abs(paramInt);
      return;
      i1 = -1;
      i2 = E();
    }
  }
  
  private void b(RecyclerView.o paramo, int paramInt)
  {
    int i1 = s() - 1;
    for (;;)
    {
      View localView;
      LayoutParams localLayoutParams;
      if (i1 >= 0)
      {
        localView = f(i1);
        if ((this.b.a(localView) >= paramInt) && (this.b.d(localView) >= paramInt))
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (!localLayoutParams.b) {
            break label132;
          }
          i2 = 0;
          if (i2 >= this.j) {
            break label101;
          }
          if (this.a[i2].a.size() != 1) {
            break label92;
          }
        }
      }
      label92:
      label101:
      label132:
      while (localLayoutParams.a.a.size() == 1)
      {
        for (;;)
        {
          return;
          i2 += 1;
        }
        int i2 = 0;
        while (i2 < this.j)
        {
          this.a[i2].d();
          i2 += 1;
        }
      }
      localLayoutParams.a.d();
      a(localView, paramo);
      i1 -= 1;
    }
  }
  
  private void b(RecyclerView.o paramo, RecyclerView.s params, boolean paramBoolean)
  {
    int i1 = k(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {}
    do
    {
      do
      {
        return;
        i1 -= this.b.b();
      } while (i1 <= 0);
      i1 -= c(i1, paramo, params);
    } while ((!paramBoolean) || (i1 <= 0));
    this.b.a(-i1);
  }
  
  private static int c(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i1;
    do
    {
      return paramInt1;
      i1 = View.MeasureSpec.getMode(paramInt1);
    } while ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i1);
  }
  
  private int c(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    if ((s() == 0) || (paramInt == 0)) {
      return 0;
    }
    b(paramInt, params);
    int i2 = a(paramo, this.m, params);
    int i1 = paramInt;
    if (this.m.b >= i2) {
      if (paramInt >= 0) {
        break label93;
      }
    }
    label93:
    for (i1 = -i2;; i1 = i2)
    {
      this.b.a(-i1);
      this.F = this.e;
      this.m.b = 0;
      a(paramo, this.m);
      return i1;
    }
  }
  
  private View c(boolean paramBoolean)
  {
    int i2 = this.b.b();
    int i3 = this.b.c();
    Object localObject = null;
    int i1 = s() - 1;
    if (i1 >= 0)
    {
      View localView = f(i1);
      int i4 = this.b.a(localView);
      int i5 = this.b.b(localView);
      if ((i5 <= i2) || (i4 >= i3)) {
        break label106;
      }
      if ((i5 <= i3) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label106;
      }
      localObject = localView;
    }
    label106:
    for (;;)
    {
      i1 -= 1;
      break;
      return (View)localObject;
    }
  }
  
  private void d(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (this.e)
    {
      i3 = D();
      if (paramInt3 != 8) {
        break label104;
      }
      if (paramInt1 >= paramInt2) {
        break label93;
      }
      i2 = paramInt2 + 1;
      i1 = paramInt1;
      label32:
      this.h.b(i1);
      switch (paramInt3)
      {
      default: 
        label76:
        if (i2 > i3) {
          break;
        }
      }
    }
    for (;;)
    {
      return;
      i3 = E();
      break;
      label93:
      i2 = paramInt1 + 1;
      i1 = paramInt2;
      break label32;
      label104:
      i2 = paramInt1 + paramInt2;
      i1 = paramInt1;
      break label32;
      this.h.b(paramInt1, paramInt2);
      break label76;
      this.h.a(paramInt1, paramInt2);
      break label76;
      this.h.a(paramInt1, 1);
      this.h.b(paramInt2, 1);
      break label76;
      if (this.e) {}
      for (paramInt1 = E(); i1 <= paramInt1; paramInt1 = D())
      {
        q();
        return;
      }
    }
  }
  
  private void e(int paramInt)
  {
    this.l = (paramInt / this.j);
    this.H = View.MeasureSpec.makeMeasureSpec(paramInt, this.c.g());
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < this.j)
    {
      if (!this.a[i1].a.isEmpty()) {
        a(this.a[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private int h(RecyclerView.s params)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    mi localmi = this.b;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.a(params, localmi, localView, c(bool1), this, this.L, this.e);
      bool1 = false;
      break;
    }
  }
  
  private int i(RecyclerView.s params)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    mi localmi = this.b;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.a(params, localmi, localView, c(bool1), this, this.L);
      bool1 = false;
      break;
    }
  }
  
  private int j(RecyclerView.s params)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    mi localmi = this.b;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.b(params, localmi, localView, c(bool1), this, this.L);
      bool1 = false;
      break;
    }
  }
  
  private void j(int paramInt)
  {
    int i1 = 1;
    this.m.e = paramInt;
    me localme = this.m;
    boolean bool2 = this.e;
    boolean bool1;
    if (paramInt == -1)
    {
      bool1 = true;
      if (bool2 != bool1) {
        break label49;
      }
    }
    label49:
    for (paramInt = i1;; paramInt = -1)
    {
      localme.d = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private int k(int paramInt)
  {
    int i2 = this.a[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.j)
    {
      int i4 = this.a[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int l(int paramInt)
  {
    int i2 = this.a[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.j)
    {
      int i4 = this.a[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void m()
  {
    this.b = mi.a(this, this.k);
    this.c = mi.a(this, 1 - this.k);
  }
  
  private boolean m(int paramInt)
  {
    int i1;
    if (this.k == 0) {
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 == this.e) {
          break label29;
        }
      }
    }
    label29:
    label63:
    label66:
    for (;;)
    {
      return true;
      i1 = 0;
      break;
      return false;
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 != this.e) {
          break label63;
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == p()) {
          break label66;
        }
        return false;
        i1 = 0;
        break;
      }
    }
  }
  
  private int n(int paramInt)
  {
    if (s() == 0) {
      if (!this.e) {}
    }
    for (;;)
    {
      return 1;
      return -1;
      if (paramInt < E()) {}
      for (int i1 = 1; i1 != this.e; i1 = 0) {
        return -1;
      }
    }
  }
  
  private View n()
  {
    int i1 = s() - 1;
    BitSet localBitSet = new BitSet(this.j);
    localBitSet.set(0, this.j, true);
    int i2;
    int i3;
    label57:
    int i4;
    label65:
    int i5;
    View localView;
    LayoutParams localLayoutParams;
    Object localObject;
    if ((this.k == 1) && (p()))
    {
      i2 = 1;
      if (!this.e) {
        break label184;
      }
      i3 = -1;
      if (i1 >= i3) {
        break label193;
      }
      i4 = 1;
      i5 = i1;
      if (i5 == i3) {
        break label458;
      }
      localView = f(i5);
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (!localBitSet.get(localLayoutParams.a.e)) {
        break label271;
      }
      localObject = localLayoutParams.a;
      if (!this.e) {
        break label204;
      }
      if (((b)localObject).b() >= this.b.c()) {
        break label253;
      }
      if (((LayoutParams)((View)((b)localObject).a.get(((b)localObject).a.size() - 1)).getLayoutParams()).b) {
        break label199;
      }
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0) {
        break label258;
      }
      return localView;
      i2 = -1;
      break;
      label184:
      i3 = i1 + 1;
      i1 = 0;
      break label57;
      label193:
      i4 = -1;
      break label65;
      label199:
      i1 = 0;
      continue;
      label204:
      if (((b)localObject).a() > this.b.b())
      {
        if (!((LayoutParams)((View)((b)localObject).a.get(0)).getLayoutParams()).b) {
          i1 = 1;
        } else {
          i1 = 0;
        }
      }
      else {
        label253:
        i1 = 0;
      }
    }
    label258:
    localBitSet.clear(localLayoutParams.a.e);
    label271:
    int i6;
    if ((!localLayoutParams.b) && (i5 + i4 != i3))
    {
      localObject = f(i5 + i4);
      if (this.e)
      {
        i1 = this.b.b(localView);
        i6 = this.b.b((View)localObject);
        if (i1 < i6) {
          return localView;
        }
        if (i1 != i6) {
          break label460;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        localObject = (LayoutParams)((View)localObject).getLayoutParams();
        if (localLayoutParams.a.e - ((LayoutParams)localObject).a.e < 0)
        {
          i1 = 1;
          label380:
          if (i2 >= 0) {
            break label442;
          }
        }
        label442:
        for (i6 = 1;; i6 = 0)
        {
          if (i1 == i6) {
            break label448;
          }
          return localView;
          i1 = this.b.a(localView);
          i6 = this.b.a((View)localObject);
          if (i1 > i6) {
            return localView;
          }
          if (i1 != i6) {
            break label460;
          }
          i1 = 1;
          break;
          i1 = 0;
          break label380;
        }
      }
      label448:
      i5 += i4;
      break;
      label458:
      return null;
      label460:
      i1 = 0;
    }
  }
  
  private void o()
  {
    boolean bool = true;
    if ((this.k == 1) || (!p())) {
      bool = this.d;
    }
    for (;;)
    {
      this.e = bool;
      return;
      if (this.d) {
        bool = false;
      }
    }
  }
  
  private boolean p()
  {
    return hq.e(this.q) == 1;
  }
  
  public final int[] A()
  {
    int[] arrayOfInt = new int[this.j];
    int i1 = 0;
    if (i1 < this.j)
    {
      b localb = this.a[i1];
      if (localb.f.d) {}
      for (int i2 = localb.a(localb.a.size() - 1, -1, true);; i2 = localb.a(0, localb.a.size(), true))
      {
        arrayOfInt[i1] = i2;
        i1 += 1;
        break;
      }
    }
    return arrayOfInt;
  }
  
  public final int[] B()
  {
    int[] arrayOfInt = new int[this.j];
    int i1 = 0;
    if (i1 < this.j)
    {
      b localb = this.a[i1];
      if (localb.f.d) {}
      for (int i2 = localb.a(0, localb.a.size(), false);; i2 = localb.a(localb.a.size() - 1, -1, false))
      {
        arrayOfInt[i1] = i2;
        i1 += 1;
        break;
      }
    }
    return arrayOfInt;
  }
  
  public final int[] C()
  {
    int[] arrayOfInt = new int[this.j];
    int i1 = 0;
    if (i1 < this.j)
    {
      b localb = this.a[i1];
      if (localb.f.d) {}
      for (int i2 = localb.a(0, localb.a.size(), true);; i2 = localb.a(localb.a.size() - 1, -1, true))
      {
        arrayOfInt[i1] = i2;
        i1 += 1;
        break;
      }
    }
    return arrayOfInt;
  }
  
  public final int a(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    return c(paramInt, paramo, params);
  }
  
  public final int a(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.k == 0) {
      return this.j;
    }
    return super.a(paramo, params);
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public final View a(View paramView, int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    if (s() == 0) {
      paramView = null;
    }
    View localView;
    b localb;
    int i1;
    int i2;
    label499:
    label507:
    label517:
    label534:
    do
    {
      return paramView;
      localView = b(paramView);
      if (localView == null) {
        return null;
      }
      o();
      switch (paramInt)
      {
      default: 
        paramInt = Integer.MIN_VALUE;
      }
      while (paramInt == Integer.MIN_VALUE)
      {
        return null;
        if (this.k == 1)
        {
          paramInt = -1;
        }
        else if (p())
        {
          paramInt = 1;
        }
        else
        {
          paramInt = -1;
          continue;
          if (this.k == 1)
          {
            paramInt = 1;
          }
          else if (p())
          {
            paramInt = -1;
          }
          else
          {
            paramInt = 1;
            continue;
            if (this.k == 1)
            {
              paramInt = -1;
            }
            else
            {
              paramInt = Integer.MIN_VALUE;
              continue;
              if (this.k == 1)
              {
                paramInt = 1;
              }
              else
              {
                paramInt = Integer.MIN_VALUE;
                continue;
                if (this.k == 0)
                {
                  paramInt = -1;
                }
                else
                {
                  paramInt = Integer.MIN_VALUE;
                  continue;
                  if (this.k == 0) {
                    paramInt = 1;
                  } else {
                    paramInt = Integer.MIN_VALUE;
                  }
                }
              }
            }
          }
        }
      }
      paramView = (LayoutParams)localView.getLayoutParams();
      boolean bool = paramView.b;
      localb = paramView.a;
      if (paramInt == 1) {}
      for (i1 = D();; i1 = E())
      {
        a(i1, params);
        j(paramInt);
        this.m.c = (this.m.d + i1);
        this.m.b = ((int)(0.33333334F * this.b.e()));
        this.m.h = true;
        this.m.a = false;
        a(paramo, this.m, params);
        this.F = this.e;
        if (bool) {
          break;
        }
        paramView = localb.a(i1, paramInt);
        if ((paramView == null) || (paramView == localView)) {
          break;
        }
        return paramView;
      }
      if (m(paramInt))
      {
        i2 = this.j - 1;
        while (i2 >= 0)
        {
          paramView = this.a[i2].a(i1, paramInt);
          if ((paramView != null) && (paramView != localView)) {
            return paramView;
          }
          i2 -= 1;
        }
      }
      i2 = 0;
      while (i2 < this.j)
      {
        paramView = this.a[i2].a(i1, paramInt);
        if ((paramView != null) && (paramView != localView)) {
          return paramView;
        }
        i2 += 1;
      }
      if (this.d) {
        break label623;
      }
      i1 = 1;
      if (paramInt != -1) {
        break label629;
      }
      i2 = 1;
      if (i1 != i2) {
        break label635;
      }
      i1 = 1;
      if (bool) {
        break;
      }
      if (i1 == 0) {
        break label641;
      }
      i2 = localb.f();
      paramo = b(i2);
      if (paramo == null) {
        break;
      }
      paramView = paramo;
    } while (paramo != localView);
    if (m(paramInt))
    {
      paramInt = this.j - 1;
      label568:
      if (paramInt >= 0)
      {
        if (paramInt != localb.e) {
          if (i1 == 0) {
            break label651;
          }
        }
        label623:
        label629:
        label635:
        label641:
        label651:
        for (i2 = this.a[paramInt].f();; i2 = this.a[paramInt].g())
        {
          paramo = b(i2);
          if (paramo != null)
          {
            paramView = paramo;
            if (paramo != localView) {
              break;
            }
          }
          paramInt -= 1;
          break label568;
          i1 = 0;
          break label499;
          i2 = 0;
          break label507;
          i1 = 0;
          break label517;
          i2 = localb.g();
          break label534;
        }
      }
    }
    else
    {
      paramInt = 0;
      while (paramInt < this.j)
      {
        if (i1 != 0) {}
        for (i2 = this.a[paramInt].f();; i2 = this.a[paramInt].g())
        {
          paramView = b(i2);
          if ((paramView == null) || (paramView == localView)) {
            break;
          }
          return paramView;
        }
        paramInt += 1;
      }
    }
    return null;
  }
  
  public final void a()
  {
    this.h.a();
    q();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 1);
  }
  
  public final void a(int paramInt1, int paramInt2, RecyclerView.s params, RecyclerView.i.a parama)
  {
    int i3 = 0;
    if (this.k == 0) {
      if ((s() != 0) && (paramInt1 != 0)) {
        break label27;
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramInt2;
      break;
      label27:
      b(paramInt1, params);
      if ((this.M == null) || (this.M.length < this.j)) {
        this.M = new int[this.j];
      }
      paramInt2 = 0;
      paramInt1 = 0;
      if (paramInt2 < this.j)
      {
        if (this.m.d == -1) {}
        for (int i2 = this.m.f - this.a[paramInt2].a(this.m.f);; i2 = this.a[paramInt2].b(this.m.g) - this.m.g)
        {
          int i1 = paramInt1;
          if (i2 >= 0)
          {
            this.M[paramInt1] = i2;
            i1 = paramInt1 + 1;
          }
          paramInt2 += 1;
          paramInt1 = i1;
          break;
        }
      }
      Arrays.sort(this.M, 0, paramInt1);
      paramInt2 = i3;
      while ((paramInt2 < paramInt1) && (this.m.a(params)))
      {
        parama.a(this.m.c, this.M[paramInt2]);
        me localme = this.m;
        localme.c += this.m.d;
        paramInt2 += 1;
      }
    }
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = t();
    int i2 = v() + i1;
    int i3 = u() + w();
    if (this.k == 1)
    {
      i1 = a(paramInt2, i3 + paramRect.height(), hq.k(this.q));
      paramInt2 = a(paramInt1, i2 + this.l * this.j, hq.j(this.q));
      paramInt1 = i1;
    }
    for (;;)
    {
      i(paramInt2, paramInt1);
      return;
      i1 = a(paramInt1, i2 + paramRect.width(), hq.j(this.q));
      paramInt1 = a(paramInt2, i3 + this.l * this.j, hq.k(this.q));
      paramInt2 = i1;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.i = ((SavedState)paramParcelable);
      q();
    }
  }
  
  public final void a(RecyclerView.o paramo, RecyclerView.s params, View paramView, hz paramhz)
  {
    int i3 = 1;
    int i1 = 1;
    int i2 = -1;
    paramo = paramView.getLayoutParams();
    if (!(paramo instanceof LayoutParams))
    {
      super.a(paramView, paramhz);
      return;
    }
    paramo = (LayoutParams)paramo;
    int i4;
    int i5;
    if (this.k == 0)
    {
      i4 = paramo.a();
      if (paramo.b) {
        i1 = this.j;
      }
      i5 = -1;
      i3 = i1;
      i1 = i5;
    }
    for (;;)
    {
      paramhz.a(hz.c.a(i4, i3, i2, i1, paramo.b));
      return;
      i1 = paramo.a();
      if (paramo.b)
      {
        i5 = this.j;
        i4 = -1;
        i2 = i1;
        i3 = -1;
        i1 = i5;
      }
      else
      {
        i4 = -1;
        i2 = i1;
        i5 = -1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final void a(RecyclerView.s params)
  {
    super.a(params);
    this.f = -1;
    this.g = Integer.MIN_VALUE;
    this.i = null;
    this.J.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, RecyclerView.o paramo)
  {
    a(this.N);
    int i1 = 0;
    while (i1 < this.j)
    {
      this.a[i1].c();
      i1 += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    View localView1;
    View localView2;
    if (s() > 0)
    {
      localView1 = b(false);
      localView2 = c(false);
      if ((localView1 != null) && (localView2 != null)) {}
    }
    else
    {
      return;
    }
    int i1 = a(localView1);
    int i2 = a(localView2);
    if (i1 < i2)
    {
      paramAccessibilityEvent.setFromIndex(i1);
      paramAccessibilityEvent.setToIndex(i2);
      return;
    }
    paramAccessibilityEvent.setFromIndex(i2);
    paramAccessibilityEvent.setToIndex(i1);
  }
  
  public final void a(String paramString)
  {
    if (this.i == null) {
      super.a(paramString);
    }
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public final int b(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    return c(paramInt, paramo, params);
  }
  
  public final int b(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.k == 1) {
      return this.j;
    }
    return super.b(paramo, params);
  }
  
  public final int b(RecyclerView.s params)
  {
    return h(params);
  }
  
  public final RecyclerView.LayoutParams b()
  {
    if (this.k == 0) {
      return new LayoutParams(-2, -1);
    }
    return new LayoutParams(-1, -2);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 2);
  }
  
  public final int c()
  {
    return this.j;
  }
  
  public final int c(RecyclerView.s params)
  {
    return h(params);
  }
  
  public final PointF c(int paramInt)
  {
    paramInt = n(paramInt);
    PointF localPointF = new PointF();
    if (paramInt == 0) {
      return null;
    }
    if (this.k == 0)
    {
      localPointF.x = paramInt;
      localPointF.y = 0.0F;
      return localPointF;
    }
    localPointF.x = 0.0F;
    localPointF.y = paramInt;
    return localPointF;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 4);
  }
  
  public final void c(RecyclerView.o paramo, RecyclerView.s params)
  {
    int i2 = 1;
    a locala = this.J;
    if (((this.i != null) || (this.f != -1)) && (params.a() == 0))
    {
      c(paramo);
      locala.a();
      label41:
      return;
    }
    int i3;
    int i4;
    label112:
    int i5;
    if ((!locala.e) || (this.f != -1) || (this.i != null))
    {
      i3 = 1;
      if (i3 == 0) {
        break label463;
      }
      locala.a();
      if (this.i == null) {
        break label614;
      }
      if (this.i.c <= 0) {
        break label268;
      }
      if (this.i.c != this.j) {
        break label218;
      }
      i4 = 0;
      if (i4 >= this.j) {
        break label268;
      }
      this.a[i4].c();
      i5 = this.i.d[i4];
      i1 = i5;
      if (i5 != Integer.MIN_VALUE) {
        if (!this.i.i) {
          break label203;
        }
      }
    }
    label203:
    for (int i1 = i5 + this.b.c();; i1 = i5 + this.b.b())
    {
      this.a[i4].c(i1);
      i4 += 1;
      break label112;
      i3 = 0;
      break;
    }
    label218:
    Object localObject1 = this.i;
    ((SavedState)localObject1).d = null;
    ((SavedState)localObject1).c = 0;
    ((SavedState)localObject1).e = 0;
    ((SavedState)localObject1).f = null;
    ((SavedState)localObject1).g = null;
    this.i.a = this.i.b;
    label268:
    this.G = this.i.j;
    a(this.i.h);
    o();
    if (this.i.a != -1)
    {
      this.f = this.i.a;
      locala.c = this.i.i;
      if (this.i.e > 1)
      {
        this.h.a = this.i.f;
        this.h.b = this.i.g;
      }
      label367:
      if ((!params.g) && (this.f != -1)) {
        break label630;
      }
      i1 = 0;
      label385:
      if (i1 == 0)
      {
        if (!this.F) {
          break label1149;
        }
        i5 = params.a();
        i1 = s() - 1;
        label411:
        if (i1 < 0) {
          break label1143;
        }
        i4 = a(f(i1));
        if ((i4 < 0) || (i4 >= i5)) {
          break label1134;
        }
        i1 = i4;
      }
    }
    label463:
    label614:
    label630:
    label721:
    label787:
    label817:
    label853:
    boolean bool;
    label991:
    label1019:
    label1041:
    label1134:
    label1143:
    label1149:
    int i6;
    for (;;)
    {
      locala.a = i1;
      locala.b = Integer.MIN_VALUE;
      locala.e = true;
      if ((this.i == null) && (this.f == -1) && ((locala.c != this.F) || (p() != this.G)))
      {
        this.h.a();
        locala.d = true;
      }
      if ((s() <= 0) || ((this.i != null) && (this.i.c > 0))) {
        break label1525;
      }
      if (!locala.d) {
        break label1213;
      }
      i1 = 0;
      while (i1 < this.j)
      {
        this.a[i1].c();
        if (locala.b != Integer.MIN_VALUE) {
          this.a[i1].c(locala.b);
        }
        i1 += 1;
      }
      locala.c = this.e;
      break;
      o();
      locala.c = this.e;
      break label367;
      if ((this.f < 0) || (this.f >= params.a()))
      {
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        i1 = 0;
        break label385;
      }
      if ((this.i == null) || (this.i.a == -1) || (this.i.c <= 0))
      {
        localObject1 = b(this.f);
        if (localObject1 != null)
        {
          if (this.e)
          {
            i1 = D();
            locala.a = i1;
            if (this.g == Integer.MIN_VALUE) {
              break label817;
            }
            if (!locala.c) {
              break label787;
            }
          }
          for (locala.b = (this.b.c() - this.g - this.b.b((View)localObject1));; locala.b = (this.b.b() + this.g - this.b.a((View)localObject1)))
          {
            i1 = 1;
            break;
            i1 = E();
            break label721;
          }
          if (this.b.e((View)localObject1) > this.b.e()) {
            if (locala.c)
            {
              i1 = this.b.c();
              locala.b = i1;
            }
          }
        }
      }
      for (;;)
      {
        i1 = 1;
        break;
        i1 = this.b.b();
        break label853;
        i1 = this.b.a((View)localObject1) - this.b.b();
        if (i1 < 0)
        {
          locala.b = (-i1);
        }
        else
        {
          i1 = this.b.c() - this.b.b((View)localObject1);
          if (i1 < 0)
          {
            locala.b = i1;
          }
          else
          {
            locala.b = Integer.MIN_VALUE;
            continue;
            locala.a = this.f;
            if (this.g == Integer.MIN_VALUE) {
              if (n(locala.a) == 1)
              {
                bool = true;
                locala.c = bool;
                if (!locala.c) {
                  break label1041;
                }
                i1 = locala.g.b.c();
                locala.b = i1;
              }
            }
            for (;;)
            {
              locala.d = true;
              break;
              bool = false;
              break label991;
              i1 = locala.g.b.b();
              break label1019;
              i1 = this.g;
              if (locala.c) {
                locala.b = (locala.g.b.c() - i1);
              } else {
                locala.b = (i1 + locala.g.b.b());
              }
            }
            locala.b = Integer.MIN_VALUE;
            locala.a = this.f;
          }
        }
      }
      i1 -= 1;
      break label411;
      i1 = 0;
      continue;
      i6 = params.a();
      int i7 = s();
      i4 = 0;
      for (;;)
      {
        if (i4 >= i7) {
          break label1207;
        }
        i5 = a(f(i4));
        if (i5 >= 0)
        {
          i1 = i5;
          if (i5 < i6) {
            break;
          }
        }
        i4 += 1;
      }
      label1207:
      i1 = 0;
    }
    label1213:
    label1276:
    label1351:
    Object localObject2;
    if ((i3 != 0) || (this.J.f == null))
    {
      i3 = 0;
      if (i3 < this.j)
      {
        localObject1 = this.a[i3];
        bool = this.e;
        i5 = locala.b;
        if (bool)
        {
          i1 = ((b)localObject1).b(Integer.MIN_VALUE);
          ((b)localObject1).c();
          if ((i1 != Integer.MIN_VALUE) && ((!bool) || (i1 >= ((b)localObject1).f.b.c())) && ((bool) || (i1 <= ((b)localObject1).f.b.b()))) {
            break label1351;
          }
        }
        for (;;)
        {
          i3 += 1;
          break;
          i1 = ((b)localObject1).a(Integer.MIN_VALUE);
          break label1276;
          i4 = i1;
          if (i5 != Integer.MIN_VALUE) {
            i4 = i1 + i5;
          }
          ((b)localObject1).c = i4;
          ((b)localObject1).b = i4;
        }
      }
      localObject1 = this.J;
      localObject2 = this.a;
      i3 = localObject2.length;
      if ((((a)localObject1).f == null) || (((a)localObject1).f.length < i3)) {
        ((a)localObject1).f = new int[((a)localObject1).g.a.length];
      }
      i1 = 0;
    }
    while (i1 < i3)
    {
      ((a)localObject1).f[i1] = localObject2[i1].a(Integer.MIN_VALUE);
      i1 += 1;
      continue;
      i1 = 0;
      while (i1 < this.j)
      {
        localObject1 = this.a[i1];
        ((b)localObject1).c();
        ((b)localObject1).c(this.J.f[i1]);
        i1 += 1;
      }
    }
    label1525:
    a(paramo);
    this.m.a = false;
    this.K = false;
    e(this.c.e());
    a(locala.a, params);
    label1624:
    float f1;
    if (locala.c)
    {
      j(-1);
      a(paramo, this.m, params);
      j(1);
      this.m.c = (locala.a + this.m.d);
      a(paramo, this.m, params);
      if (this.c.g() == 1073741824) {
        break label2010;
      }
      f1 = 0.0F;
      i4 = s();
      i1 = 0;
      label1648:
      if (i1 >= i4) {
        break label1779;
      }
      localObject1 = f(i1);
      float f2 = this.c.e((View)localObject1);
      if (f2 < f1) {
        break label2199;
      }
      if (!((LayoutParams)((View)localObject1).getLayoutParams()).b) {
        break label2196;
      }
      f2 = 1.0F * f2 / this.j;
      label1708:
      f1 = Math.max(f1, f2);
    }
    label1779:
    label1948:
    label2010:
    label2038:
    label2190:
    label2196:
    label2199:
    for (;;)
    {
      i1 += 1;
      break label1648;
      j(1);
      a(paramo, this.m, params);
      j(-1);
      this.m.c = (locala.a + this.m.d);
      a(paramo, this.m, params);
      break label1624;
      i5 = this.l;
      i3 = Math.round(this.j * f1);
      i1 = i3;
      if (this.c.g() == Integer.MIN_VALUE) {
        i1 = Math.min(i3, this.c.e());
      }
      e(i1);
      if (this.l != i5)
      {
        i1 = 0;
        if (i1 < i4)
        {
          localObject1 = f(i1);
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          if (!((LayoutParams)localObject2).b)
          {
            if ((!p()) || (this.k != 1)) {
              break label1948;
            }
            ((View)localObject1).offsetLeftAndRight(-(this.j - 1 - ((LayoutParams)localObject2).a.e) * this.l - -(this.j - 1 - ((LayoutParams)localObject2).a.e) * i5);
          }
          for (;;)
          {
            i1 += 1;
            break;
            i3 = ((LayoutParams)localObject2).a.e * this.l;
            i6 = ((LayoutParams)localObject2).a.e * i5;
            if (this.k == 1) {
              ((View)localObject1).offsetLeftAndRight(i3 - i6);
            } else {
              ((View)localObject1).offsetTopAndBottom(i3 - i6);
            }
          }
        }
      }
      if (s() > 0)
      {
        if (this.e)
        {
          a(paramo, params, true);
          b(paramo, params, false);
        }
      }
      else
      {
        i3 = 0;
        i1 = i3;
        if (i2 != 0)
        {
          i1 = i3;
          if (!params.g) {
            if ((this.o == 0) || (s() <= 0) || ((!this.K) && (n() == null))) {
              break label2190;
            }
          }
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        i1 = i3;
        if (i2 != 0)
        {
          a(this.N);
          i1 = i3;
          if (j()) {
            i1 = 1;
          }
        }
        if (params.g) {
          this.J.a();
        }
        this.F = locala.c;
        this.G = p();
        if (i1 == 0) {
          break label41;
        }
        this.J.a();
        i2 = 0;
        break;
        b(paramo, params, true);
        a(paramo, params, false);
        break label2038;
      }
      break label1708;
    }
  }
  
  public final int d(RecyclerView.s params)
  {
    return i(params);
  }
  
  public final void d(int paramInt)
  {
    if ((this.i != null) && (this.i.a != paramInt)) {
      this.i.a();
    }
    this.f = paramInt;
    this.g = Integer.MIN_VALUE;
    q();
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 8);
  }
  
  public final boolean d()
  {
    return this.i == null;
  }
  
  public final int e(RecyclerView.s params)
  {
    return i(params);
  }
  
  public final boolean e()
  {
    return this.o != 0;
  }
  
  public final int f(RecyclerView.s params)
  {
    return j(params);
  }
  
  public final Parcelable f()
  {
    if (this.i != null) {
      return new SavedState(this.i);
    }
    SavedState localSavedState = new SavedState();
    localSavedState.h = this.d;
    localSavedState.i = this.F;
    localSavedState.j = this.G;
    int i1;
    label126:
    View localView;
    label146:
    label153:
    int i2;
    label181:
    int i3;
    if ((this.h != null) && (this.h.a != null))
    {
      localSavedState.f = this.h.a;
      localSavedState.e = localSavedState.f.length;
      localSavedState.g = this.h.b;
      if (s() <= 0) {
        break label310;
      }
      if (!this.F) {
        break label250;
      }
      i1 = D();
      localSavedState.a = i1;
      if (!this.e) {
        break label258;
      }
      localView = c(true);
      if (localView != null) {
        break label268;
      }
      i1 = -1;
      localSavedState.b = i1;
      localSavedState.c = this.j;
      localSavedState.d = new int[this.j];
      i2 = 0;
      if (i2 >= this.j) {
        break label328;
      }
      if (!this.F) {
        break label277;
      }
      i3 = this.a[i2].b(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.b.c();
      }
    }
    for (;;)
    {
      localSavedState.d[i2] = i1;
      i2 += 1;
      break label181;
      localSavedState.e = 0;
      break;
      label250:
      i1 = E();
      break label126;
      label258:
      localView = b(true);
      break label146;
      label268:
      i1 = a(localView);
      break label153;
      label277:
      i3 = this.a[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.b.b();
      }
    }
    label310:
    localSavedState.a = -1;
    localSavedState.b = -1;
    localSavedState.c = 0;
    label328:
    return localSavedState;
  }
  
  public final int g(RecyclerView.s params)
  {
    return j(params);
  }
  
  public final void g(int paramInt)
  {
    super.g(paramInt);
    int i1 = 0;
    while (i1 < this.j)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final boolean g()
  {
    return this.k == 0;
  }
  
  public final void h(int paramInt)
  {
    super.h(paramInt);
    int i1 = 0;
    while (i1 < this.j)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final boolean h()
  {
    return this.k == 1;
  }
  
  public final int i()
  {
    return this.k;
  }
  
  public final void i(int paramInt)
  {
    if (paramInt == 0) {
      j();
    }
  }
  
  final boolean j()
  {
    if ((s() == 0) || (this.o == 0) || (!this.v)) {
      return false;
    }
    int i2;
    if (this.e) {
      i2 = D();
    }
    for (int i1 = E(); (i2 == 0) && (n() != null); i1 = D())
    {
      this.h.a();
      this.u = true;
      q();
      return true;
      i2 = E();
    }
    if (!this.K) {
      return false;
    }
    if (this.e) {}
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem1;
    for (int i3 = -1;; i3 = 1)
    {
      localFullSpanItem1 = this.h.a(i2, i1 + 1, i3);
      if (localFullSpanItem1 != null) {
        break;
      }
      this.K = false;
      this.h.a(i1 + 1);
      return false;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = this.h.a(i2, localFullSpanItem1.a, i3 * -1);
    if (localFullSpanItem2 == null) {
      this.h.a(localFullSpanItem1.a);
    }
    for (;;)
    {
      this.u = true;
      q();
      return true;
      this.h.a(localFullSpanItem2.a + 1);
    }
  }
  
  public final int[] k()
  {
    int[] arrayOfInt = new int[this.j];
    int i1 = 0;
    if (i1 < this.j)
    {
      b localb = this.a[i1];
      if (localb.f.d) {}
      for (int i2 = localb.a(localb.a.size() - 1, -1, false);; i2 = localb.a(0, localb.a.size(), false))
      {
        arrayOfInt[i1] = i2;
        i1 += 1;
        break;
      }
    }
    return arrayOfInt;
  }
  
  public static class LayoutParams
    extends RecyclerView.LayoutParams
  {
    StaggeredGridLayoutManager.b a;
    boolean b;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public final int a()
    {
      if (this.a == null) {
        return -1;
      }
      return this.a.e;
    }
  }
  
  static final class LazySpanLookup
  {
    int[] a;
    List<FullSpanItem> b;
    
    final int a(int paramInt)
    {
      if (this.b != null)
      {
        int i = this.b.size() - 1;
        while (i >= 0)
        {
          if (((FullSpanItem)this.b.get(i)).a >= paramInt) {
            this.b.remove(i);
          }
          i -= 1;
        }
      }
      return b(paramInt);
    }
    
    public final FullSpanItem a(int paramInt1, int paramInt2, int paramInt3)
    {
      Object localObject;
      if (this.b == null)
      {
        localObject = null;
        return (FullSpanItem)localObject;
      }
      int j = this.b.size();
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label112;
        }
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a >= paramInt2) {
          return null;
        }
        if (localFullSpanItem.a >= paramInt1)
        {
          localObject = localFullSpanItem;
          if (paramInt3 == 0) {
            break;
          }
          localObject = localFullSpanItem;
          if (localFullSpanItem.b == paramInt3) {
            break;
          }
          localObject = localFullSpanItem;
          if (localFullSpanItem.d) {
            break;
          }
        }
        i += 1;
      }
      label112:
      return null;
    }
    
    final void a()
    {
      if (this.a != null) {
        Arrays.fill(this.a, -1);
      }
      this.b = null;
    }
    
    final void a(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {}
      do
      {
        return;
        c(paramInt1 + paramInt2);
        System.arraycopy(this.a, paramInt1 + paramInt2, this.a, paramInt1, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, this.a.length - paramInt2, this.a.length, -1);
      } while (this.b == null);
      int i = this.b.size() - 1;
      label87:
      FullSpanItem localFullSpanItem;
      if (i >= 0)
      {
        localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a >= paramInt1)
        {
          if (localFullSpanItem.a >= paramInt1 + paramInt2) {
            break label144;
          }
          this.b.remove(i);
        }
      }
      for (;;)
      {
        i -= 1;
        break label87;
        break;
        label144:
        localFullSpanItem.a -= paramInt2;
      }
    }
    
    public final void a(FullSpanItem paramFullSpanItem)
    {
      if (this.b == null) {
        this.b = new ArrayList();
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a == paramFullSpanItem.a) {
          this.b.remove(i);
        }
        if (localFullSpanItem.a >= paramFullSpanItem.a)
        {
          this.b.add(i, paramFullSpanItem);
          return;
        }
        i += 1;
      }
      this.b.add(paramFullSpanItem);
    }
    
    final int b(int paramInt)
    {
      if (this.a == null) {
        return -1;
      }
      if (paramInt >= this.a.length) {
        return -1;
      }
      FullSpanItem localFullSpanItem;
      int i;
      if (this.b != null)
      {
        localFullSpanItem = d(paramInt);
        if (localFullSpanItem != null) {
          this.b.remove(localFullSpanItem);
        }
        int j = this.b.size();
        i = 0;
        if (i >= j) {
          break label178;
        }
        if (((FullSpanItem)this.b.get(i)).a < paramInt) {}
      }
      for (;;)
      {
        if (i != -1)
        {
          localFullSpanItem = (FullSpanItem)this.b.get(i);
          this.b.remove(i);
        }
        for (i = localFullSpanItem.a;; i = -1)
        {
          if (i != -1) {
            break label162;
          }
          Arrays.fill(this.a, paramInt, this.a.length, -1);
          return this.a.length;
          i += 1;
          break;
        }
        label162:
        Arrays.fill(this.a, paramInt, i + 1, -1);
        return i + 1;
        label178:
        i = -1;
      }
    }
    
    final void b(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {}
      for (;;)
      {
        return;
        c(paramInt1 + paramInt2);
        System.arraycopy(this.a, paramInt1, this.a, paramInt1 + paramInt2, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, paramInt1, paramInt1 + paramInt2, -1);
        if (this.b != null)
        {
          int i = this.b.size() - 1;
          while (i >= 0)
          {
            FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
            if (localFullSpanItem.a >= paramInt1) {
              localFullSpanItem.a += paramInt2;
            }
            i -= 1;
          }
        }
      }
    }
    
    final void c(int paramInt)
    {
      if (this.a == null)
      {
        this.a = new int[Math.max(paramInt, 10) + 1];
        Arrays.fill(this.a, -1);
      }
      while (paramInt < this.a.length) {
        return;
      }
      int[] arrayOfInt = this.a;
      int i = this.a.length;
      while (i <= paramInt) {
        i *= 2;
      }
      this.a = new int[i];
      System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
      Arrays.fill(this.a, arrayOfInt.length, this.a.length, -1);
    }
    
    public final FullSpanItem d(int paramInt)
    {
      Object localObject;
      if (this.b == null)
      {
        localObject = null;
        return (FullSpanItem)localObject;
      }
      int i = this.b.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label61;
        }
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        localObject = localFullSpanItem;
        if (localFullSpanItem.a == paramInt) {
          break;
        }
        i -= 1;
      }
      label61:
      return null;
    }
    
    static class FullSpanItem
      implements Parcelable
    {
      public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator() {};
      int a;
      int b;
      int[] c;
      boolean d;
      
      FullSpanItem() {}
      
      FullSpanItem(Parcel paramParcel)
      {
        this.a = paramParcel.readInt();
        this.b = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          this.d = bool;
          int i = paramParcel.readInt();
          if (i > 0)
          {
            this.c = new int[i];
            paramParcel.readIntArray(this.c);
          }
          return;
          bool = false;
        }
      }
      
      final int a(int paramInt)
      {
        if (this.c == null) {
          return 0;
        }
        return this.c[paramInt];
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public String toString()
      {
        return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.a);
        paramParcel.writeInt(this.b);
        if (this.d) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
          if ((this.c == null) || (this.c.length <= 0)) {
            break;
          }
          paramParcel.writeInt(this.c.length);
          paramParcel.writeIntArray(this.c);
          return;
        }
        paramParcel.writeInt(0);
      }
    }
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int a;
    int b;
    int c;
    int[] d;
    int e;
    int[] f;
    List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> g;
    boolean h;
    boolean i;
    boolean j;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      if (this.c > 0)
      {
        this.d = new int[this.c];
        paramParcel.readIntArray(this.d);
      }
      this.e = paramParcel.readInt();
      if (this.e > 0)
      {
        this.f = new int[this.e];
        paramParcel.readIntArray(this.f);
      }
      if (paramParcel.readInt() == 1)
      {
        bool1 = true;
        this.h = bool1;
        if (paramParcel.readInt() != 1) {
          break label152;
        }
        bool1 = true;
        label113:
        this.i = bool1;
        if (paramParcel.readInt() != 1) {
          break label157;
        }
      }
      label152:
      label157:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        this.j = bool1;
        this.g = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label113;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.c = paramSavedState.c;
      this.a = paramSavedState.a;
      this.b = paramSavedState.b;
      this.d = paramSavedState.d;
      this.e = paramSavedState.e;
      this.f = paramSavedState.f;
      this.h = paramSavedState.h;
      this.i = paramSavedState.i;
      this.j = paramSavedState.j;
      this.g = paramSavedState.g;
    }
    
    public final void a()
    {
      this.d = null;
      this.c = 0;
      this.a = -1;
      this.b = -1;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int k = 1;
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.c);
      if (this.c > 0) {
        paramParcel.writeIntArray(this.d);
      }
      paramParcel.writeInt(this.e);
      if (this.e > 0) {
        paramParcel.writeIntArray(this.f);
      }
      if (this.h)
      {
        paramInt = 1;
        paramParcel.writeInt(paramInt);
        if (!this.i) {
          break label120;
        }
        paramInt = 1;
        label87:
        paramParcel.writeInt(paramInt);
        if (!this.j) {
          break label125;
        }
      }
      label120:
      label125:
      for (paramInt = k;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        paramParcel.writeList(this.g);
        return;
        paramInt = 0;
        break;
        paramInt = 0;
        break label87;
      }
    }
  }
  
  final class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    boolean e;
    int[] f;
    
    a()
    {
      a();
    }
    
    final void a()
    {
      this.a = -1;
      this.b = Integer.MIN_VALUE;
      this.c = false;
      this.d = false;
      this.e = false;
      if (this.f != null) {
        Arrays.fill(this.f, -1);
      }
    }
  }
  
  final class b
  {
    ArrayList<View> a = new ArrayList();
    int b = Integer.MIN_VALUE;
    int c = Integer.MIN_VALUE;
    int d = 0;
    final int e;
    
    b(int paramInt)
    {
      this.e = paramInt;
    }
    
    private int a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      int m = StaggeredGridLayoutManager.this.b.b();
      int n = StaggeredGridLayoutManager.this.b.c();
      int j;
      int k;
      if (paramInt2 > paramInt1)
      {
        j = 1;
        k = paramInt1;
      }
      while (k != paramInt2)
      {
        View localView = (View)this.a.get(k);
        int i1 = StaggeredGridLayoutManager.this.b.a(localView);
        int i2 = StaggeredGridLayoutManager.this.b.b(localView);
        label97:
        int i;
        if (paramBoolean3) {
          if (i1 <= n)
          {
            paramInt1 = 1;
            if (!paramBoolean3) {
              break label187;
            }
            if (i2 < m) {
              break label181;
            }
            i = 1;
          }
        }
        for (;;)
        {
          if ((paramInt1 != 0) && (i != 0))
          {
            if ((paramBoolean1) && (paramBoolean2))
            {
              if ((i1 < m) || (i2 > n)) {
                break label237;
              }
              return StaggeredGridLayoutManager.a(localView);
              j = -1;
              k = paramInt1;
              break;
              paramInt1 = 0;
              break label97;
              if (i1 < n)
              {
                paramInt1 = 1;
                break label97;
              }
              paramInt1 = 0;
              break label97;
              label181:
              i = 0;
              continue;
              label187:
              if (i2 > m)
              {
                i = 1;
                continue;
              }
              i = 0;
              continue;
            }
            if (paramBoolean2) {
              return StaggeredGridLayoutManager.a(localView);
            }
            if ((i1 < m) || (i2 > n)) {
              return StaggeredGridLayoutManager.a(localView);
            }
          }
        }
        label237:
        k += j;
      }
      return -1;
    }
    
    private int b(int paramInt1, int paramInt2)
    {
      return a(paramInt1, paramInt2, false, false, true);
    }
    
    private void h()
    {
      Object localObject = (View)this.a.get(0);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)((View)localObject).getLayoutParams();
      this.b = StaggeredGridLayoutManager.this.b.a((View)localObject);
      if (localLayoutParams.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.d(localLayoutParams.c.k_());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == -1)) {
          this.b -= ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e);
        }
      }
    }
    
    private void i()
    {
      Object localObject = (View)this.a.get(this.a.size() - 1);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)((View)localObject).getLayoutParams();
      this.c = StaggeredGridLayoutManager.this.b.b((View)localObject);
      if (localLayoutParams.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.d(localLayoutParams.c.k_());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == 1))
        {
          int i = this.c;
          this.c = (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e) + i);
        }
      }
    }
    
    final int a()
    {
      if (this.b != Integer.MIN_VALUE) {
        return this.b;
      }
      h();
      return this.b;
    }
    
    final int a(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        paramInt = this.b;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      h();
      return this.b;
    }
    
    final int a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      return a(paramInt1, paramInt2, paramBoolean, true, false);
    }
    
    public final View a(int paramInt1, int paramInt2)
    {
      View localView2 = null;
      View localView1 = null;
      if (paramInt2 == -1)
      {
        int i = this.a.size();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView2 = (View)this.a.get(paramInt2);
          if (((StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.a(localView2) <= paramInt1)) || ((!StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.a(localView2) >= paramInt1)) || (!localView2.hasFocusable())) {
            break;
          }
          paramInt2 += 1;
          localView1 = localView2;
        }
        return localView1;
      }
      paramInt2 = this.a.size() - 1;
      for (localView1 = localView2; paramInt2 >= 0; localView1 = localView2)
      {
        localView2 = (View)this.a.get(paramInt2);
        if (((StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.a(localView2) >= paramInt1)) || ((!StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.a(localView2) <= paramInt1)) || (!localView2.hasFocusable())) {
          break;
        }
        paramInt2 -= 1;
      }
      return localView1;
    }
    
    final void a(View paramView)
    {
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
      localLayoutParams.a = this;
      this.a.add(0, paramView);
      this.b = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    final int b()
    {
      if (this.c != Integer.MIN_VALUE) {
        return this.c;
      }
      i();
      return this.c;
    }
    
    final int b(int paramInt)
    {
      if (this.c != Integer.MIN_VALUE) {
        paramInt = this.c;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      i();
      return this.c;
    }
    
    final void b(View paramView)
    {
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
      localLayoutParams.a = this;
      this.a.add(paramView);
      this.c = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.b = Integer.MIN_VALUE;
      }
      if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    final void c()
    {
      this.a.clear();
      this.b = Integer.MIN_VALUE;
      this.c = Integer.MIN_VALUE;
      this.d = 0;
    }
    
    final void c(int paramInt)
    {
      this.b = paramInt;
      this.c = paramInt;
    }
    
    final void d()
    {
      int i = this.a.size();
      View localView = (View)this.a.remove(i - 1);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      localLayoutParams.a = null;
      if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      if (i == 1) {
        this.b = Integer.MIN_VALUE;
      }
      this.c = Integer.MIN_VALUE;
    }
    
    final void d(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        this.b += paramInt;
      }
      if (this.c != Integer.MIN_VALUE) {
        this.c += paramInt;
      }
    }
    
    final void e()
    {
      View localView = (View)this.a.remove(0);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      localLayoutParams.a = null;
      if (this.a.size() == 0) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      this.b = Integer.MIN_VALUE;
    }
    
    public final int f()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return b(this.a.size() - 1, -1);
      }
      return b(0, this.a.size());
    }
    
    public final int g()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return b(0, this.a.size());
      }
      return b(this.a.size() - 1, -1);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\StaggeredGridLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */