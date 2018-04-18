package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;

public abstract class td
  implements pz<Bitmap>
{
  private qx a;
  
  public td(Context paramContext)
  {
    this(pf.a(paramContext).b);
  }
  
  public td(qx paramqx)
  {
    this.a = paramqx;
  }
  
  protected abstract Bitmap a(qx paramqx, Bitmap paramBitmap, int paramInt1, int paramInt2);
  
  public final qt<Bitmap> a(qt<Bitmap> paramqt, int paramInt1, int paramInt2)
  {
    if (!ww.a(paramInt1, paramInt2)) {
      throw new IllegalArgumentException("Cannot apply transformation on width: " + paramInt1 + " or height: " + paramInt2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
    Bitmap localBitmap1 = (Bitmap)paramqt.a();
    int i = paramInt1;
    if (paramInt1 == Integer.MIN_VALUE) {
      i = localBitmap1.getWidth();
    }
    paramInt1 = paramInt2;
    if (paramInt2 == Integer.MIN_VALUE) {
      paramInt1 = localBitmap1.getHeight();
    }
    Bitmap localBitmap2 = a(this.a, localBitmap1, i, paramInt1);
    if (!localBitmap1.equals(localBitmap2)) {
      paramqt = tc.a(localBitmap2, this.a);
    }
    return paramqt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\td.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */