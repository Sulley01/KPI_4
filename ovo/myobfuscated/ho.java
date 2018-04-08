package myobfuscated;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.PointerIcon;

public final class ho
{
  Object a;
  
  private ho(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public static ho a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new ho(PointerIcon.getSystemIcon(paramContext, 1002));
    }
    return new ho(null);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ho.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */