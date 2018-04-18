package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;

public final class brz
{
  protected View a;
  protected View b;
  protected AnimatorSet c;
  protected long d;
  protected long e;
  public boolean f;
  
  public brz(View paramView1, View paramView2, long paramLong)
  {
    this.a = paramView1;
    this.b = paramView2;
    this.d = paramLong;
    this.e = 300L;
  }
  
  private AnimatorSet a(View paramView1, View paramView2, boolean paramBoolean)
  {
    float f2 = 0.0F;
    if (paramBoolean)
    {
      f1 = 0.0F;
      paramView1 = ObjectAnimator.ofFloat(paramView1, "translationX", new float[] { f1 });
      if (!paramBoolean) {
        break label110;
      }
    }
    label110:
    for (float f1 = f2;; f1 = paramView2.getWidth())
    {
      paramView2 = ObjectAnimator.ofFloat(paramView2, "translationX", new float[] { f1 });
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.playTogether(new Animator[] { paramView1, paramView2 });
      localAnimatorSet.setDuration(this.e);
      if (!paramBoolean) {
        localAnimatorSet.setStartDelay(this.d);
      }
      return localAnimatorSet;
      f1 = paramView1.getWidth();
      break;
    }
  }
  
  protected static void a(View paramView1, View paramView2)
  {
    paramView1.setVisibility(4);
    paramView2.setVisibility(4);
    paramView1.setTranslationX(0.0F);
    paramView2.setTranslationX(0.0F);
  }
  
  public final void a()
  {
    if ((this.a == null) || (this.b == null)) {}
    do
    {
      return;
      if (this.f) {
        this.c.cancel();
      }
    } while ((this.a.getVisibility() != 4) && (this.b.getVisibility() != 4));
    this.a.setVisibility(0);
    this.b.setVisibility(0);
    this.c = a(this.a, this.b, true);
    this.c.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        brz.this.f = false;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        brz.this.f = false;
      }
    });
    this.c.start();
    this.f = true;
  }
  
  public final void a(long paramLong)
  {
    this.d = paramLong;
  }
  
  public final void b()
  {
    if ((this.a == null) || (this.b == null)) {
      return;
    }
    if (this.f) {
      this.c.cancel();
    }
    this.c = a(this.a, this.b, false);
    this.c.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        brz.a(brz.this.a, brz.this.b);
        brz.this.f = false;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        brz.a(brz.this.a, brz.this.b);
        brz.this.f = false;
      }
    });
    this.c.start();
    this.f = true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */