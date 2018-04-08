package myobfuscated;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.InputStream;

public final class tm
  implements vj<rx, Bitmap>
{
  private final tl a;
  private final px<File, Bitmap> b;
  private final py<Bitmap> c;
  private final ry d;
  
  public tm(vj<InputStream, Bitmap> paramvj, vj<ParcelFileDescriptor, Bitmap> paramvj1)
  {
    this.c = paramvj.d();
    this.d = new ry(paramvj.c(), paramvj1.c());
    this.b = paramvj.a();
    this.a = new tl(paramvj.b(), paramvj1.b());
  }
  
  public final px<File, Bitmap> a()
  {
    return this.b;
  }
  
  public final px<rx, Bitmap> b()
  {
    return this.a;
  }
  
  public final pu<rx> c()
  {
    return this.d;
  }
  
  public final py<Bitmap> d()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */