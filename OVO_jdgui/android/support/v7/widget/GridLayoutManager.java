package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.hz.c;
import myobfuscated.mi;
import myobfuscated.nb;

public class GridLayoutManager
  extends LinearLayoutManager
{
  boolean a = false;
  int b = -1;
  int[] c;
  View[] d;
  final SparseIntArray e = new SparseIntArray();
  final SparseIntArray f = new SparseIntArray();
  public b g = new a();
  final Rect h = new Rect();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    k(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    k(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    k(a(paramContext, paramAttributeSet, paramInt1, paramInt2).b);
  }
  
  private void A()
  {
    if (i() == 1) {}
    for (int i = this.D - v() - t();; i = this.E - w() - u())
    {
      j(i);
      return;
    }
  }
  
  private void B()
  {
    if ((this.d == null) || (this.d.length != this.b)) {
      this.d = new View[this.b];
    }
  }
  
  private int a(RecyclerView.o paramo, RecyclerView.s params, int paramInt)
  {
    if (!params.g) {
      return this.g.c(paramInt, this.b);
    }
    paramInt = paramo.a(paramInt);
    if (paramInt == -1) {
      return 0;
    }
    return this.g.c(paramInt, this.b);
  }
  
  private void a(RecyclerView.o paramo, RecyclerView.s params, int paramInt, boolean paramBoolean)
  {
    int i;
    int k;
    int j;
    if (paramBoolean)
    {
      i = 1;
      k = 0;
      j = paramInt;
      paramInt = k;
    }
    for (;;)
    {
      k = 0;
      while (paramInt != j)
      {
        View localView = this.d[paramInt];
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        localLayoutParams.b = c(paramo, params, a(localView));
        localLayoutParams.a = k;
        k += localLayoutParams.b;
        paramInt += i;
      }
      j = -1;
      paramInt -= 1;
      i = -1;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean) {
      if ((!this.x) || (!RecyclerView.i.b(paramView.getMeasuredWidth(), paramInt1, localLayoutParams.width)) || (!RecyclerView.i.b(paramView.getMeasuredHeight(), paramInt2, localLayoutParams.height))) {
        paramBoolean = true;
      }
    }
    for (;;)
    {
      if (paramBoolean) {
        paramView.measure(paramInt1, paramInt2);
      }
      return;
      paramBoolean = false;
      continue;
      paramBoolean = a(paramView, paramInt1, paramInt2, localLayoutParams);
    }
  }
  
  private int b(RecyclerView.o paramo, RecyclerView.s params, int paramInt)
  {
    int i;
    if (!params.g) {
      i = this.g.b(paramInt, this.b);
    }
    int j;
    do
    {
      return i;
      j = this.f.get(paramInt, -1);
      i = j;
    } while (j != -1);
    paramInt = paramo.a(paramInt);
    if (paramInt == -1) {
      return 0;
    }
    return this.g.b(paramInt, this.b);
  }
  
  private void b(View paramView, int paramInt, boolean paramBoolean)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    int j = localRect.top + localRect.bottom + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
    int i = localRect.left;
    int k = localRect.right;
    int m = localLayoutParams.leftMargin;
    i = localLayoutParams.rightMargin + (k + i + m);
    k = j(localLayoutParams.a, localLayoutParams.b);
    if (this.i == 1)
    {
      i = a(k, paramInt, i, localLayoutParams.width, false);
      paramInt = a(this.j.e(), this.C, j, localLayoutParams.height, true);
    }
    for (;;)
    {
      a(paramView, i, paramInt, paramBoolean);
      return;
      paramInt = a(k, paramInt, j, localLayoutParams.height, false);
      i = a(this.j.e(), this.B, i, localLayoutParams.width, true);
    }
  }
  
  private int c(RecyclerView.o paramo, RecyclerView.s params, int paramInt)
  {
    int i;
    if (!params.g) {
      i = this.g.a(paramInt);
    }
    int j;
    do
    {
      return i;
      j = this.e.get(paramInt, -1);
      i = j;
    } while (j != -1);
    paramInt = paramo.a(paramInt);
    if (paramInt == -1) {
      return 1;
    }
    return this.g.a(paramInt);
  }
  
  private int j(int paramInt1, int paramInt2)
  {
    if ((this.i == 1) && (j())) {
      return this.c[(this.b - paramInt1)] - this.c[(this.b - paramInt1 - paramInt2)];
    }
    return this.c[(paramInt1 + paramInt2)] - this.c[paramInt1];
  }
  
  private void j(int paramInt)
  {
    int k = 0;
    int[] arrayOfInt2 = this.c;
    int n = this.b;
    int[] arrayOfInt1;
    if ((arrayOfInt2 != null) && (arrayOfInt2.length == n + 1))
    {
      arrayOfInt1 = arrayOfInt2;
      if (arrayOfInt2[(arrayOfInt2.length - 1)] == paramInt) {}
    }
    else
    {
      arrayOfInt1 = new int[n + 1];
    }
    arrayOfInt1[0] = 0;
    int m = paramInt / n;
    int i1 = paramInt % n;
    int i = 1;
    int j = 0;
    paramInt = k;
    if (i <= n)
    {
      paramInt += i1;
      if ((paramInt <= 0) || (n - paramInt >= i1)) {
        break label137;
      }
      k = m + 1;
      paramInt -= n;
    }
    for (;;)
    {
      j += k;
      arrayOfInt1[i] = j;
      i += 1;
      break;
      this.c = arrayOfInt1;
      return;
      label137:
      k = m;
    }
  }
  
  private void k(int paramInt)
  {
    if (paramInt == this.b) {
      return;
    }
    this.a = true;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    this.b = paramInt;
    this.g.a.clear();
    q();
  }
  
  public final int a(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    A();
    B();
    return super.a(paramInt, paramo, params);
  }
  
  public final int a(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.i == 0) {
      return this.b;
    }
    if (params.a() <= 0) {
      return 0;
    }
    return a(paramo, params, params.a() - 1) + 1;
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
  
  final View a(RecyclerView.o paramo, RecyclerView.s params, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    k();
    int j = this.j.b();
    int k = this.j.c();
    int i;
    Object localObject2;
    label37:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label164;
      }
      localView = f(paramInt1);
      int m = a(localView);
      if ((m < 0) || (m >= paramInt3) || (b(paramo, params, m) != 0)) {
        break label179;
      }
      if (!((RecyclerView.LayoutParams)localView.getLayoutParams()).c.m()) {
        break label120;
      }
      if (localObject2 != null) {
        break label179;
      }
      localObject2 = localView;
    }
    label120:
    label164:
    label176:
    label179:
    for (;;)
    {
      paramInt1 += i;
      break label37;
      i = -1;
      break;
      Object localObject3;
      if (this.j.a(localView) < k)
      {
        localObject3 = localView;
        if (this.j.b(localView) >= j) {}
      }
      else
      {
        if (localObject1 != null) {
          break label179;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label176;
        }
        localObject3 = localObject1;
      }
      return (View)localObject3;
      return (View)localObject2;
    }
  }
  
  public final View a(View paramView, int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    View localView = b(paramView);
    Object localObject3;
    if (localView == null) {
      localObject3 = null;
    }
    Object localObject1;
    int i6;
    int i7;
    label85:
    int i1;
    label102:
    int i2;
    int m;
    int k;
    int j;
    int i;
    int i3;
    Object localObject2;
    label212:
    label217:
    label231:
    label237:
    LayoutParams localLayoutParams;
    int i9;
    int i10;
    do
    {
      return (View)localObject3;
      localObject1 = (LayoutParams)localView.getLayoutParams();
      i6 = ((LayoutParams)localObject1).a;
      i7 = ((LayoutParams)localObject1).a + ((LayoutParams)localObject1).b;
      if (super.a(paramView, paramInt, paramo, params) == null) {
        return null;
      }
      int i12;
      int n;
      if (e(paramInt) == 1)
      {
        i12 = 1;
        if (i12 == this.k) {
          break label212;
        }
        paramInt = 1;
        if (paramInt == 0) {
          break label217;
        }
        paramInt = s() - 1;
        i1 = -1;
        n = -1;
        if ((this.i != 1) || (!j())) {
          break label231;
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        paramView = null;
        m = -1;
        k = 0;
        localObject1 = null;
        j = -1;
        i = 0;
        int i8 = a(paramo, params, paramInt);
        i3 = paramInt;
        if (i3 != n)
        {
          paramInt = a(paramo, params, i3);
          localObject2 = f(i3);
          if (localObject2 != localView)
          {
            if ((!((View)localObject2).hasFocusable()) || (paramInt == i8)) {
              break label237;
            }
            if (paramView == null) {
              break label669;
            }
          }
        }
        if (paramView == null) {
          break label666;
        }
        return paramView;
        i12 = 0;
        break;
        paramInt = 0;
        break label85;
        n = s();
        paramInt = 0;
        i1 = 1;
        break label102;
      }
      localLayoutParams = (LayoutParams)((View)localObject2).getLayoutParams();
      i9 = localLayoutParams.a;
      i10 = localLayoutParams.a + localLayoutParams.b;
      if ((!((View)localObject2).hasFocusable()) || (i9 != i6)) {
        break;
      }
      localObject3 = localObject2;
    } while (i10 == i7);
    int i5 = 0;
    label323:
    int i4;
    if (((((View)localObject2).hasFocusable()) && (paramView == null)) || ((!((View)localObject2).hasFocusable()) && (localObject1 == null)))
    {
      paramInt = 1;
      if (paramInt == 0) {
        break label669;
      }
      if (!((View)localObject2).hasFocusable()) {
        break label626;
      }
      k = localLayoutParams.a;
      m = Math.min(i10, i7);
      i4 = Math.max(i9, i6);
      paramInt = j;
      paramView = (View)localObject1;
      j = m - i4;
      m = i;
      localObject1 = localObject2;
      i = paramInt;
      paramInt = m;
    }
    for (;;)
    {
      localObject2 = localObject1;
      i4 = i3 + i1;
      m = j;
      i3 = k;
      j = i;
      i = paramInt;
      localObject1 = paramView;
      k = m;
      m = i3;
      paramView = (View)localObject2;
      i3 = i4;
      break;
      paramInt = Math.max(i9, i6);
      int i11 = Math.min(i10, i7) - paramInt;
      if (((View)localObject2).hasFocusable())
      {
        if (i11 > k)
        {
          paramInt = 1;
          break label323;
        }
        paramInt = i5;
        if (i11 != k) {
          break label323;
        }
        if (i9 > m) {}
        for (i4 = 1;; i4 = 0)
        {
          paramInt = i5;
          if (i2 != i4) {
            break;
          }
          paramInt = 1;
          break;
        }
      }
      paramInt = i5;
      if (paramView != null) {
        break label323;
      }
      if ((this.r.a((View)localObject2)) && (this.s.a((View)localObject2)))
      {
        paramInt = 1;
        label547:
        if (paramInt != 0) {
          break label579;
        }
      }
      label579:
      for (i4 = 1;; i4 = 0)
      {
        paramInt = i5;
        if (i4 == 0) {
          break;
        }
        if (i11 <= i) {
          break label585;
        }
        paramInt = 1;
        break;
        paramInt = 0;
        break label547;
      }
      label585:
      paramInt = i5;
      if (i11 != i) {
        break label323;
      }
      if (i9 > j) {}
      for (i4 = 1;; i4 = 0)
      {
        paramInt = i5;
        if (i2 != i4) {
          break;
        }
        paramInt = 1;
        break;
      }
      label626:
      i = localLayoutParams.a;
      paramInt = Math.min(i10, i7) - Math.max(i9, i6);
      j = k;
      k = m;
      localObject1 = paramView;
      paramView = (View)localObject2;
      continue;
      label666:
      return (View)localObject1;
      label669:
      paramInt = i;
      i = j;
      j = k;
      localObject2 = paramView;
      paramView = (View)localObject1;
      k = m;
      localObject1 = localObject2;
    }
  }
  
  public final void a()
  {
    this.g.a.clear();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = t();
    int j = v() + i;
    int k = u() + w();
    if (this.i == 1)
    {
      i = a(paramInt2, k + paramRect.height(), hq.k(this.q));
      paramInt2 = a(paramInt1, j + this.c[(this.c.length - 1)], hq.j(this.q));
      paramInt1 = i;
    }
    for (;;)
    {
      i(paramInt2, paramInt1);
      return;
      i = a(paramInt1, j + paramRect.width(), hq.j(this.q));
      paramInt1 = a(paramInt2, k + this.c[(this.c.length - 1)], hq.k(this.q));
      paramInt2 = i;
    }
  }
  
  final void a(RecyclerView.o paramo, RecyclerView.s params, LinearLayoutManager.a parama, int paramInt)
  {
    int i = 1;
    super.a(paramo, params, parama, paramInt);
    A();
    if ((params.a() > 0) && (!params.g))
    {
      if (paramInt == 1) {}
      for (paramInt = i;; paramInt = 0)
      {
        i = b(paramo, params, parama.b);
        if (paramInt == 0) {
          break;
        }
        while ((i > 0) && (parama.b > 0))
        {
          parama.b -= 1;
          i = b(paramo, params, parama.b);
        }
      }
      int k = params.a();
      paramInt = parama.b;
      while (paramInt < k - 1)
      {
        int j = b(paramo, params, paramInt + 1);
        if (j <= i) {
          break;
        }
        paramInt += 1;
        i = j;
      }
      parama.b = paramInt;
    }
    B();
  }
  
  final void a(RecyclerView.o paramo, RecyclerView.s params, LinearLayoutManager.c paramc, LinearLayoutManager.b paramb)
  {
    int i3 = this.j.h();
    int j;
    int k;
    label38:
    boolean bool;
    label58:
    int n;
    if (i3 != 1073741824)
    {
      j = 1;
      if (s() <= 0) {
        break label212;
      }
      k = this.c[this.b];
      if (j != 0) {
        A();
      }
      if (paramc.e != 1) {
        break label218;
      }
      bool = true;
      m = 0;
      i = this.b;
      n = m;
      if (!bool)
      {
        i = b(paramo, params, paramc.d) + c(paramo, params, paramc.d);
        n = m;
      }
    }
    int i1;
    label212:
    label218:
    Object localObject;
    for (;;)
    {
      if ((n >= this.b) || (!paramc.a(params)) || (i <= 0)) {
        break label266;
      }
      m = paramc.d;
      i1 = c(paramo, params, m);
      if (i1 > this.b)
      {
        throw new IllegalArgumentException("Item at position " + m + " requires " + i1 + " spans but GridLayoutManager has only " + this.b + " spans.");
        j = 0;
        break;
        k = 0;
        break label38;
        bool = false;
        break label58;
      }
      i -= i1;
      if (i < 0) {
        break label266;
      }
      localObject = paramc.a(paramo);
      if (localObject == null) {
        break label266;
      }
      this.d[n] = localObject;
      n += 1;
    }
    label266:
    if (n == 0)
    {
      paramb.b = true;
      return;
    }
    int i = 0;
    float f1 = 0.0F;
    a(paramo, params, n, bool);
    int m = 0;
    label331:
    int i2;
    if (m < n)
    {
      paramo = this.d[m];
      if (paramc.k == null) {
        if (bool)
        {
          super.a(paramo, -1, false);
          b(paramo, this.h);
          b(paramo, i3, false);
          i2 = this.j.e(paramo);
          i1 = i;
          if (i2 > i) {
            i1 = i2;
          }
          params = (LayoutParams)paramo.getLayoutParams();
          float f2 = this.j.f(paramo) * 1.0F / params.b;
          if (f2 <= f1) {
            break label1138;
          }
          f1 = f2;
        }
      }
    }
    label553:
    label719:
    label833:
    label1058:
    label1090:
    label1126:
    label1135:
    label1138:
    for (;;)
    {
      m += 1;
      i = i1;
      break;
      super.a(paramo, 0, false);
      break label331;
      if (bool)
      {
        super.a(paramo, -1, true);
        break label331;
      }
      super.a(paramo, 0, true);
      break label331;
      if (j != 0)
      {
        j(Math.max(Math.round(this.b * f1), k));
        i = 0;
        k = 0;
        j = i;
        if (k >= n) {
          break label553;
        }
        paramo = this.d[k];
        b(paramo, 1073741824, true);
        j = this.j.e(paramo);
        if (j <= i) {
          break label1135;
        }
        i = j;
      }
      for (;;)
      {
        k += 1;
        break;
        j = i;
        i = 0;
        if (i < n)
        {
          paramo = this.d[i];
          if (this.j.e(paramo) != j)
          {
            params = (LayoutParams)paramo.getLayoutParams();
            localObject = params.d;
            m = ((Rect)localObject).top + ((Rect)localObject).bottom + params.topMargin + params.bottomMargin;
            k = ((Rect)localObject).left;
            k = ((Rect)localObject).right + k + params.leftMargin + params.rightMargin;
            i1 = j(params.a, params.b);
            if (this.i != 1) {
              break label719;
            }
            k = a(i1, 1073741824, k, params.width, false);
          }
          for (m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);; m = a(i1, 1073741824, m, params.height, false))
          {
            a(paramo, k, m, true);
            i += 1;
            break;
            k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          }
        }
        paramb.a = j;
        m = 0;
        if (this.i == 1) {
          if (paramc.f == -1)
          {
            i1 = paramc.b;
            k = 0;
            i = i1;
            j = i1 - j;
            int i4 = 0;
            i1 = k;
            i2 = j;
            i3 = m;
            k = i4;
            j = i1;
            m = i2;
            i1 = i;
            i = i3;
            if (k >= n) {
              break label1126;
            }
            paramo = this.d[k];
            params = (LayoutParams)paramo.getLayoutParams();
            if (this.i != 1) {
              break label1090;
            }
            if (!j()) {
              break label1058;
            }
            i = t();
            j = this.c[(this.b - params.a)] + i;
            i = j - this.j.f(paramo);
          }
        }
        for (;;)
        {
          a(paramo, i, m, j, i1);
          if ((params.c.m()) || (params.c.s())) {
            paramb.c = true;
          }
          paramb.d |= paramo.hasFocusable();
          k += 1;
          break label833;
          k = paramc.b;
          i = j + k;
          i1 = 0;
          j = k;
          k = i1;
          break;
          if (paramc.f == -1)
          {
            k = paramc.b;
            m = k - j;
            i = 0;
            j = 0;
            break;
          }
          m = paramc.b;
          k = 0;
          i1 = j + m;
          i = 0;
          j = k;
          k = i1;
          break;
          i = t() + this.c[params.a];
          j = this.j.f(paramo) + i;
          continue;
          m = u();
          m = this.c[params.a] + m;
          i1 = this.j.f(paramo) + m;
        }
        Arrays.fill(this.d, null);
        return;
      }
    }
  }
  
  public final void a(RecyclerView.o paramo, RecyclerView.s params, View paramView, hz paramhz)
  {
    boolean bool2 = false;
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof LayoutParams))
    {
      super.a(paramView, paramhz);
      return;
    }
    paramView = (LayoutParams)localLayoutParams;
    int i = a(paramo, params, paramView.c.k_());
    if (this.i == 0)
    {
      j = paramView.a;
      k = paramView.b;
      if ((this.b > 1) && (paramView.b == this.b)) {}
      for (bool1 = true;; bool1 = false)
      {
        paramhz.a(hz.c.a(j, k, i, 1, bool1));
        return;
      }
    }
    int j = paramView.a;
    int k = paramView.b;
    boolean bool1 = bool2;
    if (this.b > 1)
    {
      bool1 = bool2;
      if (paramView.b == this.b) {
        bool1 = true;
      }
    }
    paramhz.a(hz.c.a(i, 1, j, k, bool1));
  }
  
  public final void a(RecyclerView.s params)
  {
    super.a(params);
    this.a = false;
  }
  
  final void a(RecyclerView.s params, LinearLayoutManager.c paramc, RecyclerView.i.a parama)
  {
    int j = this.b;
    int i = 0;
    while ((i < this.b) && (paramc.a(params)) && (j > 0))
    {
      int k = paramc.d;
      parama.a(k, Math.max(0, paramc.g));
      j -= this.g.a(k);
      paramc.d += paramc.e;
      i += 1;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.a(false);
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public final int b(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    A();
    B();
    return super.b(paramInt, paramo, params);
  }
  
  public final int b(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.i == 1) {
      return this.b;
    }
    if (params.a() <= 0) {
      return 0;
    }
    return a(paramo, params, params.a() - 1) + 1;
  }
  
  public final RecyclerView.LayoutParams b()
  {
    if (this.i == 0) {
      return new LayoutParams(-2, -1);
    }
    return new LayoutParams(-1, -2);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final int c()
  {
    return this.b;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final void c(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (params.g)
    {
      int j = s();
      int i = 0;
      while (i < j)
      {
        LayoutParams localLayoutParams = (LayoutParams)f(i).getLayoutParams();
        int k = localLayoutParams.c.k_();
        this.e.put(k, localLayoutParams.b);
        this.f.put(k, localLayoutParams.a);
        i += 1;
      }
    }
    super.c(paramo, params);
    this.e.clear();
    this.f.clear();
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final boolean d()
  {
    return (this.n == null) && (!this.a);
  }
  
  public static class LayoutParams
    extends RecyclerView.LayoutParams
  {
    int a = -1;
    int b = 0;
    
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
  }
  
  public static final class a
    extends GridLayoutManager.b
  {
    public final int a(int paramInt)
    {
      return 1;
    }
    
    public final int a(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
  }
  
  public static abstract class b
  {
    final SparseIntArray a = new SparseIntArray();
    private boolean b = false;
    
    public abstract int a(int paramInt);
    
    public int a(int paramInt1, int paramInt2)
    {
      int n = a(paramInt1);
      if (n == paramInt2) {
        return 0;
      }
      int j;
      int i;
      int k;
      if ((this.b) && (this.a.size() > 0))
      {
        j = this.a.size() - 1;
        i = 0;
        while (i <= j)
        {
          k = i + j >>> 1;
          if (this.a.keyAt(k) < paramInt1) {
            i = k + 1;
          } else {
            j = k - 1;
          }
        }
        i -= 1;
        if ((i >= 0) && (i < this.a.size()))
        {
          i = this.a.keyAt(i);
          if (i < 0) {
            break label216;
          }
          j = this.a.get(i) + a(i);
          k = i + 1;
          i = j;
          j = k;
        }
      }
      for (;;)
      {
        label149:
        if (j < paramInt1)
        {
          k = a(j);
          int m = i + k;
          if (m == paramInt2) {
            i = 0;
          }
          for (;;)
          {
            j += 1;
            break label149;
            i = -1;
            break;
            i = k;
            if (m <= paramInt2) {
              i = m;
            }
          }
        }
        if (i + n > paramInt2) {
          break;
        }
        return i;
        label216:
        j = 0;
        i = 0;
      }
    }
    
    final int b(int paramInt1, int paramInt2)
    {
      int i;
      if (!this.b) {
        i = a(paramInt1, paramInt2);
      }
      int j;
      do
      {
        return i;
        j = this.a.get(paramInt1, -1);
        i = j;
      } while (j != -1);
      paramInt2 = a(paramInt1, paramInt2);
      this.a.put(paramInt1, paramInt2);
      return paramInt2;
    }
    
    public final int c(int paramInt1, int paramInt2)
    {
      int n = a(paramInt1);
      int k = 0;
      int i = 0;
      int j = 0;
      int m;
      if (k < paramInt1)
      {
        m = a(k);
        j += m;
        if (j == paramInt2)
        {
          j = i + 1;
          i = 0;
        }
      }
      for (;;)
      {
        m = k + 1;
        k = i;
        i = j;
        j = k;
        k = m;
        break;
        if (j > paramInt2)
        {
          j = i + 1;
          i = m;
          continue;
          paramInt1 = i;
          if (j + n > paramInt2) {
            paramInt1 = i + 1;
          }
          return paramInt1;
        }
        else
        {
          m = j;
          j = i;
          i = m;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\GridLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */