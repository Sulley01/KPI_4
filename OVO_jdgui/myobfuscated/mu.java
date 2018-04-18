package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

final class mu
  extends mk
{
  private final WeakReference<Context> a;
  
  public mu(Context paramContext, Resources paramResources)
  {
    super(paramResources);
    this.a = new WeakReference(paramContext);
  }
  
  public final Drawable getDrawable(int paramInt)
    throws Resources.NotFoundException
  {
    Drawable localDrawable = super.getDrawable(paramInt);
    Context localContext = (Context)this.a.get();
    if ((localDrawable != null) && (localContext != null))
    {
      lh.a();
      lh.a(localContext, paramInt, localDrawable);
    }
    return localDrawable;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */