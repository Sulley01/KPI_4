package myobfuscated;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;

public final class cak
{
  public static int a(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    if (paramContext.getWidth() == paramContext.getHeight()) {
      return 3;
    }
    if (paramContext.getWidth() < paramContext.getHeight()) {
      return 1;
    }
    return 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */