package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build.VERSION;

public final class bi
{
  private static final bl a = new bj();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new bk();
      return;
    }
  }
  
  public static void a(Animator paramAnimator)
  {
    a.a(paramAnimator);
  }
  
  public static void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    a.a(paramAnimator, paramAnimatorListenerAdapter);
  }
  
  public static void b(Animator paramAnimator)
  {
    a.b(paramAnimator);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */