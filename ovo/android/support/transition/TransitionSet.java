package android.support.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import myobfuscated.ck;
import myobfuscated.cl;
import myobfuscated.cn;
import myobfuscated.cp;
import myobfuscated.cq;
import myobfuscated.fa;

public class TransitionSet
  extends Transition
{
  ArrayList<Transition> k = new ArrayList();
  private boolean l = true;
  private int m;
  private boolean n = false;
  
  public TransitionSet() {}
  
  public TransitionSet(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.i);
    a(fa.a(paramContext, (XmlResourceParser)paramAttributeSet, "transitionOrdering", 0, 0));
    paramContext.recycle();
  }
  
  public final TransitionSet a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + paramInt);
    case 1: 
      this.l = false;
      return this;
    }
    this.l = true;
    return this;
  }
  
  final String a(String paramString)
  {
    String str = super.a(paramString);
    int i = 0;
    while (i < this.k.size())
    {
      str = str + "\n" + ((Transition)this.k.get(i)).a(new StringBuilder().append(paramString).append("  ").toString());
      i += 1;
    }
    return str;
  }
  
  public final void a(Transition.b paramb)
  {
    super.a(paramb);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((Transition)this.k.get(i)).a(paramb);
      i += 1;
    }
  }
  
  protected final void a(ViewGroup paramViewGroup, cq paramcq1, cq paramcq2, ArrayList<cp> paramArrayList1, ArrayList<cp> paramArrayList2)
  {
    long l1 = this.a;
    int j = this.k.size();
    int i = 0;
    if (i < j)
    {
      Transition localTransition = (Transition)this.k.get(i);
      if ((l1 > 0L) && ((this.l) || (i == 0)))
      {
        long l2 = localTransition.a;
        if (l2 <= 0L) {
          break label104;
        }
        localTransition.b(l2 + l1);
      }
      for (;;)
      {
        localTransition.a(paramViewGroup, paramcq1, paramcq2, paramArrayList1, paramArrayList2);
        i += 1;
        break;
        label104:
        localTransition.b(l1);
      }
    }
  }
  
  public final void a(cn paramcn)
  {
    super.a(paramcn);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((Transition)this.k.get(i)).a(paramcn);
      i += 1;
    }
  }
  
  public final void a(cp paramcp)
  {
    if (b(paramcp.b))
    {
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext())
      {
        Transition localTransition = (Transition)localIterator.next();
        if (localTransition.b(paramcp.b))
        {
          localTransition.a(paramcp);
          paramcp.c.add(localTransition);
        }
      }
    }
  }
  
  public final Transition b(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.k.size())) {
      return null;
    }
    return (Transition)this.k.get(paramInt);
  }
  
  public final TransitionSet b(TimeInterpolator paramTimeInterpolator)
  {
    return (TransitionSet)super.a(paramTimeInterpolator);
  }
  
  public final TransitionSet b(Transition paramTransition)
  {
    this.k.add(paramTransition);
    paramTransition.g = this;
    if (this.b >= 0L) {
      paramTransition.a(this.b);
    }
    return this;
  }
  
  protected final void b()
  {
    if (this.k.isEmpty())
    {
      c();
      d();
    }
    for (;;)
    {
      return;
      Object localObject = new a(this);
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext()) {
        ((Transition)localIterator.next()).a((Transition.c)localObject);
      }
      this.m = this.k.size();
      if (!this.l)
      {
        int i = 1;
        while (i < this.k.size())
        {
          ((Transition)this.k.get(i - 1)).a(new cl()
          {
            public final void a(Transition paramAnonymousTransition)
            {
              this.a.b();
              paramAnonymousTransition.b(this);
            }
          });
          i += 1;
        }
        localObject = (Transition)this.k.get(0);
        if (localObject != null) {
          ((Transition)localObject).b();
        }
      }
      else
      {
        localObject = this.k.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((Transition)((Iterator)localObject).next()).b();
        }
      }
    }
  }
  
  public final void b(cp paramcp)
  {
    if (b(paramcp.b))
    {
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext())
      {
        Transition localTransition = (Transition)localIterator.next();
        if (localTransition.b(paramcp.b))
        {
          localTransition.b(paramcp);
          paramcp.c.add(localTransition);
        }
      }
    }
  }
  
  public final TransitionSet c(long paramLong)
  {
    super.a(paramLong);
    if (this.b >= 0L)
    {
      int j = this.k.size();
      int i = 0;
      while (i < j)
      {
        ((Transition)this.k.get(i)).a(paramLong);
        i += 1;
      }
    }
    return this;
  }
  
  final void c(cp paramcp)
  {
    super.c(paramcp);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((Transition)this.k.get(i)).c(paramcp);
      i += 1;
    }
  }
  
  public final void e(View paramView)
  {
    super.e(paramView);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((Transition)this.k.get(i)).e(paramView);
      i += 1;
    }
  }
  
  public final Transition f()
  {
    TransitionSet localTransitionSet = (TransitionSet)super.f();
    localTransitionSet.k = new ArrayList();
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      localTransitionSet.b(((Transition)this.k.get(i)).f());
      i += 1;
    }
    return localTransitionSet;
  }
  
  public final void f(View paramView)
  {
    super.f(paramView);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((Transition)this.k.get(i)).f(paramView);
      i += 1;
    }
  }
  
  static final class a
    extends cl
  {
    TransitionSet a;
    
    a(TransitionSet paramTransitionSet)
    {
      this.a = paramTransitionSet;
    }
    
    public final void a(Transition paramTransition)
    {
      TransitionSet.b(this.a);
      if (TransitionSet.c(this.a) == 0)
      {
        TransitionSet.a(this.a, false);
        this.a.d();
      }
      paramTransition.b(this);
    }
    
    public final void c()
    {
      if (!TransitionSet.a(this.a))
      {
        this.a.c();
        TransitionSet.a(this.a, true);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\TransitionSet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */