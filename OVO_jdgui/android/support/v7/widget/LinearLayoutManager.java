package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import myobfuscated.hq;
import myobfuscated.mi;
import myobfuscated.mo;
import myobfuscated.nb;
import myobfuscated.nf.e;

public class LinearLayoutManager
  extends RecyclerView.i
  implements RecyclerView.r.b, nf.e
{
  private c a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  private final b g = new b();
  private int h = 2;
  int i = 1;
  mi j;
  boolean k = false;
  int l = -1;
  int m = Integer.MIN_VALUE;
  SavedState n = null;
  final a o = new a();
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    a(paramInt);
    b(paramBoolean);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext.a);
    b(paramContext.c);
    a(paramContext.d);
  }
  
  private boolean A()
  {
    return (this.j.g() == 0) && (this.j.d() == 0);
  }
  
  private View B()
  {
    if (this.k) {}
    for (int i1 = s() - 1;; i1 = 0) {
      return f(i1);
    }
  }
  
  private View C()
  {
    if (this.k) {}
    for (int i1 = 0;; i1 = s() - 1) {
      return f(i1);
    }
  }
  
  private View D()
  {
    return l(0, s());
  }
  
  private View E()
  {
    return l(s() - 1, -1);
  }
  
  private int a(int paramInt, RecyclerView.o paramo, RecyclerView.s params, boolean paramBoolean)
  {
    int i1 = this.j.c() - paramInt;
    if (i1 > 0)
    {
      int i2 = -c(-i1, paramo, params);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = this.j.c() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          this.j.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private int a(RecyclerView.o paramo, c paramc, RecyclerView.s params, boolean paramBoolean)
  {
    int i3 = paramc.c;
    if (paramc.g != Integer.MIN_VALUE)
    {
      if (paramc.c < 0) {
        paramc.g += paramc.c;
      }
      a(paramo, paramc);
    }
    int i1 = paramc.c + paramc.h;
    b localb = this.g;
    do
    {
      int i2;
      do
      {
        if (((!paramc.l) && (i1 <= 0)) || (!paramc.a(params))) {
          break;
        }
        localb.a = 0;
        localb.b = false;
        localb.c = false;
        localb.d = false;
        a(paramo, params, paramc, localb);
        if (localb.b) {
          break;
        }
        paramc.b += localb.a * paramc.f;
        if ((localb.c) && (this.a.k == null))
        {
          i2 = i1;
          if (params.g) {}
        }
        else
        {
          paramc.c -= localb.a;
          i2 = i1 - localb.a;
        }
        if (paramc.g != Integer.MIN_VALUE)
        {
          paramc.g += localb.a;
          if (paramc.c < 0) {
            paramc.g += paramc.c;
          }
          a(paramo, paramc);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!localb.d);
    return i3 - paramc.c;
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = 320;
    k();
    int i1;
    if (paramBoolean1)
    {
      i1 = 24579;
      if (!paramBoolean2) {
        break label66;
      }
    }
    for (;;)
    {
      if (this.i == 0)
      {
        return this.r.a(paramInt1, paramInt2, i1, i2);
        i1 = 320;
        break;
      }
      return this.s.a(paramInt1, paramInt2, i1, i2);
      label66:
      i2 = 0;
    }
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.s params)
  {
    int i1 = -1;
    int i2 = 1;
    this.a.l = A();
    this.a.h = h(params);
    this.a.f = paramInt1;
    if (paramInt1 == 1)
    {
      params = this.a;
      params.h += this.j.f();
      params = C();
      localc = this.a;
      if (this.k) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        localc.e = paramInt1;
        this.a.d = (a(params) + this.a.e);
        this.a.b = this.j.b(params);
        paramInt1 = this.j.b(params) - this.j.c();
        this.a.c = paramInt2;
        if (paramBoolean)
        {
          params = this.a;
          params.c -= paramInt1;
        }
        this.a.g = paramInt1;
        return;
      }
    }
    params = B();
    c localc = this.a;
    localc.h += this.j.b();
    localc = this.a;
    if (this.k) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      localc.e = paramInt1;
      this.a.d = (a(params) + this.a.e);
      this.a.b = this.j.a(params);
      paramInt1 = -this.j.a(params) + this.j.b();
      break;
    }
  }
  
  private void a(a parama)
  {
    j(parama.b, parama.c);
  }
  
  private void a(RecyclerView.o paramo, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i1 = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, paramo);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i1 > paramInt2)
        {
          a(i1, paramo);
          i1 -= 1;
        }
      }
    }
  }
  
  private void a(RecyclerView.o paramo, c paramc)
  {
    if ((!paramc.a) || (paramc.l)) {}
    for (;;)
    {
      return;
      int i1;
      int i2;
      int i3;
      if (paramc.f == -1)
      {
        i1 = paramc.g;
        i2 = s();
        if (i1 >= 0)
        {
          i3 = this.j.d() - i1;
          if (this.k)
          {
            i1 = 0;
            while (i1 < i2)
            {
              paramc = f(i1);
              if ((this.j.a(paramc) < i3) || (this.j.d(paramc) < i3))
              {
                a(paramo, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
          else
          {
            i1 = i2 - 1;
            while (i1 >= 0)
            {
              paramc = f(i1);
              if ((this.j.a(paramc) < i3) || (this.j.d(paramc) < i3))
              {
                a(paramo, i2 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
        }
      }
      else
      {
        i2 = paramc.g;
        if (i2 >= 0)
        {
          i3 = s();
          if (this.k)
          {
            i1 = i3 - 1;
            while (i1 >= 0)
            {
              paramc = f(i1);
              if ((this.j.b(paramc) > i2) || (this.j.c(paramc) > i2))
              {
                a(paramo, i3 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
          else
          {
            i1 = 0;
            while (i1 < i3)
            {
              paramc = f(i1);
              if ((this.j.b(paramc) > i2) || (this.j.c(paramc) > i2))
              {
                a(paramo, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  private int b(int paramInt, RecyclerView.o paramo, RecyclerView.s params, boolean paramBoolean)
  {
    int i1 = paramInt - this.j.b();
    if (i1 > 0)
    {
      int i2 = -c(i1, paramo, params);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - this.j.b();
        i1 = i2;
        if (paramInt > 0)
        {
          this.j.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private void b(a parama)
  {
    k(parama.b, parama.c);
  }
  
  private void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    q();
  }
  
  private int c(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    if ((s() == 0) || (paramInt == 0)) {
      return 0;
    }
    this.a.a = true;
    k();
    if (paramInt > 0) {}
    int i2;
    int i3;
    for (int i1 = 1;; i1 = -1)
    {
      i2 = Math.abs(paramInt);
      a(i1, i2, true, params);
      i3 = this.a.g + a(paramo, this.a, params, false);
      if (i3 >= 0) {
        break;
      }
      return 0;
    }
    if (i2 > i3) {
      paramInt = i1 * i3;
    }
    this.j.a(-paramInt);
    this.a.j = paramInt;
    return paramInt;
  }
  
  private View c(boolean paramBoolean)
  {
    if (this.k) {
      return a(s() - 1, -1, paramBoolean, true);
    }
    return a(0, s(), paramBoolean, true);
  }
  
  private void c()
  {
    boolean bool = true;
    if ((this.i == 1) || (!j())) {
      bool = this.c;
    }
    for (;;)
    {
      this.k = bool;
      return;
      if (this.c) {
        bool = false;
      }
    }
  }
  
  private View d(RecyclerView.o paramo, RecyclerView.s params)
  {
    return a(paramo, params, s() - 1, -1, params.a());
  }
  
  private View d(boolean paramBoolean)
  {
    if (this.k) {
      return a(0, s(), paramBoolean, true);
    }
    return a(s() - 1, -1, paramBoolean, true);
  }
  
  private int h(RecyclerView.s params)
  {
    int i2 = 0;
    if (params.a != -1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        i2 = this.j.e();
      }
      return i2;
    }
  }
  
  private int i(RecyclerView.s params)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    k();
    mi localmi = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.a(params, localmi, localView, d(bool1), this, this.e, this.k);
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
    k();
    mi localmi = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.a(params, localmi, localView, d(bool1), this, this.e);
      bool1 = false;
      break;
    }
  }
  
  private void j(int paramInt1, int paramInt2)
  {
    this.a.c = (this.j.c() - paramInt2);
    c localc = this.a;
    if (this.k) {}
    for (int i1 = -1;; i1 = 1)
    {
      localc.e = i1;
      this.a.d = paramInt1;
      this.a.f = 1;
      this.a.b = paramInt2;
      this.a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int k(RecyclerView.s params)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    k();
    mi localmi = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mo.b(params, localmi, localView, d(bool1), this, this.e);
      bool1 = false;
      break;
    }
  }
  
  private void k(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.j.b());
    this.a.d = paramInt1;
    c localc = this.a;
    if (this.k) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      localc.e = paramInt1;
      this.a.f = -1;
      this.a.b = paramInt2;
      this.a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private View l(int paramInt1, int paramInt2)
  {
    k();
    if (paramInt2 > paramInt1) {
      i1 = 1;
    }
    while (i1 == 0)
    {
      return f(paramInt1);
      if (paramInt2 < paramInt1) {
        i1 = -1;
      } else {
        i1 = 0;
      }
    }
    int i2;
    if (this.j.a(f(paramInt1)) < this.j.b()) {
      i2 = 16644;
    }
    for (int i1 = 16388; this.i == 0; i1 = 4097)
    {
      return this.r.a(paramInt1, paramInt2, i2, i1);
      i2 = 4161;
    }
    return this.s.a(paramInt1, paramInt2, i2, i1);
  }
  
  public int a(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.i == 1) {
      return 0;
    }
    return c(paramInt, paramo, params);
  }
  
  View a(RecyclerView.o paramo, RecyclerView.s params, int paramInt1, int paramInt2, int paramInt3)
  {
    paramo = null;
    k();
    int i2 = this.j.b();
    int i3 = this.j.c();
    int i1;
    label35:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      params = null;
      if (paramInt1 == paramInt2) {
        break label147;
      }
      localView = f(paramInt1);
      int i4 = a(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label159;
      }
      if (!((RecyclerView.LayoutParams)localView.getLayoutParams()).c.m()) {
        break label105;
      }
      if (params != null) {
        break label159;
      }
      params = localView;
    }
    label105:
    label147:
    label157:
    label159:
    for (;;)
    {
      paramInt1 += i1;
      break label35;
      i1 = -1;
      break;
      Object localObject;
      if (this.j.a(localView) < i3)
      {
        localObject = localView;
        if (this.j.b(localView) >= i2) {}
      }
      else
      {
        if (paramo != null) {
          break label159;
        }
        paramo = localView;
        continue;
        if (paramo == null) {
          break label157;
        }
        localObject = paramo;
      }
      return (View)localObject;
      return params;
    }
  }
  
  public View a(View paramView, int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    c();
    if (s() == 0)
    {
      paramView = null;
      return paramView;
    }
    paramInt = e(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    k();
    k();
    a(paramInt, (int)(0.33333334F * this.j.e()), false, params);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramo, this.a, params, true);
    if (paramInt == -1) {
      if (this.k)
      {
        paramView = E();
        label105:
        paramo = paramView;
        if (paramInt != -1) {
          break label163;
        }
      }
    }
    label163:
    for (paramView = B();; paramView = C())
    {
      if (!paramView.hasFocusable()) {
        return paramo;
      }
      if (paramo != null) {
        break;
      }
      return null;
      paramView = D();
      break label105;
      if (this.k) {}
      for (paramView = D();; paramView = E())
      {
        paramo = paramView;
        break;
      }
    }
    return paramo;
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    a(null);
    if ((paramInt != this.i) || (this.j == null))
    {
      this.j = mi.a(this, paramInt);
      this.o.a = this.j;
      this.i = paramInt;
      q();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, RecyclerView.s params, RecyclerView.i.a parama)
  {
    if (this.i == 0) {}
    while ((s() == 0) || (paramInt1 == 0))
    {
      return;
      paramInt1 = paramInt2;
    }
    k();
    if (paramInt1 > 0) {}
    for (paramInt2 = 1;; paramInt2 = -1)
    {
      a(paramInt2, Math.abs(paramInt1), true, params);
      a(params, this.a, parama);
      return;
    }
  }
  
  public final void a(int paramInt, RecyclerView.i.a parama)
  {
    boolean bool;
    int i1;
    if ((this.n != null) && (this.n.a()))
    {
      bool = this.n.c;
      i1 = this.n.a;
      if (!bool) {
        break label136;
      }
    }
    label136:
    for (int i2 = -1;; i2 = 1)
    {
      int i4 = 0;
      int i3 = i1;
      i1 = i4;
      while ((i1 < this.h) && (i3 >= 0) && (i3 < paramInt))
      {
        parama.a(i3, 0);
        i3 += i2;
        i1 += 1;
      }
      c();
      bool = this.k;
      if (this.l == -1)
      {
        if (bool) {}
        for (i1 = paramInt - 1;; i1 = 0) {
          break;
        }
      }
      i1 = this.l;
      break;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.n = ((SavedState)paramParcelable);
      q();
    }
  }
  
  void a(RecyclerView.o paramo, RecyclerView.s params, a parama, int paramInt) {}
  
  void a(RecyclerView.o paramo, RecyclerView.s params, c paramc, b paramb)
  {
    paramo = paramc.a(paramo);
    if (paramo == null)
    {
      paramb.b = true;
      return;
    }
    params = (RecyclerView.LayoutParams)paramo.getLayoutParams();
    boolean bool2;
    boolean bool1;
    label63:
    int i3;
    int i4;
    int i1;
    int i2;
    if (paramc.k == null)
    {
      bool2 = this.k;
      if (paramc.f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label366;
        }
        super.a(paramo, -1, false);
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramo.getLayoutParams();
        Rect localRect = this.q.f(paramo);
        i3 = localRect.left;
        i4 = localRect.right;
        i1 = localRect.top;
        i2 = localRect.bottom;
        i3 = RecyclerView.i.a(this.D, this.B, i3 + i4 + 0 + (t() + v() + localLayoutParams.leftMargin + localLayoutParams.rightMargin), localLayoutParams.width, g());
        i1 = RecyclerView.i.a(this.E, this.C, i2 + i1 + 0 + (u() + w() + localLayoutParams.topMargin + localLayoutParams.bottomMargin), localLayoutParams.height, h());
        if (a(paramo, i3, i1, localLayoutParams)) {
          paramo.measure(i3, i1);
        }
        paramb.a = this.j.e(paramo);
        if (this.i != 1) {
          break label477;
        }
        if (!j()) {
          break label426;
        }
        i1 = this.D - v();
        i2 = i1 - this.j.f(paramo);
        label286:
        if (paramc.f != -1) {
          break label448;
        }
        i3 = paramc.b;
        i4 = paramc.b - paramb.a;
      }
    }
    for (;;)
    {
      a(paramo, i2, i4, i1, i3);
      if ((params.c.m()) || (params.c.s())) {
        paramb.c = true;
      }
      paramb.d = paramo.hasFocusable();
      return;
      bool1 = false;
      break;
      label366:
      super.a(paramo, 0, false);
      break label63;
      bool2 = this.k;
      if (paramc.f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label416;
        }
        super.a(paramo, -1, true);
        break;
      }
      label416:
      super.a(paramo, 0, true);
      break label63;
      label426:
      i2 = t();
      i1 = this.j.f(paramo) + i2;
      break label286;
      label448:
      i4 = paramc.b;
      i3 = paramc.b;
      int i5 = paramb.a;
      i3 += i5;
      continue;
      label477:
      i4 = u();
      i3 = this.j.f(paramo) + i4;
      if (paramc.f == -1)
      {
        i1 = paramc.b;
        i2 = paramc.b - paramb.a;
      }
      else
      {
        i2 = paramc.b;
        i1 = paramc.b + paramb.a;
      }
    }
  }
  
  public void a(RecyclerView.s params)
  {
    super.a(params);
    this.n = null;
    this.l = -1;
    this.m = Integer.MIN_VALUE;
    this.o.a();
  }
  
  void a(RecyclerView.s params, c paramc, RecyclerView.i.a parama)
  {
    int i1 = paramc.d;
    if ((i1 >= 0) && (i1 < params.a())) {
      parama.a(i1, Math.max(0, paramc.g));
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, RecyclerView.o paramo)
  {
    super.a(paramRecyclerView, paramo);
    if (this.f)
    {
      c(paramo);
      paramo.a();
    }
  }
  
  public final void a(View paramView1, View paramView2)
  {
    a("Cannot drop a view during a scroll or layout calculation");
    k();
    c();
    int i1 = a(paramView1);
    int i2 = a(paramView2);
    if (i1 < i2) {
      i1 = 1;
    }
    while (this.k) {
      if (i1 == 1)
      {
        e(i2, this.j.c() - (this.j.a(paramView2) + this.j.e(paramView1)));
        return;
        i1 = -1;
      }
      else
      {
        e(i2, this.j.c() - this.j.b(paramView2));
        return;
      }
    }
    if (i1 == -1)
    {
      e(i2, this.j.a(paramView2));
      return;
    }
    e(i2, this.j.b(paramView2) - this.j.e(paramView1));
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (s() > 0)
    {
      paramAccessibilityEvent.setFromIndex(m());
      paramAccessibilityEvent.setToIndex(o());
    }
  }
  
  public final void a(String paramString)
  {
    if (this.n == null) {
      super.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if (this.d == paramBoolean) {
      return;
    }
    this.d = paramBoolean;
    q();
  }
  
  public int b(int paramInt, RecyclerView.o paramo, RecyclerView.s params)
  {
    if (this.i == 0) {
      return 0;
    }
    return c(paramInt, paramo, params);
  }
  
  public final int b(RecyclerView.s params)
  {
    return i(params);
  }
  
  public RecyclerView.LayoutParams b()
  {
    return new RecyclerView.LayoutParams(-2, -2);
  }
  
  public final View b(int paramInt)
  {
    int i1 = s();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return (View)localObject;
      int i2 = paramInt - a(f(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = f(i2);
      localObject = localView;
    } while (a(localView) == paramInt);
    return super.b(paramInt);
  }
  
  public final int c(RecyclerView.s params)
  {
    return i(params);
  }
  
  public final PointF c(int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (s() == 0) {
      return null;
    }
    if (paramInt < a(f(0))) {
      i2 = 1;
    }
    paramInt = i1;
    if (i2 != this.k) {
      paramInt = -1;
    }
    if (this.i == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public void c(RecyclerView.o paramo, RecyclerView.s params)
  {
    if (((this.n != null) || (this.l != -1)) && (params.a() == 0))
    {
      c(paramo);
      return;
    }
    if ((this.n != null) && (this.n.a())) {
      this.l = this.n.a;
    }
    k();
    this.a.a = false;
    c();
    Object localObject1 = x();
    Object localObject2;
    label220:
    label238:
    label261:
    label275:
    int i2;
    label294:
    int i4;
    int i5;
    int i3;
    if ((!this.o.e) || (this.l != -1) || (this.n != null))
    {
      this.o.a();
      this.o.d = (this.k ^ this.d);
      localObject2 = this.o;
      if ((params.g) || (this.l == -1))
      {
        i1 = 0;
        if (i1 == 0)
        {
          if (s() == 0) {
            break label1441;
          }
          localObject1 = x();
          if (localObject1 == null) {
            break label1251;
          }
          RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)((View)localObject1).getLayoutParams();
          if ((localLayoutParams.c.m()) || (localLayoutParams.c.k_() < 0) || (localLayoutParams.c.k_() >= params.a())) {
            break label1246;
          }
          i1 = 1;
          if (i1 == 0) {
            break label1251;
          }
          ((a)localObject2).a((View)localObject1, a((View)localObject1));
          i1 = 1;
          if (i1 == 0)
          {
            ((a)localObject2).b();
            if (!this.d) {
              break label1446;
            }
            i1 = params.a() - 1;
            ((a)localObject2).b = i1;
          }
        }
        this.o.e = true;
        i1 = h(params);
        if (this.a.j < 0) {
          break label1511;
        }
        i2 = 0;
        i4 = i2 + this.j.b();
        i5 = i1 + this.j.f();
        i2 = i5;
        i3 = i4;
        if (params.g)
        {
          i2 = i5;
          i3 = i4;
          if (this.l != -1)
          {
            i2 = i5;
            i3 = i4;
            if (this.m != Integer.MIN_VALUE)
            {
              localObject1 = b(this.l);
              i2 = i5;
              i3 = i4;
              if (localObject1 != null)
              {
                if (!this.k) {
                  break label1519;
                }
                i1 = this.j.c() - this.j.b((View)localObject1) - this.m;
                label418:
                if (i1 <= 0) {
                  break label1551;
                }
                i3 = i4 + i1;
                i2 = i5;
              }
            }
          }
        }
        label432:
        if (!this.o.d) {
          break label1569;
        }
        if (!this.k) {
          break label1564;
        }
        i1 = 1;
        label451:
        a(paramo, params, this.o, i1);
        a(paramo);
        this.a.l = A();
        this.a.i = params.g;
        if (!this.o.d) {
          break label1586;
        }
        b(this.o);
        this.a.h = i3;
        a(paramo, this.a, params, false);
        i4 = this.a.b;
        i5 = this.a.d;
        i1 = i2;
        if (this.a.c > 0) {
          i1 = i2 + this.a.c;
        }
        a(this.o);
        this.a.h = i1;
        localObject1 = this.a;
        ((c)localObject1).d += this.a.e;
        a(paramo, this.a, params, false);
        i3 = this.a.b;
        if (this.a.c <= 0) {
          break label2165;
        }
        i1 = this.a.c;
        k(i5, i4);
        this.a.h = i1;
        a(paramo, this.a, params, false);
      }
    }
    label691:
    label802:
    label1151:
    label1178:
    label1184:
    label1246:
    label1251:
    label1285:
    label1356:
    label1405:
    label1425:
    label1430:
    label1441:
    label1446:
    label1511:
    label1519:
    label1551:
    label1564:
    label1569:
    label1586:
    label1864:
    label1906:
    label1918:
    label1972:
    label1978:
    label2132:
    label2142:
    label2165:
    for (int i1 = this.a.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      if (s() > 0) {
        if ((this.k ^ this.d))
        {
          i3 = a(i1, paramo, params, true);
          i4 = i2 + i3;
          i2 = b(i4, paramo, params, false);
          i4 += i2;
          i3 = i1 + i3 + i2;
        }
      }
      for (;;)
      {
        boolean bool;
        if ((!params.k) || (s() == 0) || (params.g) || (!d()))
        {
          if (params.g) {
            break label2132;
          }
          paramo = this.j;
          paramo.b = paramo.e();
          this.b = this.d;
          return;
          if ((this.l < 0) || (this.l >= params.a()))
          {
            this.l = -1;
            this.m = Integer.MIN_VALUE;
            i1 = 0;
            break;
          }
          ((a)localObject2).b = this.l;
          if ((this.n != null) && (this.n.a()))
          {
            ((a)localObject2).d = this.n.c;
            if (((a)localObject2).d) {}
            for (((a)localObject2).c = (this.j.c() - this.n.b);; ((a)localObject2).c = (this.j.b() + this.n.b))
            {
              i1 = 1;
              break;
            }
          }
          if (this.m == Integer.MIN_VALUE)
          {
            localObject1 = b(this.l);
            if (localObject1 != null) {
              if (this.j.e((View)localObject1) > this.j.e()) {
                ((a)localObject2).b();
              }
            }
          }
          for (;;)
          {
            i1 = 1;
            break;
            if (this.j.a((View)localObject1) - this.j.b() < 0)
            {
              ((a)localObject2).c = this.j.b();
              ((a)localObject2).d = false;
            }
            else if (this.j.c() - this.j.b((View)localObject1) < 0)
            {
              ((a)localObject2).c = this.j.c();
              ((a)localObject2).d = true;
            }
            else
            {
              if (((a)localObject2).d) {}
              for (i1 = this.j.b((View)localObject1) + this.j.a();; i1 = this.j.a((View)localObject1))
              {
                ((a)localObject2).c = i1;
                i1 = 1;
                break;
              }
              if (s() > 0)
              {
                i1 = a(f(0));
                if (this.l >= i1) {
                  break label1178;
                }
                bool = true;
                if (bool != this.k) {
                  break label1184;
                }
              }
              for (bool = true;; bool = false)
              {
                ((a)localObject2).d = bool;
                ((a)localObject2).b();
                break;
                bool = false;
                break label1151;
              }
              ((a)localObject2).d = this.k;
              if (this.k) {
                ((a)localObject2).c = (this.j.c() - this.m);
              } else {
                ((a)localObject2).c = (this.j.b() + this.m);
              }
            }
          }
          i1 = 0;
          break label220;
          if (this.b == this.d)
          {
            if (((a)localObject2).d)
            {
              if (this.k) {
                break label1405;
              }
              localObject1 = d(paramo, params);
              if (localObject1 == null) {
                break label1441;
              }
              ((a)localObject2).b((View)localObject1, a((View)localObject1));
              if ((!params.g) && (d()))
              {
                if ((this.j.a((View)localObject1) < this.j.c()) && (this.j.b((View)localObject1) >= this.j.b())) {
                  break label1425;
                }
                i1 = 1;
                if (i1 != 0) {
                  if (!((a)localObject2).d) {
                    break label1430;
                  }
                }
              }
            }
            for (i1 = this.j.c();; i1 = this.j.b())
            {
              ((a)localObject2).c = i1;
              i1 = 1;
              break;
              if (this.k)
              {
                localObject1 = d(paramo, params);
                break label1285;
              }
              localObject1 = a(paramo, params, 0, s(), params.a());
              break label1285;
              i1 = 0;
              break label1356;
            }
          }
          i1 = 0;
          break label238;
          i1 = 0;
          break label261;
          if ((localObject1 == null) || ((this.j.a((View)localObject1) < this.j.c()) && (this.j.b((View)localObject1) > this.j.b()))) {
            break label275;
          }
          this.o.a((View)localObject1, a((View)localObject1));
          break label275;
          i2 = i1;
          i1 = 0;
          break label294;
          i1 = this.j.a((View)localObject1);
          i2 = this.j.b();
          i1 = this.m - (i1 - i2);
          break label418;
          i2 = i5 - i1;
          i3 = i4;
          break label432;
          i1 = -1;
          break label451;
          if (this.k)
          {
            i1 = -1;
            break label451;
          }
          i1 = 1;
          break label451;
          a(this.o);
          this.a.h = i2;
          a(paramo, this.a, params, false);
          i4 = this.a.b;
          i5 = this.a.d;
          i1 = i3;
          if (this.a.c > 0) {
            i1 = i3 + this.a.c;
          }
          b(this.o);
          this.a.h = i1;
          localObject1 = this.a;
          ((c)localObject1).d += this.a.e;
          a(paramo, this.a, params, false);
          i3 = this.a.b;
          i1 = i4;
          i2 = i3;
          if (this.a.c <= 0) {
            break label691;
          }
          i1 = this.a.c;
          j(i5, i4);
          this.a.h = i1;
          a(paramo, this.a, params, false);
          i1 = this.a.b;
          i2 = i3;
          break label691;
          i3 = b(i2, paramo, params, true);
          i1 += i3;
          i5 = a(i1, paramo, params, false);
          i4 = i2 + i3 + i5;
          i3 = i1 + i5;
          continue;
        }
        i1 = 0;
        i2 = 0;
        localObject1 = paramo.d;
        int i7 = ((List)localObject1).size();
        int i8 = a(f(0));
        i5 = 0;
        int i6;
        if (i5 < i7)
        {
          localObject2 = (RecyclerView.v)((List)localObject1).get(i5);
          if (((RecyclerView.v)localObject2).m()) {
            break label2142;
          }
          if (((RecyclerView.v)localObject2).k_() < i8)
          {
            bool = true;
            if (bool == this.k) {
              break label1972;
            }
            i6 = -1;
            if (i6 != -1) {
              break label1978;
            }
            i6 = this.j.e(((RecyclerView.v)localObject2).a) + i1;
            i1 = i2;
            i2 = i6;
          }
        }
        for (;;)
        {
          i6 = i2;
          i5 += 1;
          i2 = i1;
          i1 = i6;
          break label1864;
          bool = false;
          break label1906;
          i6 = 1;
          break label1918;
          i6 = this.j.e(((RecyclerView.v)localObject2).a) + i2;
          i2 = i1;
          i1 = i6;
          continue;
          this.a.k = ((List)localObject1);
          if (i1 > 0)
          {
            k(a(B()), i4);
            this.a.h = i1;
            this.a.c = 0;
            this.a.a(null);
            a(paramo, this.a, params, false);
          }
          if (i2 > 0)
          {
            j(a(C()), i3);
            this.a.h = i2;
            this.a.c = 0;
            this.a.a(null);
            a(paramo, this.a, params, false);
          }
          this.a.k = null;
          break;
          this.o.a();
          break label802;
          i6 = i1;
          i1 = i2;
          i2 = i6;
        }
        i3 = i1;
        i4 = i2;
      }
    }
  }
  
  public final int d(RecyclerView.s params)
  {
    return j(params);
  }
  
  public final void d(int paramInt)
  {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    if (this.n != null) {
      this.n.a = -1;
    }
    q();
  }
  
  public boolean d()
  {
    return (this.n == null) && (this.b == this.d);
  }
  
  final int e(int paramInt)
  {
    int i1 = -1;
    switch (paramInt)
    {
    default: 
      paramInt = Integer.MIN_VALUE;
    case 1: 
    case 2: 
    case 33: 
    case 130: 
    case 17: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return paramInt;
                paramInt = i1;
              } while (this.i == 1);
              paramInt = i1;
            } while (!j());
            return 1;
            if (this.i == 1) {
              return 1;
            }
            paramInt = i1;
          } while (j());
          return 1;
          paramInt = i1;
        } while (this.i == 1);
        return Integer.MIN_VALUE;
        if (this.i == 1) {
          return 1;
        }
        return Integer.MIN_VALUE;
        paramInt = i1;
      } while (this.i == 0);
      return Integer.MIN_VALUE;
    }
    if (this.i == 0) {
      return 1;
    }
    return Integer.MIN_VALUE;
  }
  
  public final int e(RecyclerView.s params)
  {
    return j(params);
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    this.l = paramInt1;
    this.m = paramInt2;
    if (this.n != null) {
      this.n.a = -1;
    }
    q();
  }
  
  public final boolean e()
  {
    return true;
  }
  
  public final int f(RecyclerView.s params)
  {
    return k(params);
  }
  
  public final Parcelable f()
  {
    if (this.n != null) {
      return new SavedState(this.n);
    }
    SavedState localSavedState = new SavedState();
    if (s() > 0)
    {
      k();
      boolean bool = this.b ^ this.k;
      localSavedState.c = bool;
      if (bool)
      {
        localView = C();
        localSavedState.b = (this.j.c() - this.j.b(localView));
        localSavedState.a = a(localView);
        return localSavedState;
      }
      View localView = B();
      localSavedState.a = a(localView);
      localSavedState.b = (this.j.a(localView) - this.j.b());
      return localSavedState;
    }
    localSavedState.a = -1;
    return localSavedState;
  }
  
  public final int g(RecyclerView.s params)
  {
    return k(params);
  }
  
  public final boolean g()
  {
    return this.i == 0;
  }
  
  public final boolean h()
  {
    return this.i == 1;
  }
  
  public final int i()
  {
    return this.i;
  }
  
  protected final boolean j()
  {
    return hq.e(this.q) == 1;
  }
  
  final void k()
  {
    if (this.a == null) {
      this.a = new c();
    }
  }
  
  final boolean l()
  {
    if ((this.C != 1073741824) && (this.B != 1073741824))
    {
      int i2 = s();
      int i1 = 0;
      if (i1 < i2)
      {
        ViewGroup.LayoutParams localLayoutParams = f(i1).getLayoutParams();
        if ((localLayoutParams.width >= 0) || (localLayoutParams.height >= 0)) {}
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label75;
        }
        return true;
        i1 += 1;
        break;
      }
    }
    label75:
    return false;
  }
  
  public final int m()
  {
    View localView = a(0, s(), false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int n()
  {
    View localView = a(0, s(), true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int o()
  {
    View localView = a(s() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int p()
  {
    View localView = a(s() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int a;
    int b;
    boolean c;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      if (paramParcel.readInt() == 1) {}
      for (;;)
      {
        this.c = bool;
        return;
        bool = false;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.a = paramSavedState.a;
      this.b = paramSavedState.b;
      this.c = paramSavedState.c;
    }
    
    final boolean a()
    {
      return this.a >= 0;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      if (this.c) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  static final class a
  {
    mi a;
    int b;
    int c;
    boolean d;
    boolean e;
    
    a()
    {
      a();
    }
    
    final void a()
    {
      this.b = -1;
      this.c = Integer.MIN_VALUE;
      this.d = false;
      this.e = false;
    }
    
    public final void a(View paramView, int paramInt)
    {
      int i = this.a.a();
      if (i >= 0) {
        b(paramView, paramInt);
      }
      do
      {
        int j;
        do
        {
          do
          {
            do
            {
              return;
              this.b = paramInt;
              if (!this.d) {
                break;
              }
              paramInt = this.a.c() - i - this.a.b(paramView);
              this.c = (this.a.c() - paramInt);
            } while (paramInt <= 0);
            i = this.a.e(paramView);
            j = this.c;
            k = this.a.b();
            i = j - i - (k + Math.min(this.a.a(paramView) - k, 0));
          } while (i >= 0);
          j = this.c;
          this.c = (Math.min(paramInt, -i) + j);
          return;
          j = this.a.a(paramView);
          paramInt = j - this.a.b();
          this.c = j;
        } while (paramInt <= 0);
        int k = this.a.e(paramView);
        int m = this.a.c();
        int n = this.a.b(paramView);
        i = this.a.c() - Math.min(0, m - i - n) - (j + k);
      } while (i >= 0);
      this.c -= Math.min(paramInt, -i);
    }
    
    final void b()
    {
      if (this.d) {}
      for (int i = this.a.c();; i = this.a.b())
      {
        this.c = i;
        return;
      }
    }
    
    public final void b(View paramView, int paramInt)
    {
      if (this.d) {}
      for (this.c = (this.a.b(paramView) + this.a.a());; this.c = this.a.a(paramView))
      {
        this.b = paramInt;
        return;
      }
    }
    
    public final String toString()
    {
      return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
  }
  
  public static final class b
  {
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
  }
  
  static final class c
  {
    boolean a = true;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h = 0;
    boolean i = false;
    int j;
    List<RecyclerView.v> k = null;
    boolean l;
    
    final View a(RecyclerView.o paramo)
    {
      if (this.k != null)
      {
        int n = this.k.size();
        int m = 0;
        while (m < n)
        {
          paramo = ((RecyclerView.v)this.k.get(m)).a;
          RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramo.getLayoutParams();
          if ((!localLayoutParams.c.m()) && (this.d == localLayoutParams.c.k_()))
          {
            a(paramo);
            return paramo;
          }
          m += 1;
        }
        return null;
      }
      paramo = paramo.b(this.d);
      this.d += this.e;
      return paramo;
    }
    
    public final void a(View paramView)
    {
      int i2 = this.k.size();
      Object localObject = null;
      int m = Integer.MAX_VALUE;
      int n = 0;
      if (n < i2)
      {
        View localView = ((RecyclerView.v)this.k.get(n)).a;
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
        if ((localView == paramView) || (localLayoutParams.c.m())) {
          break label154;
        }
        int i1 = (localLayoutParams.c.k_() - this.d) * this.e;
        if ((i1 < 0) || (i1 >= m)) {
          break label154;
        }
        localObject = localView;
        if (i1 != 0)
        {
          localObject = localView;
          m = i1;
        }
      }
      label154:
      for (;;)
      {
        n += 1;
        break;
        if (localObject == null)
        {
          this.d = -1;
          return;
        }
        this.d = ((RecyclerView.LayoutParams)((View)localObject).getLayoutParams()).c.k_();
        return;
      }
    }
    
    final boolean a(RecyclerView.s params)
    {
      return (this.d >= 0) && (this.d < params.a());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\LinearLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */