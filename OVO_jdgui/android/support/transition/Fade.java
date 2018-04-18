package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import myobfuscated.ck;
import myobfuscated.cl;
import myobfuscated.cp;
import myobfuscated.dc;
import myobfuscated.fa;
import myobfuscated.hq;

public class Fade
  extends Visibility
{
  public Fade() {}
  
  public Fade(int paramInt)
  {
    a(paramInt);
  }
  
  public Fade(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.f);
    a(fa.a(paramContext, (XmlResourceParser)paramAttributeSet, "fadingMode", 0, this.k));
    paramContext.recycle();
  }
  
  private static float a(cp paramcp, float paramFloat)
  {
    float f = paramFloat;
    if (paramcp != null)
    {
      paramcp = (Float)paramcp.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramcp != null) {
        f = paramcp.floatValue();
      }
    }
    return f;
  }
  
  private Animator a(final View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    dc.a(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, dc.a, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new a(paramView));
    a(new cl()
    {
      public final void a(Transition paramAnonymousTransition)
      {
        dc.a(paramView, 1.0F);
        dc.e(paramView);
        paramAnonymousTransition.b(this);
      }
    });
    return localObjectAnimator;
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp)
  {
    dc.d(paramView);
    return a(paramView, a(paramcp, 1.0F), 0.0F);
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp1, cp paramcp2)
  {
    float f1 = 0.0F;
    float f2 = a(paramcp1, 0.0F);
    if (f2 == 1.0F) {}
    for (;;)
    {
      return a(paramView, f1, 1.0F);
      f1 = f2;
    }
  }
  
  public final void a(cp paramcp)
  {
    super.a(paramcp);
    paramcp.a.put("android:fade:transitionAlpha", Float.valueOf(dc.c(paramcp.b)));
  }
  
  static final class a
    extends AnimatorListenerAdapter
  {
    private final View a;
    private boolean b = false;
    
    a(View paramView)
    {
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      dc.a(this.a, 1.0F);
      if (this.b) {
        this.a.setLayerType(0, null);
      }
    }
    
    public final void onAnimationStart(Animator paramAnimator)
    {
      if ((hq.s(this.a)) && (this.a.getLayerType() == 0))
      {
        this.b = true;
        this.a.setLayerType(2, null);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\Fade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */