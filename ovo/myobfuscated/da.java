package myobfuscated;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

final class da
  implements db
{
  private final ViewOverlay a;
  
  da(View paramView)
  {
    this.a = paramView.getOverlay();
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public final void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\da.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */