package myobfuscated;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import java.io.File;

public final class tg
  implements vj<ParcelFileDescriptor, Bitmap>
{
  private final px<File, Bitmap> a;
  private final th b;
  private final tb c;
  private final pu<ParcelFileDescriptor> d;
  
  public tg(qx paramqx, pt parampt)
  {
    this.a = new tw(new tp(paramqx, parampt));
    this.b = new th(paramqx, parampt);
    this.c = new tb();
    this.d = sw.b();
  }
  
  public final px<File, Bitmap> a()
  {
    return this.a;
  }
  
  public final px<ParcelFileDescriptor, Bitmap> b()
  {
    return this.b;
  }
  
  public final pu<ParcelFileDescriptor> c()
  {
    return this.d;
  }
  
  public final py<Bitmap> d()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */