package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v7.widget.RecyclerView.f;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class lx
  extends mp
{
  private static TimeInterpolator n;
  ArrayList<ArrayList<RecyclerView.v>> a = new ArrayList();
  ArrayList<ArrayList<b>> b = new ArrayList();
  ArrayList<ArrayList<a>> c = new ArrayList();
  ArrayList<RecyclerView.v> d = new ArrayList();
  ArrayList<RecyclerView.v> e = new ArrayList();
  ArrayList<RecyclerView.v> f = new ArrayList();
  ArrayList<RecyclerView.v> g = new ArrayList();
  private ArrayList<RecyclerView.v> o = new ArrayList();
  private ArrayList<RecyclerView.v> p = new ArrayList();
  private ArrayList<b> q = new ArrayList();
  private ArrayList<a> r = new ArrayList();
  
  private static void a(List<RecyclerView.v> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.v)paramList.get(i)).a.animate().cancel();
      i -= 1;
    }
  }
  
  private void a(List<a> paramList, RecyclerView.v paramv)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      a locala = (a)paramList.get(i);
      if ((a(locala, paramv)) && (locala.a == null) && (locala.b == null)) {
        paramList.remove(locala);
      }
      i -= 1;
    }
  }
  
  private void a(a parama)
  {
    if (parama.a != null) {
      a(parama, parama.a);
    }
    if (parama.b != null) {
      a(parama, parama.b);
    }
  }
  
  private boolean a(a parama, RecyclerView.v paramv)
  {
    if (parama.b == paramv) {
      parama.b = null;
    }
    for (;;)
    {
      paramv.a.setAlpha(1.0F);
      paramv.a.setTranslationX(0.0F);
      paramv.a.setTranslationY(0.0F);
      e(paramv);
      return true;
      if (parama.a != paramv) {
        break;
      }
      parama.a = null;
    }
    return false;
  }
  
  private void g(RecyclerView.v paramv)
  {
    if (n == null) {
      n = new ValueAnimator().getInterpolator();
    }
    paramv.a.animate().setInterpolator(n);
    c(paramv);
  }
  
  public final void a()
  {
    int i;
    int j;
    label24:
    int k;
    if (!this.o.isEmpty())
    {
      i = 1;
      if (this.q.isEmpty()) {
        break label72;
      }
      j = 1;
      if (this.r.isEmpty()) {
        break label77;
      }
      k = 1;
      label36:
      if (this.p.isEmpty()) {
        break label82;
      }
    }
    label72:
    label77:
    label82:
    for (int m = 1;; m = 0)
    {
      if ((i != 0) || (j != 0) || (m != 0) || (k != 0)) {
        break label88;
      }
      return;
      i = 0;
      break;
      j = 0;
      break label24;
      k = 0;
      break label36;
    }
    label88:
    final Object localObject1 = this.o.iterator();
    final Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (RecyclerView.v)((Iterator)localObject1).next();
      final View localView = ((RecyclerView.v)localObject2).a;
      final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
      this.f.add(localObject2);
      localViewPropertyAnimator.setDuration(this.j).alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localViewPropertyAnimator.setListener(null);
          localView.setAlpha(1.0F);
          lx.this.e(localObject2);
          lx.this.f.remove(localObject2);
          lx.this.c();
        }
        
        public final void onAnimationStart(Animator paramAnonymousAnimator) {}
      }).start();
    }
    this.o.clear();
    label266:
    label346:
    long l1;
    label421:
    long l2;
    if (j != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.q);
      this.b.add(localObject1);
      this.q.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = localObject1.iterator();
          while (localIterator.hasNext())
          {
            Object localObject = (lx.b)localIterator.next();
            lx locallx = lx.this;
            RecyclerView.v localv = ((lx.b)localObject).a;
            int k = ((lx.b)localObject).b;
            int i = ((lx.b)localObject).c;
            int m = ((lx.b)localObject).d;
            int j = ((lx.b)localObject).e;
            localObject = localv.a;
            k = m - k;
            i = j - i;
            if (k != 0) {
              ((View)localObject).animate().translationX(0.0F);
            }
            if (i != 0) {
              ((View)localObject).animate().translationY(0.0F);
            }
            ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject).animate();
            locallx.e.add(localv);
            localViewPropertyAnimator.setDuration(locallx.k).setListener(new lx.6(locallx, localv, k, (View)localObject, i, localViewPropertyAnimator)).start();
          }
          localObject1.clear();
          lx.this.b.remove(localObject1);
        }
      };
      if (i != 0) {
        hq.a(((b)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, this.j);
      }
    }
    else
    {
      if (k != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).addAll(this.r);
        this.c.add(localObject1);
        this.r.clear();
        localObject2 = new Runnable()
        {
          public final void run()
          {
            Iterator localIterator = localObject1.iterator();
            if (localIterator.hasNext())
            {
              lx.a locala = (lx.a)localIterator.next();
              lx locallx = lx.this;
              Object localObject1 = locala.a;
              if (localObject1 == null)
              {
                localObject1 = null;
                label46:
                localObject2 = locala.b;
                if (localObject2 == null) {
                  break label229;
                }
              }
              label229:
              for (Object localObject2 = ((RecyclerView.v)localObject2).a;; localObject2 = null)
              {
                if (localObject1 != null)
                {
                  ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject1).animate().setDuration(locallx.l);
                  locallx.g.add(locala.a);
                  localViewPropertyAnimator.translationX(locala.e - locala.c);
                  localViewPropertyAnimator.translationY(locala.f - locala.d);
                  localViewPropertyAnimator.alpha(0.0F).setListener(new lx.7(locallx, locala, localViewPropertyAnimator, (View)localObject1)).start();
                }
                if (localObject2 == null) {
                  break;
                }
                localObject1 = ((View)localObject2).animate();
                locallx.g.add(locala.b);
                ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(locallx.l).alpha(1.0F).setListener(new lx.8(locallx, locala, (ViewPropertyAnimator)localObject1, (View)localObject2)).start();
                break;
                localObject1 = ((RecyclerView.v)localObject1).a;
                break label46;
              }
            }
            localObject1.clear();
            lx.this.c.remove(localObject1);
          }
        };
        if (i == 0) {
          break label483;
        }
        hq.a(((a)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, this.j);
      }
      if (m == 0) {
        break label491;
      }
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.p);
      this.a.add(localObject1);
      this.p.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = localObject1.iterator();
          while (localIterator.hasNext())
          {
            RecyclerView.v localv = (RecyclerView.v)localIterator.next();
            lx locallx = lx.this;
            View localView = localv.a;
            ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
            locallx.d.add(localv);
            localViewPropertyAnimator.alpha(1.0F).setDuration(locallx.i).setListener(new lx.5(locallx, localv, localView, localViewPropertyAnimator)).start();
          }
          localObject1.clear();
          localObject1.remove(localObject1);
        }
      };
      if ((i == 0) && (j == 0) && (k == 0)) {
        break label511;
      }
      if (i == 0) {
        break label493;
      }
      l1 = this.j;
      if (j == 0) {
        break label499;
      }
      l2 = this.k;
      label431:
      if (k == 0) {
        break label505;
      }
    }
    label483:
    label491:
    label493:
    label499:
    label505:
    for (long l3 = this.l;; l3 = 0L)
    {
      l2 = Math.max(l2, l3);
      hq.a(((RecyclerView.v)((ArrayList)localObject1).get(0)).a, (Runnable)localObject2, l1 + l2);
      return;
      ((Runnable)localObject2).run();
      break label266;
      ((Runnable)localObject2).run();
      break label346;
      break;
      l1 = 0L;
      break label421;
      l2 = 0L;
      break label431;
    }
    label511:
    ((Runnable)localObject2).run();
  }
  
  public final boolean a(RecyclerView.v paramv)
  {
    g(paramv);
    this.o.add(paramv);
    return true;
  }
  
  public final boolean a(RecyclerView.v paramv, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramv.a;
    paramInt1 += (int)paramv.a.getTranslationX();
    paramInt2 += (int)paramv.a.getTranslationY();
    g(paramv);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      e(paramv);
      return false;
    }
    if (i != 0) {
      localView.setTranslationX(-i);
    }
    if (j != 0) {
      localView.setTranslationY(-j);
    }
    this.q.add(new b(paramv, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramv1 == paramv2) {
      return a(paramv1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramv1.a.getTranslationX();
    float f2 = paramv1.a.getTranslationY();
    float f3 = paramv1.a.getAlpha();
    g(paramv1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    paramv1.a.setTranslationX(f1);
    paramv1.a.setTranslationY(f2);
    paramv1.a.setAlpha(f3);
    if (paramv2 != null)
    {
      g(paramv2);
      paramv2.a.setTranslationX(-i);
      paramv2.a.setTranslationY(-j);
      paramv2.a.setAlpha(0.0F);
    }
    this.r.add(new a(paramv1, paramv2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(RecyclerView.v paramv, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramv, paramList));
  }
  
  public final boolean b()
  {
    return (!this.p.isEmpty()) || (!this.r.isEmpty()) || (!this.q.isEmpty()) || (!this.o.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public final boolean b(RecyclerView.v paramv)
  {
    g(paramv);
    paramv.a.setAlpha(0.0F);
    this.p.add(paramv);
    return true;
  }
  
  final void c()
  {
    if (!b()) {
      e();
    }
  }
  
  public final void c(RecyclerView.v paramv)
  {
    View localView = paramv.a;
    localView.animate().cancel();
    int i = this.q.size() - 1;
    while (i >= 0)
    {
      if (((b)this.q.get(i)).a == paramv)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(paramv);
        this.q.remove(i);
      }
      i -= 1;
    }
    a(this.r, paramv);
    if (this.o.remove(paramv))
    {
      localView.setAlpha(1.0F);
      e(paramv);
    }
    if (this.p.remove(paramv))
    {
      localView.setAlpha(1.0F);
      e(paramv);
    }
    i = this.c.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.c.get(i);
      a(localArrayList, paramv);
      if (localArrayList.isEmpty()) {
        this.c.remove(i);
      }
      i -= 1;
    }
    i = this.b.size() - 1;
    if (i >= 0)
    {
      localArrayList = (ArrayList)this.b.get(i);
      int j = localArrayList.size() - 1;
      for (;;)
      {
        if (j >= 0)
        {
          if (((b)localArrayList.get(j)).a != paramv) {
            break label293;
          }
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          e(paramv);
          localArrayList.remove(j);
          if (localArrayList.isEmpty()) {
            this.b.remove(i);
          }
        }
        i -= 1;
        break;
        label293:
        j -= 1;
      }
    }
    i = this.a.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.a.get(i);
      if (localArrayList.remove(paramv))
      {
        localView.setAlpha(1.0F);
        e(paramv);
        if (localArrayList.isEmpty()) {
          this.a.remove(i);
        }
      }
      i -= 1;
    }
    this.f.remove(paramv);
    this.d.remove(paramv);
    this.g.remove(paramv);
    this.e.remove(paramv);
    c();
  }
  
  public final void d()
  {
    int i = this.q.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (b)this.q.get(i);
      localObject2 = ((b)localObject1).a.a;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      e(((b)localObject1).a);
      this.q.remove(i);
      i -= 1;
    }
    i = this.o.size() - 1;
    while (i >= 0)
    {
      e((RecyclerView.v)this.o.get(i));
      this.o.remove(i);
      i -= 1;
    }
    i = this.p.size() - 1;
    while (i >= 0)
    {
      localObject1 = (RecyclerView.v)this.p.get(i);
      ((RecyclerView.v)localObject1).a.setAlpha(1.0F);
      e((RecyclerView.v)localObject1);
      this.p.remove(i);
      i -= 1;
    }
    i = this.r.size() - 1;
    while (i >= 0)
    {
      a((a)this.r.get(i));
      i -= 1;
    }
    this.r.clear();
    if (!b()) {
      return;
    }
    i = this.b.size() - 1;
    int j;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.b.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (b)((ArrayList)localObject1).get(j);
        View localView = ((b)localObject2).a.a;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(((b)localObject2).a);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.b.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.a.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.a.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (RecyclerView.v)((ArrayList)localObject1).get(j);
        ((RecyclerView.v)localObject2).a.setAlpha(1.0F);
        e((RecyclerView.v)localObject2);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.a.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.c.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.c.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        a((a)((ArrayList)localObject1).get(j));
        if (((ArrayList)localObject1).isEmpty()) {
          this.c.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    a(this.f);
    a(this.e);
    a(this.d);
    a(this.g);
    e();
  }
  
  static final class a
  {
    public RecyclerView.v a;
    public RecyclerView.v b;
    public int c;
    public int d;
    public int e;
    public int f;
    
    private a(RecyclerView.v paramv1, RecyclerView.v paramv2)
    {
      this.a = paramv1;
      this.b = paramv2;
    }
    
    a(RecyclerView.v paramv1, RecyclerView.v paramv2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this(paramv1, paramv2);
      this.c = paramInt1;
      this.d = paramInt2;
      this.e = paramInt3;
      this.f = paramInt4;
    }
    
    public final String toString()
    {
      return "ChangeInfo{oldHolder=" + this.a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
    }
  }
  
  static final class b
  {
    public RecyclerView.v a;
    public int b;
    public int c;
    public int d;
    public int e;
    
    b(RecyclerView.v paramv, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.a = paramv;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */