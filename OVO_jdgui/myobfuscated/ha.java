package myobfuscated;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

public class ha
{
  private static final b a;
  private static final View.AccessibilityDelegate c;
  final View.AccessibilityDelegate b = a.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (a = new a();; a = new b())
    {
      c = new View.AccessibilityDelegate();
      return;
    }
  }
  
  public static ia a(View paramView)
  {
    return a.a(c, paramView);
  }
  
  public static void a(View paramView, int paramInt)
  {
    c.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public static void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, hz paramhz)
  {
    c.onInitializeAccessibilityNodeInfo(paramView, paramhz.a);
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(c, paramView, paramInt, paramBundle);
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return c.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return c.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  static final class a
    extends ha.b
  {
    public final View.AccessibilityDelegate a(final ha paramha)
    {
      new View.AccessibilityDelegate()
      {
        public final boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramha.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View paramAnonymousView)
        {
          paramAnonymousView = ha.a(paramAnonymousView);
          if (paramAnonymousView != null) {
            return (AccessibilityNodeProvider)paramAnonymousView.a;
          }
          return null;
        }
        
        public final void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramha.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
        {
          paramha.a(paramAnonymousView, hz.a(paramAnonymousAccessibilityNodeInfo));
        }
        
        public final void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramha.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramha.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean performAccessibilityAction(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          return paramha.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
        
        public final void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          ha.a(paramAnonymousView, paramAnonymousInt);
        }
        
        public final void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          ha.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      };
    }
    
    public final ia a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView)
    {
      paramAccessibilityDelegate = paramAccessibilityDelegate.getAccessibilityNodeProvider(paramView);
      if (paramAccessibilityDelegate != null) {
        return new ia(paramAccessibilityDelegate);
      }
      return null;
    }
    
    public final boolean a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView, int paramInt, Bundle paramBundle)
    {
      return paramAccessibilityDelegate.performAccessibilityAction(paramView, paramInt, paramBundle);
    }
  }
  
  static class b
  {
    public View.AccessibilityDelegate a(final ha paramha)
    {
      new View.AccessibilityDelegate()
      {
        public final boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramha.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramha.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
        {
          paramha.a(paramAnonymousView, hz.a(paramAnonymousAccessibilityNodeInfo));
        }
        
        public final void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramha.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramha.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          ha.a(paramAnonymousView, paramAnonymousInt);
        }
        
        public final void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          ha.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      };
    }
    
    public ia a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView)
    {
      return null;
    }
    
    public boolean a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */