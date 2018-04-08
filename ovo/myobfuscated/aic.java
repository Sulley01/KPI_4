package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

public abstract class aic
{
  final aid a;
  protected int b;
  
  protected abstract void a();
  
  public final void a(Context paramContext)
  {
    if (this.b != 0)
    {
      int i = this.b;
      paramContext.getResources().getDrawable(i);
    }
    a();
  }
  
  public final void a(Context paramContext, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      throw new IllegalArgumentException("null reference");
    }
    new BitmapDrawable(paramContext.getResources(), paramBitmap);
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aic.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */