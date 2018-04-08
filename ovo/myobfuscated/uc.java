package myobfuscated;

import android.graphics.Bitmap;

public final class uc
  implements pz<tz>
{
  private final pz<Bitmap> a;
  private final qx b;
  
  public uc(pz<Bitmap> parampz, qx paramqx)
  {
    this.a = parampz;
    this.b = paramqx;
  }
  
  public final String a()
  {
    return this.a.a();
  }
  
  public final qt<tz> a(qt<tz> paramqt, int paramInt1, int paramInt2)
  {
    tz localtz = (tz)paramqt.a();
    Bitmap localBitmap = ((tz)paramqt.a()).a.i;
    Object localObject = new tc(localBitmap, this.b);
    localObject = (Bitmap)this.a.a((qt)localObject, paramInt1, paramInt2).a();
    if (!localObject.equals(localBitmap)) {
      paramqt = new ub(new tz(localtz, (Bitmap)localObject, this.a));
    }
    return paramqt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */