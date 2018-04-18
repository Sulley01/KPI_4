package myobfuscated;

import android.support.transition.AutoTransition;
import android.support.transition.Transition;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public final class cm
{
  private static Transition a = new AutoTransition();
  private static ThreadLocal<WeakReference<gl<ViewGroup, ArrayList<Transition>>>> b = new ThreadLocal();
  private static ArrayList<ViewGroup> c = new ArrayList();
  
  static gl<ViewGroup, ArrayList<Transition>> a()
  {
    WeakReference localWeakReference2 = (WeakReference)b.get();
    WeakReference localWeakReference1;
    if (localWeakReference2 != null)
    {
      localWeakReference1 = localWeakReference2;
      if (localWeakReference2.get() != null) {}
    }
    else
    {
      localWeakReference1 = new WeakReference(new gl());
      b.set(localWeakReference1);
    }
    return (gl)localWeakReference1.get();
  }
  
  public static void a(ViewGroup paramViewGroup, Transition paramTransition)
  {
    if ((!c.contains(paramViewGroup)) && (hq.y(paramViewGroup)))
    {
      c.add(paramViewGroup);
      Object localObject = paramTransition;
      if (paramTransition == null) {
        localObject = a;
      }
      paramTransition = ((Transition)localObject).f();
      localObject = (ArrayList)a().get(paramViewGroup);
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((Transition)((Iterator)localObject).next()).e(paramViewGroup);
        }
      }
      if (paramTransition != null) {
        paramTransition.a(paramViewGroup, true);
      }
      localObject = ci.a(paramViewGroup);
      if ((localObject != null) && (ci.a(((ci)localObject).a) == localObject) && (((ci)localObject).b != null)) {
        ((ci)localObject).b.run();
      }
      paramViewGroup.setTag(cg.a.transition_current_scene, null);
      if ((paramTransition != null) && (paramViewGroup != null))
      {
        paramTransition = new a(paramTransition, paramViewGroup);
        paramViewGroup.addOnAttachStateChangeListener(paramTransition);
        paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramTransition);
      }
    }
  }
  
  static final class a
    implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
  {
    Transition a;
    ViewGroup b;
    
    a(Transition paramTransition, ViewGroup paramViewGroup)
    {
      this.a = paramTransition;
      this.b = paramViewGroup;
    }
    
    private void a()
    {
      this.b.getViewTreeObserver().removeOnPreDrawListener(this);
      this.b.removeOnAttachStateChangeListener(this);
    }
    
    public final boolean onPreDraw()
    {
      a();
      if (!cm.b().remove(this.b)) {
        return true;
      }
      final gl localgl = cm.a();
      ArrayList localArrayList = (ArrayList)localgl.get(this.b);
      Object localObject;
      if (localArrayList == null)
      {
        localArrayList = new ArrayList();
        localgl.put(this.b, localArrayList);
        localObject = null;
      }
      for (;;)
      {
        localArrayList.add(this.a);
        this.a.a(new cl()
        {
          public final void a(Transition paramAnonymousTransition)
          {
            ((ArrayList)localgl.get(cm.a.this.b)).remove(paramAnonymousTransition);
          }
        });
        this.a.a(this.b, false);
        if (localObject != null)
        {
          localObject = ((ArrayList)localObject).iterator();
          for (;;)
          {
            if (((Iterator)localObject).hasNext())
            {
              ((Transition)((Iterator)localObject).next()).f(this.b);
              continue;
              if (localArrayList.size() <= 0) {
                break label166;
              }
              localObject = new ArrayList(localArrayList);
              break;
            }
          }
        }
        this.a.a(this.b);
        return true;
        label166:
        localObject = null;
      }
    }
    
    public final void onViewAttachedToWindow(View paramView) {}
    
    public final void onViewDetachedFromWindow(View paramView)
    {
      a();
      cm.b().remove(this.b);
      paramView = (ArrayList)cm.a().get(this.b);
      if ((paramView != null) && (paramView.size() > 0))
      {
        paramView = paramView.iterator();
        while (paramView.hasNext()) {
          ((Transition)paramView.next()).f(this.b);
        }
      }
      this.a.a(true);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */