package myobfuscated;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.app.Fragment;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class ea
{
  private static final int[] a = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  private static final ec b;
  private static final ec c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (eb localeb = new eb();; localeb = null)
    {
      b = localeb;
      c = a();
      return;
    }
  }
  
  private static Object a(ec paramec, Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean)
  {
    if ((paramFragment1 == null) || (paramFragment2 == null)) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment1 = paramFragment2.getSharedElementReturnTransition();; paramFragment1 = paramFragment1.getSharedElementEnterTransition()) {
      return paramec.c(paramec.b(paramFragment1));
    }
  }
  
  private static Object a(ec paramec, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.getReenterTransition();; paramFragment = paramFragment.getEnterTransition()) {
      return paramec.b(paramFragment);
    }
  }
  
  private static Object a(ec paramec, Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramObject1 != null)
    {
      bool1 = bool2;
      if (paramObject2 != null)
      {
        bool1 = bool2;
        if (paramFragment != null) {
          if (!paramBoolean) {
            break label53;
          }
        }
      }
    }
    label53:
    for (bool1 = paramFragment.getAllowReturnTransitionOverlap(); bool1; bool1 = paramFragment.getAllowEnterTransitionOverlap()) {
      return paramec.a(paramObject2, paramObject1, paramObject3);
    }
    return paramec.b(paramObject2, paramObject1, paramObject3);
  }
  
  private static String a(gl<String, String> paramgl, String paramString)
  {
    int j = paramgl.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramgl.c(i))) {
        return (String)paramgl.b(i);
      }
      i += 1;
    }
    return null;
  }
  
  private static a a(a parama, SparseArray<a> paramSparseArray, int paramInt)
  {
    a locala = parama;
    if (parama == null)
    {
      locala = new a();
      paramSparseArray.put(paramInt, locala);
    }
    return locala;
  }
  
  private static ec a()
  {
    try
    {
      ec localec = (ec)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localec;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static ec a(Fragment paramFragment1, Fragment paramFragment2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramFragment1 != null)
    {
      Object localObject = paramFragment1.getExitTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      localObject = paramFragment1.getReturnTransition();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      paramFragment1 = paramFragment1.getSharedElementReturnTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
    }
    if (paramFragment2 != null)
    {
      paramFragment1 = paramFragment2.getEnterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.getReenterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
      paramFragment1 = paramFragment2.getSharedElementEnterTransition();
      if (paramFragment1 != null) {
        localArrayList.add(paramFragment1);
      }
    }
    if (localArrayList.isEmpty()) {}
    do
    {
      return null;
      if ((b != null) && (a(b, localArrayList))) {
        return b;
      }
      if ((c != null) && (a(c, localArrayList))) {
        return c;
      }
    } while ((b == null) && (c == null));
    throw new IllegalArgumentException("Invalid Transition types");
  }
  
  private static gl<String, String> a(int paramInt1, ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    gl localgl = new gl();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (do)paramArrayList.get(paramInt3);
      if (((do)localObject).b(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((do)localObject).r != null)
        {
          int j = ((do)localObject).r.size();
          ArrayList localArrayList1;
          ArrayList localArrayList2;
          int i;
          label95:
          String str1;
          if (bool)
          {
            localArrayList1 = ((do)localObject).r;
            localArrayList2 = ((do)localObject).s;
            i = 0;
            if (i >= j) {
              break label192;
            }
            localObject = (String)localArrayList2.get(i);
            str1 = (String)localArrayList1.get(i);
            String str2 = (String)localgl.remove(str1);
            if (str2 == null) {
              break label179;
            }
            localgl.put(localObject, str2);
          }
          for (;;)
          {
            i += 1;
            break label95;
            localArrayList2 = ((do)localObject).r;
            localArrayList1 = ((do)localObject).s;
            break;
            label179:
            localgl.put(localObject, str1);
          }
        }
      }
      label192:
      paramInt3 -= 1;
    }
    return localgl;
  }
  
  private static void a(ArrayList<View> paramArrayList, int paramInt)
  {
    if (paramArrayList == null) {}
    for (;;)
    {
      return;
      int i = paramArrayList.size() - 1;
      while (i >= 0)
      {
        ((View)paramArrayList.get(i)).setVisibility(paramInt);
        i -= 1;
      }
    }
  }
  
  private static void a(ArrayList<View> paramArrayList, gl<String, View> paramgl, Collection<String> paramCollection)
  {
    int i = paramgl.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramgl.c(i);
      if (paramCollection.contains(hq.o(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  private static void a(do paramdo, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    int j = paramdo.b.size();
    int i = 0;
    while (i < j)
    {
      a(paramdo, (do.a)paramdo.b.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static void a(do paramdo, do.a parama, SparseArray<a> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fragment localFragment = parama.b;
    if (localFragment == null) {}
    int n;
    do
    {
      return;
      n = localFragment.mContainerId;
    } while (n == 0);
    int i;
    label38:
    int j;
    int k;
    boolean bool;
    if (paramBoolean1)
    {
      i = a[parama.a];
      switch (i)
      {
      case 2: 
      default: 
        i = 0;
        j = 0;
        k = 0;
        bool = false;
        parama = (a)paramSparseArray.get(n);
        if (bool)
        {
          parama = a(parama, paramSparseArray, n);
          parama.a = localFragment;
          parama.b = paramBoolean1;
          parama.c = paramdo;
        }
        break;
      }
    }
    for (;;)
    {
      if ((!paramBoolean2) && (i != 0))
      {
        if ((parama != null) && (parama.d == localFragment)) {
          parama.d = null;
        }
        dw localdw = paramdo.a;
        if ((localFragment.mState <= 0) && (localdw.l > 0) && (!paramdo.t))
        {
          localdw.d(localFragment);
          localdw.a(localFragment, 1, 0, 0, false);
        }
      }
      if ((j != 0) && ((parama == null) || (parama.d == null)))
      {
        parama = a(parama, paramSparseArray, n);
        parama.d = localFragment;
        parama.e = paramBoolean1;
        parama.f = paramdo;
      }
      for (paramdo = parama; (!paramBoolean2) && (k != 0) && (paramdo != null) && (paramdo.a == localFragment); paramdo = parama)
      {
        paramdo.a = null;
        return;
        i = parama.a;
        break label38;
        if (paramBoolean2) {
          if ((localFragment.mHiddenChanged) && (!localFragment.mHidden) && (localFragment.mAdded)) {
            bool = true;
          }
        }
        for (;;)
        {
          i = 1;
          j = 0;
          k = 0;
          break;
          bool = false;
          continue;
          bool = localFragment.mHidden;
        }
        if (paramBoolean2) {
          bool = localFragment.mIsNewlyAdded;
        }
        for (;;)
        {
          i = 1;
          j = 0;
          k = 0;
          break;
          if ((!localFragment.mAdded) && (!localFragment.mHidden)) {
            bool = true;
          } else {
            bool = false;
          }
        }
        if (paramBoolean2) {
          if ((localFragment.mHiddenChanged) && (localFragment.mAdded) && (localFragment.mHidden)) {
            i = 1;
          }
        }
        int m;
        for (;;)
        {
          m = 0;
          j = i;
          k = 1;
          bool = false;
          i = m;
          break;
          i = 0;
          continue;
          if ((localFragment.mAdded) && (!localFragment.mHidden)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        if (paramBoolean2) {
          if ((!localFragment.mAdded) && (localFragment.mView != null) && (localFragment.mView.getVisibility() == 0) && (localFragment.mPostponedAlpha >= 0.0F)) {
            i = 1;
          }
        }
        for (;;)
        {
          m = 0;
          j = i;
          k = 1;
          bool = false;
          i = m;
          break;
          i = 0;
          continue;
          if ((localFragment.mAdded) && (!localFragment.mHidden)) {
            i = 1;
          } else {
            i = 0;
          }
        }
      }
    }
  }
  
  static void a(dw paramdw, ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramdw.l <= 0) {}
    SparseArray localSparseArray;
    final Object localObject1;
    do
    {
      return;
      localSparseArray = new SparseArray();
      i = paramInt1;
      if (i < paramInt2)
      {
        localObject1 = (do)paramArrayList.get(i);
        if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
          b((do)localObject1, localSparseArray, paramBoolean);
        }
        for (;;)
        {
          i += 1;
          break;
          a((do)localObject1, localSparseArray, paramBoolean);
        }
      }
    } while (localSparseArray.size() == 0);
    final View localView = new View(paramdw.m.c);
    int j = localSparseArray.size();
    int i = 0;
    label117:
    int k;
    final gl localgl1;
    final Object localObject5;
    if (i < j)
    {
      k = localSparseArray.keyAt(i);
      localgl1 = a(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
      localObject5 = (a)localSparseArray.valueAt(i);
      if (!paramBoolean) {
        break label829;
      }
      if (!paramdw.n.a()) {
        break label1385;
      }
    }
    label535:
    label553:
    label655:
    label682:
    label829:
    label967:
    label1172:
    label1233:
    label1247:
    label1364:
    label1372:
    label1383:
    label1385:
    for (ViewGroup localViewGroup = (ViewGroup)paramdw.n.a(k);; localViewGroup = null)
    {
      final Fragment localFragment1;
      final Object localObject11;
      final Object localObject6;
      final boolean bool1;
      final boolean bool2;
      final Object localObject7;
      final Object localObject8;
      final Object localObject9;
      Object localObject10;
      final Fragment localFragment2;
      final Fragment localFragment3;
      final Object localObject2;
      final Object localObject3;
      final Object localObject4;
      if (localViewGroup != null)
      {
        localFragment1 = ((a)localObject5).a;
        localObject11 = ((a)localObject5).d;
        localObject6 = a((Fragment)localObject11, localFragment1);
        if (localObject6 != null)
        {
          bool1 = ((a)localObject5).b;
          bool2 = ((a)localObject5).e;
          localObject7 = new ArrayList();
          localObject8 = new ArrayList();
          localObject9 = a((ec)localObject6, localFragment1, bool1);
          localObject10 = b((ec)localObject6, (Fragment)localObject11, bool2);
          localFragment2 = ((a)localObject5).a;
          localFragment3 = ((a)localObject5).d;
          if (localFragment2 != null) {
            localFragment2.getView().setVisibility(0);
          }
          if ((localFragment2 != null) && (localFragment3 != null)) {
            break label535;
          }
          localObject1 = null;
          if ((localObject9 != null) || (localObject1 != null) || (localObject10 != null))
          {
            localObject2 = b((ec)localObject6, localObject10, (Fragment)localObject11, (ArrayList)localObject8, localView);
            localObject3 = b((ec)localObject6, localObject9, localFragment1, (ArrayList)localObject7, localView);
            a((ArrayList)localObject3, 4);
            localObject4 = a((ec)localObject6, localObject9, localObject10, localObject1, localFragment1, bool1);
            if (localObject4 != null)
            {
              if ((localObject11 != null) && (localObject10 != null) && (((Fragment)localObject11).mAdded) && (((Fragment)localObject11).mHidden) && (((Fragment)localObject11).mHiddenChanged))
              {
                ((Fragment)localObject11).setHideReplaced(true);
                ((ec)localObject6).b(localObject10, ((Fragment)localObject11).getView(), (ArrayList)localObject2);
                el.a(((Fragment)localObject11).mContainer, new Runnable()
                {
                  public final void run()
                  {
                    ea.a(this.a);
                  }
                });
              }
              localObject5 = ec.a((ArrayList)localObject7);
              ((ec)localObject6).a(localObject4, localObject9, (ArrayList)localObject3, localObject10, (ArrayList)localObject2, localObject1, (ArrayList)localObject7);
              ((ec)localObject6).a(localViewGroup, localObject4);
              ((ec)localObject6).a(localViewGroup, (ArrayList)localObject8, (ArrayList)localObject7, (ArrayList)localObject5, localgl1);
              a((ArrayList)localObject3, 0);
              ((ec)localObject6).a(localObject1, (ArrayList)localObject8, (ArrayList)localObject7);
            }
          }
        }
      }
      for (;;)
      {
        i += 1;
        break label117;
        break;
        bool2 = ((a)localObject5).b;
        final gl localgl2;
        if (localgl1.isEmpty())
        {
          localObject1 = null;
          localObject3 = b((ec)localObject6, localgl1, localObject1, (a)localObject5);
          localgl2 = c((ec)localObject6, localgl1, localObject1, (a)localObject5);
          if (!localgl1.isEmpty()) {
            break label655;
          }
          localObject2 = null;
          if (localObject3 != null) {
            ((gl)localObject3).clear();
          }
          localObject1 = localObject2;
          if (localgl2 != null)
          {
            localgl2.clear();
            localObject1 = localObject2;
          }
        }
        for (;;)
        {
          if ((localObject9 != null) || (localObject10 != null) || (localObject1 != null)) {
            break label682;
          }
          localObject1 = null;
          break;
          localObject1 = a((ec)localObject6, localFragment2, localFragment3, bool2);
          break label553;
          a((ArrayList)localObject8, (gl)localObject3, localgl1.keySet());
          a((ArrayList)localObject7, localgl2, localgl1.values());
        }
        b(localFragment2, localFragment3, bool2, (gl)localObject3);
        if (localObject1 != null)
        {
          ((ArrayList)localObject7).add(localView);
          ((ec)localObject6).a(localObject1, localView, (ArrayList)localObject8);
          a((ec)localObject6, localObject1, localObject10, (gl)localObject3, ((a)localObject5).e, ((a)localObject5).f);
          localObject4 = new Rect();
          localObject5 = b(localgl2, (a)localObject5, localObject9, bool2);
          localObject2 = localObject5;
          localObject3 = localObject4;
          if (localObject5 != null)
          {
            ((ec)localObject6).a(localObject9, (Rect)localObject4);
            localObject3 = localObject4;
          }
        }
        for (localObject2 = localObject5;; localObject2 = null)
        {
          el.a(localViewGroup, new Runnable()
          {
            public final void run()
            {
              ea.a(this.a, localFragment3, bool2, localgl2);
              if (localObject2 != null) {
                ec.a(localObject2, localObject3);
              }
            }
          });
          break;
          localObject3 = null;
        }
        if (paramdw.n.a()) {}
        for (localViewGroup = (ViewGroup)paramdw.n.a(k);; localViewGroup = null)
        {
          if (localViewGroup == null) {
            break label1383;
          }
          localObject6 = ((a)localObject5).a;
          localObject10 = ((a)localObject5).d;
          localObject7 = a((Fragment)localObject10, (Fragment)localObject6);
          if (localObject7 == null) {
            break;
          }
          bool1 = ((a)localObject5).b;
          bool2 = ((a)localObject5).e;
          localObject8 = a((ec)localObject7, (Fragment)localObject6, bool1);
          localObject3 = b((ec)localObject7, (Fragment)localObject10, bool2);
          localObject11 = new ArrayList();
          localObject9 = new ArrayList();
          localFragment1 = ((a)localObject5).a;
          localFragment2 = ((a)localObject5).d;
          if ((localFragment1 == null) || (localFragment2 == null))
          {
            localObject1 = null;
            if ((localObject8 == null) && (localObject1 == null) && (localObject3 == null)) {
              break label1364;
            }
            localObject4 = b((ec)localObject7, localObject3, (Fragment)localObject10, (ArrayList)localObject11, localView);
            if ((localObject4 != null) && (!((ArrayList)localObject4).isEmpty())) {
              break label1372;
            }
          }
          for (localObject2 = null;; localObject2 = localObject3)
          {
            ((ec)localObject7).b(localObject8, localView);
            localObject3 = a((ec)localObject7, localObject8, localObject2, localObject1, (Fragment)localObject6, ((a)localObject5).b);
            if (localObject3 == null) {
              break;
            }
            localObject5 = new ArrayList();
            ((ec)localObject7).a(localObject3, localObject8, (ArrayList)localObject5, localObject2, (ArrayList)localObject4, localObject1, (ArrayList)localObject9);
            el.a(localViewGroup, new Runnable()
            {
              public final void run()
              {
                ArrayList localArrayList;
                if (this.a != null)
                {
                  localObject7.c(this.a, localView);
                  localArrayList = ea.a(localObject7, this.a, localObject6, localObject9, localView);
                  localObject5.addAll(localArrayList);
                }
                if (localObject4 != null)
                {
                  if (localObject2 != null)
                  {
                    localArrayList = new ArrayList();
                    localArrayList.add(localView);
                    localObject7.b(localObject2, localObject4, localArrayList);
                  }
                  localObject4.clear();
                  localObject4.add(localView);
                }
              }
            });
            el.a(localViewGroup, new ec.2((ec)localObject7, (ArrayList)localObject9, localgl1));
            ((ec)localObject7).a(localViewGroup, localObject3);
            el.a(localViewGroup, new ec.3((ec)localObject7, (ArrayList)localObject9, localgl1));
            break;
            bool1 = ((a)localObject5).b;
            if (localgl1.isEmpty())
            {
              localObject1 = null;
              localObject2 = b((ec)localObject7, localgl1, localObject1, (a)localObject5);
              if (!localgl1.isEmpty()) {
                break label1233;
              }
              localObject1 = null;
            }
            for (;;)
            {
              if ((localObject8 != null) || (localObject3 != null) || (localObject1 != null)) {
                break label1247;
              }
              localObject1 = null;
              break;
              localObject1 = a((ec)localObject7, localFragment1, localFragment2, bool1);
              break label1172;
              ((ArrayList)localObject11).addAll(((gl)localObject2).values());
            }
            b(localFragment1, localFragment2, bool1, (gl)localObject2);
            if (localObject1 != null)
            {
              localObject4 = new Rect();
              ((ec)localObject7).a(localObject1, localView, (ArrayList)localObject11);
              a((ec)localObject7, localObject1, localObject3, (gl)localObject2, ((a)localObject5).e, ((a)localObject5).f);
              localObject2 = localObject4;
              if (localObject8 != null) {
                ((ec)localObject7).a(localObject8, (Rect)localObject4);
              }
            }
            for (localObject2 = localObject4;; localObject2 = null)
            {
              el.a(localViewGroup, new Runnable()
              {
                public final void run()
                {
                  Object localObject = ea.a(this.a, localgl1, localObject1, localObject5);
                  if (localObject != null)
                  {
                    localObject9.addAll(((gl)localObject).values());
                    localObject9.add(localView);
                  }
                  ea.a(localFragment1, localFragment2, bool1, (gl)localObject);
                  if (localObject1 != null)
                  {
                    this.a.a(localObject1, localObject11, localObject9);
                    localObject = ea.a((gl)localObject, localObject5, localObject8, bool1);
                    if (localObject != null) {
                      ec.a((View)localObject, localObject2);
                    }
                  }
                }
              });
              break label967;
              break;
            }
          }
        }
      }
    }
  }
  
  private static void a(ec paramec, Object paramObject1, Object paramObject2, gl<String, View> paramgl, boolean paramBoolean, do paramdo)
  {
    if ((paramdo.r != null) && (!paramdo.r.isEmpty())) {
      if (!paramBoolean) {
        break label65;
      }
    }
    label65:
    for (paramdo = (String)paramdo.s.get(0);; paramdo = (String)paramdo.r.get(0))
    {
      paramgl = (View)paramgl.get(paramdo);
      paramec.a(paramObject1, paramgl);
      if (paramObject2 != null) {
        paramec.a(paramObject2, paramgl);
      }
      return;
    }
  }
  
  private static boolean a(ec paramec, List<Object> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      if (!paramec.a(paramList.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static View b(gl<String, View> paramgl, a parama, Object paramObject, boolean paramBoolean)
  {
    parama = parama.c;
    if ((paramObject != null) && (paramgl != null) && (parama.r != null) && (!parama.r.isEmpty()))
    {
      if (paramBoolean) {}
      for (parama = (String)parama.r.get(0);; parama = (String)parama.s.get(0)) {
        return (View)paramgl.get(parama);
      }
    }
    return null;
  }
  
  private static Object b(ec paramec, Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {}
    for (paramFragment = paramFragment.getReturnTransition();; paramFragment = paramFragment.getExitTransition()) {
      return paramec.b(paramFragment);
    }
  }
  
  private static ArrayList<View> b(ec paramec, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView)
  {
    Object localObject = null;
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramFragment = paramFragment.getView();
      if (paramFragment != null) {
        paramec.a(localArrayList, paramFragment);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      localObject = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        paramec.a(paramObject, localArrayList);
        localObject = localArrayList;
      }
    }
    return (ArrayList<View>)localObject;
  }
  
  private static gl<String, View> b(ec paramec, gl<String, String> paramgl, Object paramObject, a parama)
  {
    if ((paramgl.isEmpty()) || (paramObject == null))
    {
      paramgl.clear();
      return null;
    }
    paramObject = parama.d;
    gl localgl = new gl();
    paramec.a(localgl, ((Fragment)paramObject).getView());
    paramec = parama.f;
    int i;
    if (parama.e)
    {
      paramObject = ((Fragment)paramObject).getEnterTransitionCallback();
      paramec = paramec.s;
      gs.a(localgl, paramec);
      if (paramObject == null) {
        break label172;
      }
      i = paramec.size() - 1;
      label82:
      if (i < 0) {
        break label182;
      }
      parama = (String)paramec.get(i);
      paramObject = (View)localgl.get(parama);
      if (paramObject != null) {
        break label139;
      }
      paramgl.remove(parama);
    }
    for (;;)
    {
      i -= 1;
      break label82;
      paramObject = ((Fragment)paramObject).getExitTransitionCallback();
      paramec = paramec.r;
      break;
      label139:
      if (!parama.equals(hq.o((View)paramObject)))
      {
        parama = (String)paramgl.remove(parama);
        paramgl.put(hq.o((View)paramObject), parama);
      }
    }
    label172:
    gs.a(paramgl, localgl.keySet());
    label182:
    return localgl;
  }
  
  private static void b(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean, gl<String, View> paramgl)
  {
    int j = 0;
    int i;
    if (paramBoolean)
    {
      paramFragment1 = paramFragment2.getEnterTransitionCallback();
      if (paramFragment1 == null) {
        return;
      }
      paramFragment1 = new ArrayList();
      paramFragment2 = new ArrayList();
      if (paramgl != null) {
        break label85;
      }
      i = 0;
    }
    for (;;)
    {
      if (j >= i) {
        return;
      }
      paramFragment2.add(paramgl.b(j));
      paramFragment1.add(paramgl.c(j));
      j += 1;
      continue;
      paramFragment1 = paramFragment1.getEnterTransitionCallback();
      break;
      label85:
      i = paramgl.size();
    }
  }
  
  private static void b(do paramdo, SparseArray<a> paramSparseArray, boolean paramBoolean)
  {
    if (!paramdo.a.n.a()) {}
    for (;;)
    {
      return;
      int i = paramdo.b.size() - 1;
      while (i >= 0)
      {
        a(paramdo, (do.a)paramdo.b.get(i), paramSparseArray, true, paramBoolean);
        i -= 1;
      }
    }
  }
  
  private static gl<String, View> c(ec paramec, gl<String, String> paramgl, Object paramObject, a parama)
  {
    Fragment localFragment = parama.a;
    View localView = localFragment.getView();
    if ((paramgl.isEmpty()) || (paramObject == null) || (localView == null))
    {
      paramgl.clear();
      return null;
    }
    gl localgl = new gl();
    paramec.a(localgl, localView);
    paramec = parama.c;
    if (parama.b)
    {
      paramObject = localFragment.getExitTransitionCallback();
      paramec = paramec.r;
      if (paramec != null)
      {
        gs.a(localgl, paramec);
        gs.a(localgl, paramgl.values());
      }
      if (paramObject == null) {
        break label210;
      }
      i = paramec.size() - 1;
      label108:
      if (i < 0) {
        break label256;
      }
      parama = (String)paramec.get(i);
      paramObject = (View)localgl.get(parama);
      if (paramObject != null) {
        break label176;
      }
      paramObject = a(paramgl, parama);
      if (paramObject != null) {
        paramgl.remove(paramObject);
      }
    }
    for (;;)
    {
      i -= 1;
      break label108;
      paramObject = localFragment.getEnterTransitionCallback();
      paramec = paramec.s;
      break;
      label176:
      if (!parama.equals(hq.o((View)paramObject)))
      {
        parama = a(paramgl, parama);
        if (parama != null) {
          paramgl.put(parama, hq.o((View)paramObject));
        }
      }
    }
    label210:
    int i = paramgl.size() - 1;
    while (i >= 0)
    {
      if (!localgl.containsKey((String)paramgl.c(i))) {
        paramgl.d(i);
      }
      i -= 1;
    }
    label256:
    return localgl;
  }
  
  static final class a
  {
    public Fragment a;
    public boolean b;
    public do c;
    public Fragment d;
    public boolean e;
    public do f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ea.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */