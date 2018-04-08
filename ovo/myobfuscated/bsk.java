package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.RecyclerView.v;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;

public final class bsk
  extends RecyclerView.m
{
  ViewGroup a;
  public int b = -1;
  boolean c = false;
  private bsb d;
  private RecyclerView e;
  private bta f;
  private bsb.k g;
  private float h;
  
  public bsk(bsb parambsb, bsb.k paramk, ViewGroup paramViewGroup)
  {
    this.d = parambsb;
    this.g = paramk;
    this.a = paramViewGroup;
  }
  
  private int a(int paramInt)
  {
    int j = 0;
    int i = paramInt;
    Object localObject;
    if (paramInt == -1)
    {
      int k = this.d.t().m();
      i = k;
      if (k == 0)
      {
        localObject = this.e.c(0);
        paramInt = j;
        if (localObject != null) {
          if (((RecyclerView.v)localObject).a.getX() >= 0.0F)
          {
            paramInt = j;
            if (((RecyclerView.v)localObject).a.getY() >= 0.0F) {}
          }
          else
          {
            paramInt = 1;
          }
        }
        i = k;
        if (paramInt != 0) {}
      }
    }
    do
    {
      return -1;
      localObject = this.d.k(i);
    } while ((localObject == null) || ((bsb.e((bsr)localObject)) && (!bsb.d((bsr)localObject))));
    return this.d.a((bsr)localObject);
  }
  
  private static void a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(paramView);
    }
  }
  
  private static void a(ViewGroup paramViewGroup, View paramView)
  {
    try
    {
      paramViewGroup.addView(paramView);
      return;
    }
    catch (IllegalStateException paramViewGroup)
    {
      bsx.e("The specified child already has a parent! (but parent was removed!)", new Object[0]);
    }
  }
  
  private void a(bta parambta)
  {
    e();
    View localView = parambta.t();
    a(localView);
    localView.setTranslationX(0.0F);
    localView.setTranslationY(0.0F);
    if (!parambta.a.equals(localView)) {
      a((ViewGroup)parambta.a, localView);
    }
    parambta.a(true);
    parambta.a.getLayoutParams().width = localView.getLayoutParams().width;
    parambta.a.getLayoutParams().height = localView.getLayoutParams().height;
  }
  
  private void e()
  {
    if (this.e == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.e.getChildCount())
      {
        View localView = this.e.getChildAt(i);
        int j = RecyclerView.d(localView);
        if (bsb.c(this.d.j(j))) {
          localView.setVisibility(0);
        }
        i += 1;
      }
    }
  }
  
  public final void a()
  {
    this.e.b(this);
    this.e = null;
    d();
    bsx.b("StickyHolderLayout detached", new Object[0]);
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (this.e != null)
    {
      this.e.b(this);
      c();
    }
    if (paramRecyclerView == null) {
      throw new IllegalStateException("Adapter is not attached to RecyclerView. Enable sticky headers after setting adapter to RecyclerView.");
    }
    this.e = paramRecyclerView;
    this.e.a(this);
    if (this.a == null)
    {
      paramRecyclerView = new FrameLayout(this.e.getContext());
      paramRecyclerView.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
      ((ViewGroup)this.e.getParent()).addView(paramRecyclerView);
      this.a = ((ViewGroup)LayoutInflater.from(this.e.getContext()).inflate(bsd.c.sticky_header_layout, paramRecyclerView));
      bsx.c("Default StickyHolderLayout initialized", new Object[0]);
    }
    for (;;)
    {
      a(false);
      return;
      bsx.c("User defined StickyHolderLayout initialized", new Object[0]);
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if (this.e.getScrollState() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.c = bool;
      a(false);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((!this.d.l) || (this.d.a() == 0))
    {
      d();
      return;
    }
    int k = a(-1);
    if (k >= 0)
    {
      int i;
      Object localObject1;
      int j;
      label218:
      label363:
      float f1;
      label377:
      int n;
      if (this.b != k)
      {
        i = this.d.t().m();
        if ((this.c) && (this.b == -1) && (k != i))
        {
          this.c = false;
          this.a.setAlpha(0.0F);
          this.a.animate().alpha(1.0F).start();
          this.b = k;
          Object localObject2 = (bta)this.e.c(k);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = (bta)this.d.b(this.e, this.d.b(k));
            this.d.b((RecyclerView.v)localObject1, k);
            if (this.d.t().i() != 1) {
              break label610;
            }
            j = View.MeasureSpec.makeMeasureSpec(this.e.getWidth(), 1073741824);
            i = View.MeasureSpec.makeMeasureSpec(this.e.getHeight(), 0);
            localObject2 = ((bta)localObject1).t();
            ((View)localObject2).measure(ViewGroup.getChildMeasureSpec(j, this.e.getPaddingLeft() + this.e.getPaddingRight(), ((View)localObject2).getLayoutParams().width), ViewGroup.getChildMeasureSpec(i, this.e.getPaddingTop() + this.e.getPaddingBottom(), ((View)localObject2).getLayoutParams().height));
            ((View)localObject2).layout(0, 0, ((View)localObject2).getMeasuredWidth(), ((View)localObject2).getMeasuredHeight());
          }
          ((bsz)localObject1).n = k;
          bsx.b("swapHeader newHeaderPosition=%s", new Object[] { Integer.valueOf(this.b) });
          if (this.f != null) {
            a(this.f);
          }
          this.f = ((bta)localObject1);
          this.f.a(false);
          b();
          f1 = this.h;
          j = 0;
          i = 0;
          k = 0;
          f2 = f1;
          i1 = j;
          m = i;
          if (k >= this.e.getChildCount()) {
            break label779;
          }
          localObject1 = this.e.getChildAt(k);
          f2 = f1;
          m = j;
          n = i;
          if (localObject1 != null)
          {
            i1 = a(RecyclerView.d((View)localObject1));
            f2 = f1;
            m = j;
            n = i;
            if (this.b != i1)
            {
              if (this.d.t().i() != 0) {
                break label665;
              }
              f2 = f1;
              m = j;
              n = i;
              if (((View)localObject1).getLeft() > 0)
              {
                i = this.a.getMeasuredWidth();
                m = ((View)localObject1).getLeft();
                this.e.getLayoutManager();
                n = RecyclerView.i.k((View)localObject1);
                this.e.getLayoutManager();
                i = m - i - n - RecyclerView.i.l((View)localObject1);
                n = Math.min(i, 0);
                if (i < 5) {
                  f1 = 0.0F;
                }
                f2 = f1;
                i1 = j;
                m = n;
                if (n < 0) {
                  break label779;
                }
                m = j;
                f2 = f1;
              }
            }
          }
        }
      }
      label610:
      label665:
      do
      {
        do
        {
          k += 1;
          f1 = f2;
          j = m;
          i = n;
          break label377;
          this.a.setAlpha(1.0F);
          break;
          j = View.MeasureSpec.makeMeasureSpec(this.e.getWidth(), 0);
          i = View.MeasureSpec.makeMeasureSpec(this.e.getHeight(), 1073741824);
          break label218;
          if (!paramBoolean) {
            break label363;
          }
          this.d.a(this.f, k);
          b();
          break label363;
          f2 = f1;
          m = j;
          n = i;
        } while (((View)localObject1).getTop() <= 0);
        j = this.a.getMeasuredHeight();
        m = ((View)localObject1).getTop();
        this.e.getLayoutManager();
        n = RecyclerView.i.i((View)localObject1);
        this.e.getLayoutManager();
        m = m - j - n - RecyclerView.i.j((View)localObject1);
        j = Math.min(m, 0);
        if (m < 5) {
          f1 = 0.0F;
        }
        f2 = f1;
        m = j;
        n = i;
      } while (j >= 0);
      int m = i;
      int i1 = j;
      float f2 = f1;
      label779:
      hq.a(this.a, f2);
      this.a.setTranslationX(m);
      this.a.setTranslationY(i1);
      return;
    }
    c();
  }
  
  public final void b()
  {
    View localView = this.f.t();
    this.f.a.getLayoutParams().width = localView.getMeasuredWidth();
    this.f.a.getLayoutParams().height = localView.getMeasuredHeight();
    this.f.a.setVisibility(4);
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.a.getLayoutParams();
    localMarginLayoutParams.width = localView.getLayoutParams().width;
    localMarginLayoutParams.height = localView.getLayoutParams().height;
    if (localMarginLayoutParams.leftMargin == 0)
    {
      this.e.getLayoutManager();
      localMarginLayoutParams.leftMargin = RecyclerView.i.k(this.f.a);
    }
    if (localMarginLayoutParams.topMargin == 0)
    {
      this.e.getLayoutManager();
      localMarginLayoutParams.topMargin = RecyclerView.i.i(this.f.a);
    }
    if (localMarginLayoutParams.rightMargin == 0)
    {
      this.e.getLayoutManager();
      localMarginLayoutParams.rightMargin = RecyclerView.i.l(this.f.a);
    }
    if (localMarginLayoutParams.bottomMargin == 0)
    {
      this.e.getLayoutManager();
      localMarginLayoutParams.bottomMargin = RecyclerView.i.j(this.f.a);
    }
    a(localView);
    a(this.a, localView);
    this.h = hq.m(this.f.t());
    if (this.h == 0.0F) {
      this.h = (this.e.getContext().getResources().getDisplayMetrics().density * this.d.m);
    }
    if (this.h > 0.0F) {
      hq.a(this.a, this.f.t().getBackground());
    }
  }
  
  final void c()
  {
    if (this.f != null)
    {
      bsx.b("clearHeader", new Object[0]);
      a(this.f);
      this.a.setAlpha(0.0F);
      this.a.animate().cancel();
      this.a.animate().setListener(null);
      this.f = null;
      e();
      this.b = -1;
    }
  }
  
  public final void d()
  {
    if ((this.f != null) && (this.b != -1))
    {
      this.a.animate().setListener(new Animator.AnimatorListener()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          bsk.this.c = true;
          bsk.this.a.setAlpha(0.0F);
          bsk.this.c();
        }
        
        public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          bsk.this.b = -1;
        }
      });
      this.a.animate().alpha(0.0F).start();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */