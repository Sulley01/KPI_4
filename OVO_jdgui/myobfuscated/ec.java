package myobfuscated;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ec
{
  static ArrayList<String> a(ArrayList<View> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)paramArrayList.get(i);
      localArrayList.add(hq.o(localView));
      hq.a(localView, null);
      i += 1;
    }
    return localArrayList;
  }
  
  protected static void a(View paramView, Rect paramRect)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    paramRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
  }
  
  protected static void a(List<View> paramList, View paramView)
  {
    int k = paramList.size();
    if (a(paramList, paramView, k)) {}
    for (;;)
    {
      return;
      paramList.add(paramView);
      int i = k;
      while (i < paramList.size())
      {
        paramView = (View)paramList.get(i);
        if ((paramView instanceof ViewGroup))
        {
          paramView = (ViewGroup)paramView;
          int m = paramView.getChildCount();
          int j = 0;
          while (j < m)
          {
            View localView = paramView.getChildAt(j);
            if (!a(paramList, localView, k)) {
              paramList.add(localView);
            }
            j += 1;
          }
        }
        i += 1;
      }
    }
  }
  
  protected static boolean a(List paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  private static boolean a(List<View> paramList, View paramView, int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramInt)
      {
        if (paramList.get(i) == paramView) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public abstract Object a(Object paramObject1, Object paramObject2, Object paramObject3);
  
  final void a(View paramView, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final ArrayList<String> paramArrayList, Map<String, String> paramMap)
  {
    final int k = paramArrayList2.size();
    final ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < k)
    {
      Object localObject = (View)paramArrayList1.get(i);
      String str = hq.o((View)localObject);
      localArrayList.add(str);
      int j;
      if (str != null)
      {
        hq.a((View)localObject, null);
        localObject = (String)paramMap.get(str);
        j = 0;
      }
      for (;;)
      {
        if (j < k)
        {
          if (((String)localObject).equals(paramArrayList.get(j))) {
            hq.a((View)paramArrayList2.get(j), str);
          }
        }
        else
        {
          i += 1;
          break;
        }
        j += 1;
      }
    }
    el.a(paramView, new Runnable()
    {
      public final void run()
      {
        int i = 0;
        while (i < k)
        {
          hq.a((View)paramArrayList2.get(i), (String)paramArrayList.get(i));
          hq.a((View)paramArrayList1.get(i), (String)localArrayList.get(i));
          i += 1;
        }
      }
    });
  }
  
  public abstract void a(ViewGroup paramViewGroup, Object paramObject);
  
  public abstract void a(Object paramObject, Rect paramRect);
  
  public abstract void a(Object paramObject, View paramView);
  
  public abstract void a(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject1, Object paramObject2, ArrayList<View> paramArrayList1, Object paramObject3, ArrayList<View> paramArrayList2, Object paramObject4, ArrayList<View> paramArrayList3);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  final void a(ArrayList<View> paramArrayList, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if (!(paramView instanceof ViewGroup)) {
        break label64;
      }
      paramView = (ViewGroup)paramView;
      if (!hs.a(paramView)) {
        break label33;
      }
      paramArrayList.add(paramView);
    }
    for (;;)
    {
      return;
      label33:
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        a(paramArrayList, paramView.getChildAt(i));
        i += 1;
      }
    }
    label64:
    paramArrayList.add(paramView);
  }
  
  final void a(Map<String, View> paramMap, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      String str = hq.o(paramView);
      if (str != null) {
        paramMap.put(str, paramView);
      }
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          a(paramMap, paramView.getChildAt(i));
          i += 1;
        }
      }
    }
  }
  
  public abstract boolean a(Object paramObject);
  
  public abstract Object b(Object paramObject);
  
  public abstract Object b(Object paramObject1, Object paramObject2, Object paramObject3);
  
  public abstract void b(Object paramObject, View paramView);
  
  public abstract void b(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  public abstract Object c(Object paramObject);
  
  public abstract void c(Object paramObject, View paramView);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */