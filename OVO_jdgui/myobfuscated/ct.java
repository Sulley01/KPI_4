package myobfuscated;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

final class ct
  implements cu
{
  private final ViewGroupOverlay a;
  
  ct(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup.getOverlay();
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public final void a(View paramView)
  {
    this.a.add(paramView);
  }
  
  public final void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
  
  public final void b(View paramView)
  {
    this.a.remove(paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */