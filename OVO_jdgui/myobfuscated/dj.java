package myobfuscated;

import android.view.View;
import java.util.Map;

public abstract class dj
  extends cn
{
  private static final String[] a = { "android:visibilityPropagation:visibility", "android:visibilityPropagation:center" };
  
  static int a(cp paramcp, int paramInt)
  {
    if (paramcp == null) {
      return -1;
    }
    paramcp = (int[])paramcp.a.get("android:visibilityPropagation:center");
    if (paramcp == null) {
      return -1;
    }
    return paramcp[paramInt];
  }
  
  public static int b(cp paramcp)
  {
    if (paramcp == null) {
      return 8;
    }
    paramcp = (Integer)paramcp.a.get("android:visibilityPropagation:visibility");
    if (paramcp == null) {
      return 8;
    }
    return paramcp.intValue();
  }
  
  public final void a(cp paramcp)
  {
    View localView = paramcp.b;
    Integer localInteger = (Integer)paramcp.a.get("android:visibility:visibility");
    Object localObject = localInteger;
    if (localInteger == null) {
      localObject = Integer.valueOf(localView.getVisibility());
    }
    paramcp.a.put("android:visibilityPropagation:visibility", localObject);
    localObject = new int[2];
    localView.getLocationOnScreen((int[])localObject);
    localObject[0] += Math.round(localView.getTranslationX());
    localObject[0] += localView.getWidth() / 2;
    localObject[1] += Math.round(localView.getTranslationY());
    int i = localObject[1];
    localObject[1] = (localView.getHeight() / 2 + i);
    paramcp.a.put("android:visibilityPropagation:center", localObject);
  }
  
  public final String[] a()
  {
    return a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */