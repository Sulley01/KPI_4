package myobfuscated;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;

public final class lc
  extends lb
{
  public lc(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public final void getOutline(Outline paramOutline)
  {
    if (this.a.d) {
      if (this.a.c != null) {
        this.a.c.getOutline(paramOutline);
      }
    }
    while (this.a.a == null) {
      return;
    }
    this.a.a.getOutline(paramOutline);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */