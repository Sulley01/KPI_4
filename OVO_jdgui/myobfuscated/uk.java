package myobfuscated;

import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser.ImageType;
import java.io.IOException;
import java.io.InputStream;

public final class uk
  implements px<rx, ui>
{
  private static final b a = new b();
  private static final a b = new a();
  private final px<rx, Bitmap> c;
  private final px<InputStream, tz> d;
  private final qx e;
  private final b f;
  private final a g;
  private String h;
  
  public uk(px<rx, Bitmap> parampx, px<InputStream, tz> parampx1, qx paramqx)
  {
    this(parampx, parampx1, paramqx, a, b);
  }
  
  private uk(px<rx, Bitmap> parampx, px<InputStream, tz> parampx1, qx paramqx, b paramb, a parama)
  {
    this.c = parampx;
    this.d = parampx1;
    this.e = paramqx;
    this.f = paramb;
    this.g = parama;
  }
  
  private qt<ui> a(rx paramrx, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject3 = null;
    wp localwp = wp.a();
    byte[] arrayOfByte = localwp.b();
    for (;;)
    {
      try
      {
        if (paramrx.a != null)
        {
          tn localtn = new tn(paramrx.a, arrayOfByte);
          localtn.mark(2048);
          localObject1 = new ImageHeaderParser(localtn).a();
          localtn.reset();
          if (localObject1 != ImageHeaderParser.ImageType.GIF) {
            break label244;
          }
          localObject1 = this.d.a(localtn, paramInt1, paramInt2);
          if (localObject1 == null) {
            break label244;
          }
          localObject2 = (tz)((qt)localObject1).a();
          if (((tz)localObject2).b.f.c > 1)
          {
            localObject1 = new ui(null, (qt)localObject1);
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = b(new rx(localtn, paramrx.b), paramInt1, paramInt2);
            }
            localwp.a(arrayOfByte);
            paramrx = (rx)localObject3;
            if (localObject2 != null) {
              paramrx = new uj((ui)localObject2);
            }
            return paramrx;
          }
          localObject1 = new ui(new tc(((tz)localObject2).a.i, this.e), null);
          continue;
        }
        Object localObject2 = b(paramrx, paramInt1, paramInt2);
      }
      finally
      {
        localwp.a(arrayOfByte);
      }
      continue;
      label244:
      Object localObject1 = null;
    }
  }
  
  private ui b(rx paramrx, int paramInt1, int paramInt2)
    throws IOException
  {
    paramrx = this.c.a(paramrx, paramInt1, paramInt2);
    if (paramrx != null) {
      return new ui(paramrx, null);
    }
    return null;
  }
  
  public final String a()
  {
    if (this.h == null) {
      this.h = (this.d.a() + this.c.a());
    }
    return this.h;
  }
  
  static final class a {}
  
  static final class b {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */