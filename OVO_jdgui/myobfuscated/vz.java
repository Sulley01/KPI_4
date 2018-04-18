package myobfuscated;

import android.view.View;
import android.view.animation.Animation;

public final class vz<R>
  implements vw<R>
{
  private final a a;
  
  vz(a parama)
  {
    this.a = parama;
  }
  
  public final boolean a(R paramR, vw.a parama)
  {
    paramR = parama.a();
    if (paramR != null)
    {
      paramR.clearAnimation();
      paramR.startAnimation(this.a.a());
    }
    return false;
  }
  
  static abstract interface a
  {
    public abstract Animation a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */