package myobfuscated;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public abstract class wf<Z>
  extends wl<ImageView, Z>
  implements vw.a
{
  public wf(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  public final void a(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  protected abstract void a(Z paramZ);
  
  public void a(Z paramZ, vw<? super Z> paramvw)
  {
    if ((paramvw == null) || (!paramvw.a(paramZ, this))) {
      a(paramZ);
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public final void c(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public final Drawable d()
  {
    return ((ImageView)this.a).getDrawable();
  }
  
  public final void d(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */