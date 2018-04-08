package myobfuscated;

import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

public final class vu<T extends Drawable>
  implements vx<T>
{
  private final wa<T> a;
  private final int b;
  private vv<T> c;
  private vv<T> d;
  
  public vu()
  {
    this((byte)0);
  }
  
  private vu(byte paramByte)
  {
    this(new wa(new a()));
  }
  
  private vu(wa<T> paramwa)
  {
    this.a = paramwa;
    this.b = 300;
  }
  
  public final vw<T> a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      return vy.b();
    }
    if (paramBoolean2)
    {
      if (this.c == null) {
        this.c = new vv(this.a.a(false, true), this.b);
      }
      return this.c;
    }
    if (this.d == null) {
      this.d = new vv(this.a.a(false, false), this.b);
    }
    return this.d;
  }
  
  static final class a
    implements vz.a
  {
    private final int a = 300;
    
    public final Animation a()
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation.setDuration(this.a);
      return localAlphaAnimation;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */