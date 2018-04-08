package myobfuscated;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class fn
  extends fm
{
  fn(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  fn(fm.a parama, Resources paramResources)
  {
    super(parama, paramResources);
  }
  
  fm.a b()
  {
    return new a(this.b);
  }
  
  public boolean isAutoMirrored()
  {
    return this.c.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    this.c.setAutoMirrored(paramBoolean);
  }
  
  static final class a
    extends fm.a
  {
    a(fm.a parama)
    {
      super();
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new fn(this, paramResources);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */