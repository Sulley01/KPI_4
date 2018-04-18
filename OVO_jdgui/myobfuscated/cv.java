package myobfuscated;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class cv
{
  private static final cy a = new cw();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new cx();
      return;
    }
  }
  
  public static cu a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */