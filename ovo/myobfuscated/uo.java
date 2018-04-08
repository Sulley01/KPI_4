package myobfuscated;

import android.graphics.Bitmap;
import java.io.File;
import java.io.InputStream;

public final class uo
  implements vj<rx, ui>
{
  private final px<File, ui> a;
  private final px<rx, ui> b;
  private final py<ui> c;
  private final pu<rx> d;
  
  public uo(vj<rx, Bitmap> paramvj, vj<InputStream, tz> paramvj1, qx paramqx)
  {
    paramqx = new uk(paramvj.b(), paramvj1.b(), paramqx);
    this.a = new tw(new um(paramqx));
    this.b = paramqx;
    this.c = new ul(paramvj.d(), paramvj1.d());
    this.d = paramvj.c();
  }
  
  public final px<File, ui> a()
  {
    return this.a;
  }
  
  public final px<rx, ui> b()
  {
    return this.b;
  }
  
  public final pu<rx> c()
  {
    return this.d;
  }
  
  public final py<ui> d()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */