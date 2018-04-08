package myobfuscated;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

public final class tl
  implements px<rx, Bitmap>
{
  private final px<InputStream, Bitmap> a;
  private final px<ParcelFileDescriptor, Bitmap> b;
  
  public tl(px<InputStream, Bitmap> parampx, px<ParcelFileDescriptor, Bitmap> parampx1)
  {
    this.a = parampx;
    this.b = parampx1;
  }
  
  private qt<Bitmap> a(rx paramrx, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject3 = null;
    InputStream localInputStream = paramrx.a;
    Object localObject1 = localObject3;
    if (localInputStream != null) {}
    try
    {
      localObject1 = this.a.a(localInputStream, paramInt1, paramInt2);
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        paramrx = paramrx.b;
        localObject3 = localObject1;
        if (paramrx != null) {
          localObject3 = this.b.a(paramrx, paramInt1, paramInt2);
        }
      }
      return (qt<Bitmap>)localObject3;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject2 = localObject3;
      }
    }
  }
  
  public final String a()
  {
    return "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */