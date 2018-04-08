package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

final class aq
{
  final ArrayList<a> a = new ArrayList();
  a b = null;
  ValueAnimator c = null;
  private final Animator.AnimatorListener d = new AnimatorListenerAdapter()
  {
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (aq.this.c == paramAnonymousAnimator) {
        aq.this.c = null;
      }
    }
  };
  
  public final void a(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
  {
    paramArrayOfInt = new a(paramArrayOfInt, paramValueAnimator);
    paramValueAnimator.addListener(this.d);
    this.a.add(paramArrayOfInt);
  }
  
  static final class a
  {
    final int[] a;
    final ValueAnimator b;
    
    a(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
    {
      this.a = paramArrayOfInt;
      this.b = paramValueAnimator;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */