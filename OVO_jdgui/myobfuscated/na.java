package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;

public final class na
  extends Resources
{
  private final WeakReference<Context> a;
  
  public na(Context paramContext, Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.a = new WeakReference(paramContext);
  }
  
  public static boolean a()
  {
    return (jb.l()) && (Build.VERSION.SDK_INT <= 20);
  }
  
  public final Drawable getDrawable(int paramInt)
    throws Resources.NotFoundException
  {
    Context localContext = (Context)this.a.get();
    if (localContext != null)
    {
      lh locallh = lh.a();
      Drawable localDrawable2 = locallh.a(localContext, paramInt);
      Drawable localDrawable1 = localDrawable2;
      if (localDrawable2 == null) {
        localDrawable1 = super.getDrawable(paramInt);
      }
      if (localDrawable1 != null) {
        return locallh.a(localContext, paramInt, false, localDrawable1);
      }
      return null;
    }
    return super.getDrawable(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\na.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */