package myobfuscated;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

public final class ia
{
  public final Object a;
  
  public ia()
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.a = new b(this);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.a = new a(this);
      return;
    }
    this.a = null;
  }
  
  public ia(Object paramObject)
  {
    this.a = paramObject;
  }
  
  static class a
    extends AccessibilityNodeProvider
  {
    final ia a;
    
    a(ia paramia)
    {
      this.a = paramia;
    }
    
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int paramInt)
    {
      return null;
    }
    
    public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String paramString, int paramInt)
    {
      return null;
    }
    
    public boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      return false;
    }
  }
  
  static final class b
    extends ia.a
  {
    b(ia paramia)
    {
      super();
    }
    
    public final AccessibilityNodeInfo findFocus(int paramInt)
    {
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */