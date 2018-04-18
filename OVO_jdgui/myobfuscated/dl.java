package myobfuscated;

import android.view.View;
import android.view.WindowId;

final class dl
  implements dm
{
  private final WindowId a;
  
  dl(View paramView)
  {
    this.a = paramView.getWindowId();
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof dl)) && (((dl)paramObject).a.equals(this.a));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */