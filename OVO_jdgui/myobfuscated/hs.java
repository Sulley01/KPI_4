package myobfuscated;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class hs
{
  static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new a();
      return;
    }
  }
  
  public static boolean a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  static class a
    extends hs.c
  {}
  
  static final class b
    extends hs.a
  {
    public final boolean a(ViewGroup paramViewGroup)
    {
      return paramViewGroup.isTransitionGroup();
    }
  }
  
  static class c
  {
    public boolean a(ViewGroup paramViewGroup)
    {
      Boolean localBoolean = (Boolean)paramViewGroup.getTag(x.a.tag_transition_group);
      return ((localBoolean != null) && (localBoolean.booleanValue())) || (paramViewGroup.getBackground() != null) || (hq.o(paramViewGroup) != null);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */