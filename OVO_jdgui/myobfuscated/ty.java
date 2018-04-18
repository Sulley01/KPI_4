package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

final class ty
  implements pm.a
{
  private final qx a;
  
  public ty(qx paramqx)
  {
    this.a = paramqx;
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return this.a.b(paramInt1, paramInt2, paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if (!this.a.a(paramBitmap)) {
      paramBitmap.recycle();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ty.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */