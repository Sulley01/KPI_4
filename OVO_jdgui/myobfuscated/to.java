package myobfuscated;

import android.graphics.Bitmap;
import java.io.File;
import java.io.InputStream;

public final class to
  implements vj<InputStream, Bitmap>
{
  private final tp a;
  private final tb b;
  private final sf c = new sf();
  private final tw<Bitmap> d;
  
  public to(qx paramqx, pt parampt)
  {
    this.a = new tp(paramqx, parampt);
    this.b = new tb();
    this.d = new tw(this.a);
  }
  
  public final px<File, Bitmap> a()
  {
    return this.d;
  }
  
  public final px<InputStream, Bitmap> b()
  {
    return this.a;
  }
  
  public final pu<InputStream> c()
  {
    return this.c;
  }
  
  public final py<Bitmap> d()
  {
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\to.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */