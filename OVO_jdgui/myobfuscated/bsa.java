package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.c;
import android.support.v7.widget.RecyclerView.v;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

public abstract class bsa
  extends bse
{
  private static long n = 300L;
  boolean a = false;
  private Interpolator b = new LinearInterpolator();
  private a c;
  private boolean f = true;
  private final SparseArray<Animator> g = new SparseArray();
  private int h = -1;
  private int i = -1;
  private EnumSet<b> j = EnumSet.noneOf(b.class);
  private boolean k = false;
  private boolean l = false;
  private boolean m = false;
  private long o = 0L;
  private long p = 100L;
  private long q = n;
  
  bsa()
  {
    if (this.d.a()) {
      throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }
    this.e = false;
    bsy.c("Initialized with StableIds=false", new Object[0]);
    this.c = new a((byte)0);
    a(this.c);
  }
  
  protected final void c(RecyclerView.v paramv, int paramInt)
  {
    if (this.E == null) {
      return;
    }
    if (this.i < this.E.getChildCount()) {
      this.i = this.E.getChildCount();
    }
    if ((this.m) && (this.h >= this.i)) {
      this.l = false;
    }
    int i1 = t().o();
    boolean bool2 = this.l;
    boolean bool3 = this.k;
    boolean bool4 = this.G;
    boolean bool5 = this.c.a;
    int i2 = this.h;
    int i3 = this.i;
    Object localObject;
    boolean bool1;
    label143:
    int i4;
    long l1;
    if (!this.k)
    {
      localObject = new StringBuilder(" Pos>LasVisPos=");
      if (paramInt > i1)
      {
        bool1 = true;
        localObject = bool1;
        bsy.a("isForwardEnabled=%s isReverseEnabled=%s isFastScroll=%s isNotified=%s mLastAnimatedPosition=%s mMaxChildViews=%s %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4), Boolean.valueOf(bool5), Integer.valueOf(i2), Integer.valueOf(i3), localObject });
        if (((!this.l) && (!this.k)) || (this.G) || (!(paramv instanceof bta)) || (this.c.a) || ((!f(paramInt)) && ((!this.l) || (paramInt <= i1)) && ((!this.k) || (paramInt >= i1)) && ((paramInt != 0) || (this.i != 0)))) {
          break label770;
        }
        i4 = paramv.a.hashCode();
        paramv = (Animator)this.g.get(i4);
        if (paramv != null) {
          paramv.end();
        }
        localObject = new ArrayList();
        bta.x();
        paramv = new AnimatorSet();
        paramv.playTogether((Collection)localObject);
        paramv.setInterpolator(this.b);
        l1 = this.q;
        localObject = ((List)localObject).iterator();
        label367:
        if (!((Iterator)localObject).hasNext()) {
          break label424;
        }
        Animator localAnimator = (Animator)((Iterator)localObject).next();
        if (localAnimator.getDuration() == n) {
          break label839;
        }
        l1 = localAnimator.getDuration();
      }
    }
    label424:
    label770:
    label814:
    label822:
    label839:
    for (;;)
    {
      break label367;
      bool1 = false;
      break;
      localObject = "";
      break label143;
      bsy.a("duration=%s", new Object[] { Long.valueOf(l1) });
      paramv.setDuration(l1);
      paramv.addListener(new c(i4));
      int i5;
      int i6;
      long l2;
      if (this.f)
      {
        i2 = t().n();
        i3 = t().p();
        i1 = i2;
        if (i2 < 0)
        {
          i1 = i2;
          if (paramInt >= 0) {
            i1 = paramInt - 1;
          }
        }
        i2 = i3;
        if (paramInt - 1 > i3) {
          i2 = paramInt - 1;
        }
        i3 = i2 - i1;
        i5 = paramInt - 1;
        if ((this.i != 0) && (i3 >= i5) && ((i1 <= 1) || (i1 > this.i)) && ((paramInt <= this.i) || (i1 != -1) || (this.E.getChildCount() != 0))) {
          break label822;
        }
        l1 = this.p;
        if (i3 > 1) {
          break label814;
        }
        l1 += this.o;
        i6 = t().c();
        if (i6 > 1)
        {
          l1 = this.o;
          l2 = this.p;
        }
      }
      for (l1 += paramInt % i6 * l2;; l1 = this.o + paramInt * this.p)
      {
        bsy.a("Delay[%s]=%s FirstVisible=%s LastVisible=%s LastAnimated=%s VisibleItems=%s ChildCount=%s MaxChildCount=%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l1), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(this.E.getChildCount()), Integer.valueOf(this.i) });
        paramv.setStartDelay(l1);
        paramv.start();
        this.g.put(i4, paramv);
        bsy.a("animateView    Scroll animation on position %s", new Object[] { Integer.valueOf(paramInt) });
        paramv = this.c;
        if (paramv.a)
        {
          paramv.b.removeCallbacksAndMessages(null);
          paramv.b.sendMessageDelayed(Message.obtain(paramv.b), 200L);
        }
        this.h = paramInt;
        return;
        this.o = 0L;
        break;
      }
    }
  }
  
  public abstract boolean f(int paramInt);
  
  final class a
    extends RecyclerView.c
  {
    boolean a;
    Handler b = new Handler(Looper.getMainLooper(), new Handler.Callback()
    {
      public final boolean handleMessage(Message paramAnonymousMessage)
      {
        bsa.a.this.a = false;
        return true;
      }
    });
    
    private a() {}
    
    private void b()
    {
      if (!bsa.a(bsa.this)) {}
      for (boolean bool = true;; bool = false)
      {
        this.a = bool;
        return;
      }
    }
    
    public final void a()
    {
      b();
    }
    
    public final void a(int paramInt)
    {
      b();
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      b();
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      b();
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      b();
    }
  }
  
  static enum b
  {
    private b() {}
  }
  
  final class c
    implements Animator.AnimatorListener
  {
    int a;
    
    c(int paramInt)
    {
      this.a = paramInt;
    }
    
    public final void onAnimationCancel(Animator paramAnimator) {}
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      bsa.b(bsa.this).remove(this.a);
    }
    
    public final void onAnimationRepeat(Animator paramAnimator) {}
    
    public final void onAnimationStart(Animator paramAnimator) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */