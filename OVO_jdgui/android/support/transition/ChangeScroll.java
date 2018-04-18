package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import myobfuscated.co;
import myobfuscated.cp;

public class ChangeScroll
  extends Transition
{
  private static final String[] k = { "android:changeScroll:x", "android:changeScroll:y" };
  
  public ChangeScroll() {}
  
  public ChangeScroll(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(cp paramcp)
  {
    paramcp.a.put("android:changeScroll:x", Integer.valueOf(paramcp.b.getScrollX()));
    paramcp.a.put("android:changeScroll:y", Integer.valueOf(paramcp.b.getScrollY()));
  }
  
  public final Animator a(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) || (paramcp2 == null)) {
      return null;
    }
    View localView = paramcp2.b;
    int i = ((Integer)paramcp1.a.get("android:changeScroll:x")).intValue();
    int j = ((Integer)paramcp2.a.get("android:changeScroll:x")).intValue();
    int m = ((Integer)paramcp1.a.get("android:changeScroll:y")).intValue();
    int n = ((Integer)paramcp2.a.get("android:changeScroll:y")).intValue();
    if (i != j) {
      localView.setScrollX(i);
    }
    for (paramViewGroup = ObjectAnimator.ofInt(localView, "scrollX", new int[] { i, j });; paramViewGroup = null)
    {
      if (m != n) {
        localView.setScrollY(m);
      }
      for (paramcp1 = ObjectAnimator.ofInt(localView, "scrollY", new int[] { m, n });; paramcp1 = null) {
        return co.a(paramViewGroup, paramcp1);
      }
    }
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ChangeScroll.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */