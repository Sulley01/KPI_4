package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TypeEvaluator;
import android.graphics.Matrix;

public final class co
{
  public static Animator a(Animator paramAnimator1, Animator paramAnimator2)
  {
    if (paramAnimator1 == null) {
      return paramAnimator2;
    }
    if (paramAnimator2 == null) {
      return paramAnimator1;
    }
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { paramAnimator1, paramAnimator2 });
    return localAnimatorSet;
  }
  
  public static final class a
    implements TypeEvaluator<Matrix>
  {
    final float[] a = new float[9];
    final float[] b = new float[9];
    final Matrix c = new Matrix();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\co.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */