package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cm;
import myobfuscated.ec;

public class FragmentTransitionSupport
  extends ec
{
  private static boolean a(Transition paramTransition)
  {
    return (!a(paramTransition.c)) || (!a(paramTransition.e)) || (!a(paramTransition.f));
  }
  
  public final Object a(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    TransitionSet localTransitionSet = new TransitionSet();
    if (paramObject1 != null) {
      localTransitionSet.b((Transition)paramObject1);
    }
    if (paramObject2 != null) {
      localTransitionSet.b((Transition)paramObject2);
    }
    if (paramObject3 != null) {
      localTransitionSet.b((Transition)paramObject3);
    }
    return localTransitionSet;
  }
  
  public final void a(ViewGroup paramViewGroup, Object paramObject)
  {
    cm.a(paramViewGroup, (Transition)paramObject);
  }
  
  public final void a(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((Transition)paramObject).a(new Transition.b()
      {
        public final Rect a()
        {
          if ((paramRect == null) || (paramRect.isEmpty())) {
            return null;
          }
          return paramRect;
        }
      });
    }
  }
  
  public final void a(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (Transition)paramObject;
      final Rect localRect = new Rect();
      a(paramView, localRect);
      ((Transition)paramObject).a(new Transition.b()
      {
        public final Rect a()
        {
          return localRect;
        }
      });
    }
  }
  
  public final void a(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (TransitionSet)paramObject;
    ArrayList localArrayList = ((Transition)paramObject).d;
    localArrayList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      a(localArrayList, (View)paramArrayList.get(i));
      i += 1;
    }
    localArrayList.add(paramView);
    paramArrayList.add(paramView);
    a(paramObject, paramArrayList);
  }
  
  public final void a(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((Transition)paramObject1).a(new Transition.c()
    {
      public final void a() {}
      
      public final void a(Transition paramAnonymousTransition) {}
      
      public final void b() {}
      
      public final void c()
      {
        if (paramObject2 != null) {
          FragmentTransitionSupport.this.b(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          FragmentTransitionSupport.this.b(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          FragmentTransitionSupport.this.b(paramObject4, paramArrayList3, null);
        }
      }
    });
  }
  
  public final void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    int i = 0;
    paramObject = (Transition)paramObject;
    if (paramObject == null) {}
    for (;;)
    {
      return;
      int j;
      if ((paramObject instanceof TransitionSet))
      {
        paramObject = (TransitionSet)paramObject;
        j = ((TransitionSet)paramObject).k.size();
        while (i < j)
        {
          a(((TransitionSet)paramObject).b(i), paramArrayList);
          i += 1;
        }
      }
      else if ((!a((Transition)paramObject)) && (a(((Transition)paramObject).d)))
      {
        j = paramArrayList.size();
        i = 0;
        while (i < j)
        {
          ((Transition)paramObject).c((View)paramArrayList.get(i));
          i += 1;
        }
      }
    }
  }
  
  public final void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (TransitionSet)paramObject;
    if (paramObject != null)
    {
      ((Transition)paramObject).d.clear();
      ((Transition)paramObject).d.addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public final boolean a(Object paramObject)
  {
    return paramObject instanceof Transition;
  }
  
  public final Object b(Object paramObject)
  {
    Transition localTransition = null;
    if (paramObject != null) {
      localTransition = ((Transition)paramObject).f();
    }
    return localTransition;
  }
  
  public final Object b(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    paramObject1 = (Transition)paramObject1;
    paramObject2 = (Transition)paramObject2;
    paramObject3 = (Transition)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null)) {
      paramObject1 = new TransitionSet().b((Transition)paramObject1).b((Transition)paramObject2).a(1);
    }
    while (paramObject3 != null)
    {
      paramObject2 = new TransitionSet();
      if (paramObject1 != null) {
        ((TransitionSet)paramObject2).b((Transition)paramObject1);
      }
      ((TransitionSet)paramObject2).b((Transition)paramObject3);
      return paramObject2;
      if (paramObject1 == null)
      {
        paramObject1 = localObject;
        if (paramObject2 != null) {
          paramObject1 = paramObject2;
        }
      }
    }
    return paramObject1;
  }
  
  public final void b(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).c(paramView);
    }
  }
  
  public final void b(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((Transition)paramObject).a(new Transition.c()
    {
      public final void a() {}
      
      public final void a(Transition paramAnonymousTransition)
      {
        paramAnonymousTransition.b(this);
        paramView.setVisibility(8);
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((View)paramArrayList.get(i)).setVisibility(0);
          i += 1;
        }
      }
      
      public final void b() {}
      
      public final void c() {}
    });
  }
  
  public final void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    int i = 0;
    paramObject = (Transition)paramObject;
    int j;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      j = ((TransitionSet)paramObject).k.size();
      while (i < j)
      {
        b(((TransitionSet)paramObject).b(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
    }
    if (!a((Transition)paramObject))
    {
      ArrayList localArrayList = ((Transition)paramObject).d;
      if ((localArrayList.size() == paramArrayList1.size()) && (localArrayList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {}
        for (i = 0;; i = paramArrayList2.size())
        {
          j = 0;
          while (j < i)
          {
            ((Transition)paramObject).c((View)paramArrayList2.get(j));
            j += 1;
          }
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          ((Transition)paramObject).d((View)paramArrayList1.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public final Object c(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    TransitionSet localTransitionSet = new TransitionSet();
    localTransitionSet.b((Transition)paramObject);
    return localTransitionSet;
  }
  
  public final void c(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).d(paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\FragmentTransitionSupport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */