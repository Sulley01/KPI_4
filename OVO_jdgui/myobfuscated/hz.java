package myobfuscated;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;
import android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo;

public final class hz
{
  public final AccessibilityNodeInfo a;
  public int b = -1;
  
  private hz(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.a = paramAccessibilityNodeInfo;
  }
  
  public static hz a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new hz(paramAccessibilityNodeInfo);
  }
  
  public static hz a(hz paramhz)
  {
    return a(AccessibilityNodeInfo.obtain(paramhz.a));
  }
  
  public final void a(int paramInt)
  {
    this.a.addAction(paramInt);
  }
  
  public final void a(Rect paramRect)
  {
    this.a.getBoundsInParent(paramRect);
  }
  
  public final void a(View paramView)
  {
    this.a.setSource(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.setPackageName(paramCharSequence);
  }
  
  public final void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)((c)paramObject).a);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.setCheckable(paramBoolean);
  }
  
  public final boolean a()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.a.isVisibleToUser();
    }
    return false;
  }
  
  public final boolean a(a parama)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction)parama.E);
    }
    return false;
  }
  
  public final void b(Rect paramRect)
  {
    this.a.setBoundsInParent(paramRect);
  }
  
  public final void b(View paramView)
  {
    this.a.addChild(paramView);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.a.setClassName(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.setFocusable(paramBoolean);
  }
  
  public final boolean b()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.a.isAccessibilityFocused();
    }
    return false;
  }
  
  public final void c(Rect paramRect)
  {
    this.a.getBoundsInScreen(paramRect);
  }
  
  public final void c(View paramView)
  {
    this.a.setParent(paramView);
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    this.a.setContentDescription(paramCharSequence);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.a.setFocused(paramBoolean);
  }
  
  public final void d(Rect paramRect)
  {
    this.a.setBoundsInScreen(paramRect);
  }
  
  public final void d(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.a.setVisibleToUser(paramBoolean);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.a.setAccessibilityFocused(paramBoolean);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (hz)paramObject;
        if (this.a != null) {
          break;
        }
      } while (((hz)paramObject).a == null);
      return false;
    } while (this.a.equals(((hz)paramObject).a));
    return false;
  }
  
  public final void f(boolean paramBoolean)
  {
    this.a.setSelected(paramBoolean);
  }
  
  public final void g(boolean paramBoolean)
  {
    this.a.setClickable(paramBoolean);
  }
  
  public final void h(boolean paramBoolean)
  {
    this.a.setLongClickable(paramBoolean);
  }
  
  public final int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
  
  public final void i(boolean paramBoolean)
  {
    this.a.setEnabled(paramBoolean);
  }
  
  public final void j(boolean paramBoolean)
  {
    this.a.setScrollable(paramBoolean);
  }
  
  public final void k(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.a.setDismissable(paramBoolean);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(super.toString());
    Object localObject = new Rect();
    a((Rect)localObject);
    localStringBuilder1.append("; boundsInParent: " + localObject);
    c((Rect)localObject);
    localStringBuilder1.append("; boundsInScreen: " + localObject);
    localStringBuilder1.append("; packageName: ").append(this.a.getPackageName());
    localStringBuilder1.append("; className: ").append(this.a.getClassName());
    localStringBuilder1.append("; text: ").append(this.a.getText());
    localStringBuilder1.append("; contentDescription: ").append(this.a.getContentDescription());
    StringBuilder localStringBuilder2 = localStringBuilder1.append("; viewId: ");
    int i;
    if (Build.VERSION.SDK_INT >= 18)
    {
      localObject = this.a.getViewIdResourceName();
      localStringBuilder2.append((String)localObject);
      localStringBuilder1.append("; checkable: ").append(this.a.isCheckable());
      localStringBuilder1.append("; checked: ").append(this.a.isChecked());
      localStringBuilder1.append("; focusable: ").append(this.a.isFocusable());
      localStringBuilder1.append("; focused: ").append(this.a.isFocused());
      localStringBuilder1.append("; selected: ").append(this.a.isSelected());
      localStringBuilder1.append("; clickable: ").append(this.a.isClickable());
      localStringBuilder1.append("; longClickable: ").append(this.a.isLongClickable());
      localStringBuilder1.append("; enabled: ").append(this.a.isEnabled());
      localStringBuilder1.append("; password: ").append(this.a.isPassword());
      localStringBuilder1.append("; scrollable: " + this.a.isScrollable());
      localStringBuilder1.append("; [");
      i = this.a.getActions();
      label395:
      if (i == 0) {
        break label726;
      }
      int j = 1 << Integer.numberOfTrailingZeros(i);
      i = (j ^ 0xFFFFFFFF) & i;
      switch (j)
      {
      default: 
        localObject = "ACTION_UNKNOWN";
      }
    }
    for (;;)
    {
      localStringBuilder1.append((String)localObject);
      if (i != 0) {
        localStringBuilder1.append(", ");
      }
      break label395;
      localObject = null;
      break;
      localObject = "ACTION_FOCUS";
      continue;
      localObject = "ACTION_CLEAR_FOCUS";
      continue;
      localObject = "ACTION_SELECT";
      continue;
      localObject = "ACTION_CLEAR_SELECTION";
      continue;
      localObject = "ACTION_CLICK";
      continue;
      localObject = "ACTION_LONG_CLICK";
      continue;
      localObject = "ACTION_ACCESSIBILITY_FOCUS";
      continue;
      localObject = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
      continue;
      localObject = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
      continue;
      localObject = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
      continue;
      localObject = "ACTION_NEXT_HTML_ELEMENT";
      continue;
      localObject = "ACTION_PREVIOUS_HTML_ELEMENT";
      continue;
      localObject = "ACTION_SCROLL_FORWARD";
      continue;
      localObject = "ACTION_SCROLL_BACKWARD";
      continue;
      localObject = "ACTION_CUT";
      continue;
      localObject = "ACTION_COPY";
      continue;
      localObject = "ACTION_PASTE";
      continue;
      localObject = "ACTION_SET_SELECTION";
    }
    label726:
    localStringBuilder1.append("]");
    return localStringBuilder1.toString();
  }
  
  public static final class a
  {
    public static final a A;
    public static final a B;
    public static final a C;
    public static final a D;
    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public static final a j;
    public static final a k;
    public static final a l;
    public static final a m;
    public static final a n;
    public static final a o;
    public static final a p;
    public static final a q;
    public static final a r;
    public static final a s;
    public static final a t;
    public static final a u;
    public static final a v;
    public static final a w;
    public static final a x;
    public static final a y;
    public static final a z;
    final Object E;
    
    static
    {
      Object localObject2 = null;
      a = new a(1);
      b = new a(2);
      c = new a(4);
      d = new a(8);
      e = new a(16);
      f = new a(32);
      g = new a(64);
      h = new a(128);
      i = new a(256);
      j = new a(512);
      k = new a(1024);
      l = new a(2048);
      m = new a(4096);
      n = new a(8192);
      o = new a(16384);
      p = new a(32768);
      q = new a(65536);
      r = new a(131072);
      s = new a(262144);
      t = new a(524288);
      u = new a(1048576);
      v = new a(2097152);
      if (Build.VERSION.SDK_INT >= 23)
      {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
        w = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label463;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
        label306:
        x = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label468;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
        label329:
        y = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label473;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
        label352:
        z = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label478;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
        label375:
        A = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label483;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
        label398:
        B = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label488;
        }
      }
      label463:
      label468:
      label473:
      label478:
      label483:
      label488:
      for (Object localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;; localObject1 = null)
      {
        C = new a(localObject1);
        localObject1 = localObject2;
        if (Build.VERSION.SDK_INT >= 24) {
          localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
        }
        D = new a(localObject1);
        return;
        localObject1 = null;
        break;
        localObject1 = null;
        break label306;
        localObject1 = null;
        break label329;
        localObject1 = null;
        break label352;
        localObject1 = null;
        break label375;
        localObject1 = null;
        break label398;
      }
    }
    
    private a(int paramInt) {}
    
    private a(Object paramObject)
    {
      this.E = paramObject;
    }
  }
  
  public static final class b
  {
    public final Object a;
    
    public b(Object paramObject)
    {
      this.a = paramObject;
    }
  }
  
  public static final class c
  {
    final Object a;
    
    private c(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static c a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, false));
      }
      if (Build.VERSION.SDK_INT >= 19) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean));
      }
      return new c(null);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */