package myobfuscated;

import android.animation.Animator;
import android.graphics.Matrix;
import android.os.Build.VERSION;
import android.widget.ImageView;

public final class bs
{
  private static final bv a = new bt();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new bu();
      return;
    }
  }
  
  public static void a(ImageView paramImageView)
  {
    a.a(paramImageView);
  }
  
  public static void a(ImageView paramImageView, Animator paramAnimator)
  {
    a.a(paramImageView, paramAnimator);
  }
  
  public static void a(ImageView paramImageView, Matrix paramMatrix)
  {
    a.a(paramImageView, paramMatrix);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */