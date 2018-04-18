package myobfuscated;

import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;

public final class ht
{
  static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new a();
      return;
    }
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt)
  {
    if ((paramViewParent instanceof hk)) {
      ((hk)paramViewParent).c(paramView, paramInt);
    }
    while (paramInt != 0) {
      return;
    }
    a.a(paramViewParent, paramView);
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((paramViewParent instanceof hk)) {
      ((hk)paramViewParent).a(paramInt4, paramInt5);
    }
    while (paramInt5 != 0) {
      return;
    }
    a.a(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    if ((paramViewParent instanceof hk)) {
      ((hk)paramViewParent).a(paramView, paramInt1, paramInt2, paramArrayOfInt, paramInt3);
    }
    while (paramInt3 != 0) {
      return;
    }
    a.a(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof hk)) {
      return ((hk)paramViewParent).b(paramView1, paramInt1, paramInt2);
    }
    if (paramInt2 == 0) {
      return a.a(paramViewParent, paramView1, paramView2, paramInt1);
    }
    return false;
  }
  
  public static void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof hk)) {
      ((hk)paramViewParent).b(paramView2, paramInt1);
    }
    while (paramInt2 != 0) {
      return;
    }
    a.b(paramViewParent, paramView1, paramView2, paramInt1);
  }
  
  static class a
    extends ht.c
  {}
  
  static final class b
    extends ht.a
  {
    public final void a(ViewParent paramViewParent, View paramView)
    {
      try
      {
        paramViewParent.onStopNestedScroll(paramView);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onStopNestedScroll");
      }
    }
    
    public final void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      try
      {
        paramViewParent.onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedScroll");
      }
    }
    
    public final void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      try
      {
        paramViewParent.onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedPreScroll");
      }
    }
    
    public final boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      try
      {
        boolean bool = paramViewParent.onNestedPreFling(paramView, paramFloat1, paramFloat2);
        return bool;
      }
      catch (AbstractMethodError paramView)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedPreFling");
      }
      return false;
    }
    
    public final boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      try
      {
        paramBoolean = paramViewParent.onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
        return paramBoolean;
      }
      catch (AbstractMethodError paramView)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedFling");
      }
      return false;
    }
    
    public final boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        boolean bool = paramViewParent.onStartNestedScroll(paramView1, paramView2, paramInt);
        return bool;
      }
      catch (AbstractMethodError paramView1)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onStartNestedScroll");
      }
      return false;
    }
    
    public final void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        paramViewParent.onNestedScrollAccepted(paramView1, paramView2, paramInt);
        return;
      }
      catch (AbstractMethodError paramView1)
      {
        new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedScrollAccepted");
      }
    }
  }
  
  static class c
  {
    public void a(ViewParent paramViewParent, View paramView)
    {
      if ((paramViewParent instanceof hj)) {
        ((hj)paramViewParent).onStopNestedScroll(paramView);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramViewParent instanceof hj)) {
        ((hj)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramViewParent instanceof hj)) {
        ((hj)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      if ((paramViewParent instanceof hj)) {
        return ((hj)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      if ((paramViewParent instanceof hj)) {
        return ((hj)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof hj)) {
        return ((hj)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
      }
      return false;
    }
    
    public void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof hj)) {
        ((hj)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ht.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */