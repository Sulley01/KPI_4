package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;

public final class wz
{
  public xa a;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h;
  public float i;
  public float j;
  public float k;
  TextView l;
  private xc m;
  
  public wz(TextView paramTextView, xc paramxc)
  {
    this.l = paramTextView;
    this.m = paramxc;
  }
  
  public final void a()
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { this.c, this.d });
    final Object localObject = this.m.c;
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        Integer localInteger = (Integer)paramAnonymousValueAnimator.getAnimatedValue();
        int j;
        int i;
        if (wz.this.c > wz.this.d)
        {
          j = (wz.this.c - localInteger.intValue()) / 2;
          i = wz.this.c - j;
        }
        for (int k = (int)(wz.this.k * paramAnonymousValueAnimator.getAnimatedFraction());; k = (int)(wz.this.k - wz.this.k * paramAnonymousValueAnimator.getAnimatedFraction()))
        {
          localObject.setBounds(j + k, k, i - k, wz.this.l.getHeight() - k);
          return;
          j = (wz.this.d - localInteger.intValue()) / 2;
          i = wz.this.d - j;
        }
      }
    });
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofInt(localObject, "color", new int[] { this.e, this.f });
    localObjectAnimator1.setEvaluator(new ArgbEvaluator());
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofInt(this.m, "strokeColor", new int[] { this.g, this.h });
    localObjectAnimator2.setEvaluator(new ArgbEvaluator());
    localObject = ObjectAnimator.ofFloat(localObject, "cornerRadius", new float[] { this.i, this.j });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setDuration(this.b);
    localAnimatorSet.playTogether(new Animator[] { localValueAnimator, localObjectAnimator1, localObjectAnimator2, localObject });
    localAnimatorSet.addListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (wz.this.a != null) {
          wz.this.a.a();
        }
      }
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
    localAnimatorSet.start();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */