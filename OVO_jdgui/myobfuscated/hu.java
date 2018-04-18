package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.lang.ref.WeakReference;

public final class hu
{
  public WeakReference<View> a;
  Runnable b = null;
  Runnable c = null;
  int d = -1;
  
  hu(View paramView)
  {
    this.a = new WeakReference(paramView);
  }
  
  private void a(final View paramView, final hv paramhv)
  {
    if (paramhv != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          paramhv.c(paramView);
        }
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramhv.b(paramView);
        }
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          paramhv.a(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public final hu a(float paramFloat)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().alpha(paramFloat);
    }
    return this;
  }
  
  public final hu a(long paramLong)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().setDuration(paramLong);
    }
    return this;
  }
  
  public final hu a(hv paramhv)
  {
    View localView = (View)this.a.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        a(localView, paramhv);
      }
    }
    else {
      return this;
    }
    localView.setTag(2113929216, paramhv);
    a(localView, new a(this));
    return this;
  }
  
  public final hu a(final hx paramhx)
  {
    final View localView = (View)this.a.get();
    if ((localView != null) && (Build.VERSION.SDK_INT >= 19))
    {
      ValueAnimator.AnimatorUpdateListener local2 = null;
      if (paramhx != null) {
        local2 = new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            paramhx.a();
          }
        };
      }
      localView.animate().setUpdateListener(local2);
    }
    return this;
  }
  
  public final void a()
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().cancel();
    }
  }
  
  public final hu b(float paramFloat)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().translationY(paramFloat);
    }
    return this;
  }
  
  static final class a
    implements hv
  {
    hu a;
    boolean b;
    
    a(hu paramhu)
    {
      this.a = paramhu;
    }
    
    public final void a(View paramView)
    {
      this.b = false;
      if (this.a.d >= 0) {
        paramView.setLayerType(2, null);
      }
      if (this.a.b != null)
      {
        localObject = this.a.b;
        this.a.b = null;
        ((Runnable)localObject).run();
      }
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof hv)) {}
      for (localObject = (hv)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((hv)localObject).a(paramView);
        }
        return;
      }
    }
    
    public final void b(View paramView)
    {
      if (this.a.d >= 0)
      {
        paramView.setLayerType(this.a.d, null);
        this.a.d = -1;
      }
      if ((Build.VERSION.SDK_INT >= 16) || (!this.b))
      {
        if (this.a.c != null)
        {
          localObject = this.a.c;
          this.a.c = null;
          ((Runnable)localObject).run();
        }
        localObject = paramView.getTag(2113929216);
        if (!(localObject instanceof hv)) {
          break label113;
        }
      }
      label113:
      for (Object localObject = (hv)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((hv)localObject).b(paramView);
        }
        this.b = true;
        return;
      }
    }
    
    public final void c(View paramView)
    {
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof hv)) {}
      for (localObject = (hv)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((hv)localObject).c(paramView);
        }
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */