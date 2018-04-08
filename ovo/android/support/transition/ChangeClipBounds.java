package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import myobfuscated.ch;
import myobfuscated.cp;
import myobfuscated.dc;
import myobfuscated.hq;

public class ChangeClipBounds
  extends Transition
{
  private static final String[] k = { "android:clipBounds:clip" };
  
  public ChangeClipBounds() {}
  
  public ChangeClipBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(cp paramcp)
  {
    Object localObject = paramcp.b;
    if (((View)localObject).getVisibility() == 8) {}
    Rect localRect;
    do
    {
      return;
      localRect = hq.A((View)localObject);
      paramcp.a.put("android:clipBounds:clip", localRect);
    } while (localRect != null);
    localObject = new Rect(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
    paramcp.a.put("android:clipBounds:bounds", localObject);
  }
  
  public final Animator a(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) || (paramcp2 == null) || (!paramcp1.a.containsKey("android:clipBounds:clip")) || (!paramcp2.a.containsKey("android:clipBounds:clip"))) {
      paramViewGroup = null;
    }
    int i;
    do
    {
      return paramViewGroup;
      Object localObject = (Rect)paramcp1.a.get("android:clipBounds:clip");
      Rect localRect = (Rect)paramcp2.a.get("android:clipBounds:clip");
      if (localRect == null) {}
      for (i = 1; (localObject == null) && (localRect == null); i = 0) {
        return null;
      }
      if (localObject == null)
      {
        paramViewGroup = (Rect)paramcp1.a.get("android:clipBounds:bounds");
        paramcp1 = localRect;
      }
      while (paramViewGroup.equals(paramcp1))
      {
        return null;
        paramViewGroup = (ViewGroup)localObject;
        paramcp1 = localRect;
        if (localRect == null)
        {
          paramcp1 = (Rect)paramcp2.a.get("android:clipBounds:bounds");
          paramViewGroup = (ViewGroup)localObject;
        }
      }
      hq.a(paramcp2.b, paramViewGroup);
      localObject = new ch(new Rect());
      paramcp1 = ObjectAnimator.ofObject(paramcp2.b, dc.b, (TypeEvaluator)localObject, new Rect[] { paramViewGroup, paramcp1 });
      paramViewGroup = paramcp1;
    } while (i == 0);
    paramcp1.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        hq.a(this.a, null);
      }
    });
    return paramcp1;
  }
  
  public final void a(cp paramcp)
  {
    d(paramcp);
  }
  
  public final String[] a()
  {
    return k;
  }
  
  public final void b(cp paramcp)
  {
    d(paramcp);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ChangeClipBounds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */