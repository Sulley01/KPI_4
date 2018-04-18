package myobfuscated;

import android.graphics.Bitmap;

public final class tc
  implements qt<Bitmap>
{
  private final Bitmap a;
  private final qx b;
  
  public tc(Bitmap paramBitmap, qx paramqx)
  {
    if (paramBitmap == null) {
      throw new NullPointerException("Bitmap must not be null");
    }
    if (paramqx == null) {
      throw new NullPointerException("BitmapPool must not be null");
    }
    this.a = paramBitmap;
    this.b = paramqx;
  }
  
  public static tc a(Bitmap paramBitmap, qx paramqx)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new tc(paramBitmap, paramqx);
  }
  
  public final int b()
  {
    return ww.a(this.a);
  }
  
  public final void c()
  {
    if (!this.b.a(this.a)) {
      this.a.recycle();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */