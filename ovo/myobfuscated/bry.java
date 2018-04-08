package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

public final class bry
{
  protected ObjectAnimator a;
  protected View b;
  protected long c;
  boolean d;
  
  public bry(View paramView)
  {
    this.b = paramView;
    this.c = 300L;
  }
  
  public final void a()
  {
    if (this.b == null) {}
    do
    {
      return;
      if (this.d) {
        this.a.cancel();
      }
    } while (this.b.getVisibility() == 0);
    this.b.setVisibility(0);
    if (this.d) {
      this.a.cancel();
    }
    this.a = ObjectAnimator.ofFloat(this.b, "alpha", new float[] { 0.0F, 1.0F }).setDuration(this.c);
    this.a.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        bry.this.d = false;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        bry.this.d = false;
      }
    });
    this.a.start();
    this.d = true;
  }
  
  public final void b()
  {
    if (this.b == null) {
      return;
    }
    if (this.d) {
      this.a.cancel();
    }
    this.a = ObjectAnimator.ofFloat(this.b, "alpha", new float[] { 1.0F, 0.0F }).setDuration(this.c);
    this.a.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        bry.this.b.setVisibility(4);
        bry.this.d = false;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        bry.this.b.setVisibility(4);
        bry.this.d = false;
      }
    });
    this.a.start();
    this.d = true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */