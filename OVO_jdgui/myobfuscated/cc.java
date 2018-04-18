package myobfuscated;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

public final class cc
{
  private static final cf a = new cd();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new ce();
      return;
    }
  }
  
  public static PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramProperty, paramPath);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */