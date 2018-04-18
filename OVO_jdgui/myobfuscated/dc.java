package myobfuscated;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import java.lang.reflect.Field;

public final class dc
{
  public static final Property<View, Float> a;
  public static final Property<View, Rect> b;
  private static final di c;
  private static Field d;
  private static boolean e;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22) {
      c = new dh();
    }
    for (;;)
    {
      a = new Property(Float.class, "translationAlpha") {};
      b = new Property(Rect.class, "clipBounds") {};
      return;
      if (Build.VERSION.SDK_INT >= 21) {
        c = new dg();
      } else if (Build.VERSION.SDK_INT >= 19) {
        c = new df();
      } else if (Build.VERSION.SDK_INT >= 18) {
        c = new de();
      } else {
        c = new dd();
      }
    }
  }
  
  public static db a(View paramView)
  {
    return c.a(paramView);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    c.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt)
  {
    if (!e) {}
    try
    {
      Field localField = View.class.getDeclaredField("mViewFlags");
      d = localField;
      localField.setAccessible(true);
      e = true;
      if (d != null) {}
      try
      {
        int i = d.getInt(paramView);
        d.setInt(paramView, i & 0xFFFFFFF3 | paramInt);
        return;
      }
      catch (IllegalAccessException paramView) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, Matrix paramMatrix)
  {
    c.a(paramView, paramMatrix);
  }
  
  public static dm b(View paramView)
  {
    return c.b(paramView);
  }
  
  public static void b(View paramView, Matrix paramMatrix)
  {
    c.b(paramView, paramMatrix);
  }
  
  public static float c(View paramView)
  {
    return c.c(paramView);
  }
  
  public static void c(View paramView, Matrix paramMatrix)
  {
    c.c(paramView, paramMatrix);
  }
  
  public static void d(View paramView)
  {
    c.d(paramView);
  }
  
  public static void e(View paramView)
  {
    c.e(paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */