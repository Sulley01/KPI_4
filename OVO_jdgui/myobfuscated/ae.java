package myobfuscated;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.support.transition.Transition;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

public final class ae
  extends Transition
{
  private static void d(cp paramcp)
  {
    if ((paramcp.b instanceof TextView))
    {
      TextView localTextView = (TextView)paramcp.b;
      paramcp.a.put("android:textscale:scale", Float.valueOf(localTextView.getScaleX()));
    }
  }
  
  public final Animator a(final ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    float f2 = 1.0F;
    if ((paramcp1 == null) || (paramcp2 == null) || (!(paramcp1.b instanceof TextView)) || (!(paramcp2.b instanceof TextView))) {
      return null;
    }
    paramViewGroup = (TextView)paramcp2.b;
    paramcp1 = paramcp1.a;
    paramcp2 = paramcp2.a;
    if (paramcp1.get("android:textscale:scale") != null) {}
    for (float f1 = ((Float)paramcp1.get("android:textscale:scale")).floatValue();; f1 = 1.0F)
    {
      if (paramcp2.get("android:textscale:scale") != null) {
        f2 = ((Float)paramcp2.get("android:textscale:scale")).floatValue();
      }
      if (f1 != f2) {
        break;
      }
      return null;
    }
    paramcp1 = ValueAnimator.ofFloat(new float[] { f1, f2 });
    paramcp1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        paramViewGroup.setScaleX(f);
        paramViewGroup.setScaleY(f);
      }
    });
    return paramcp1;
  }
  
  public final void a(cp paramcp)
  {
    d(paramcp);
  }
  
  public final void b(cp paramcp)
  {
    d(paramcp);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */