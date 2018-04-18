package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class bk
  implements bl
{
  public final void a(Animator paramAnimator)
  {
    paramAnimator.pause();
  }
  
  public final void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    paramAnimator.addPauseListener(paramAnimatorListenerAdapter);
  }
  
  public final void b(Animator paramAnimator)
  {
    paramAnimator.resume();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */