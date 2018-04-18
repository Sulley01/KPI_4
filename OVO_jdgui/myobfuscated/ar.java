package myobfuscated;

import android.content.Context;
import android.content.res.TypedArray;

public final class ar
{
  private static final int[] a = { jn.a.colorPrimary };
  
  public static void a(Context paramContext)
  {
    int i = 0;
    paramContext = paramContext.obtainStyledAttributes(a);
    if (!paramContext.hasValue(0)) {
      i = 1;
    }
    paramContext.recycle();
    if (i != 0) {
      throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */