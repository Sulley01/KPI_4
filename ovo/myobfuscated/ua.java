package myobfuscated;

import android.content.Context;
import java.io.File;
import java.io.InputStream;

public final class ua
  implements vj<InputStream, tz>
{
  private final ug a;
  private final uh b;
  private final sf c;
  private final tw<tz> d;
  
  public ua(Context paramContext, qx paramqx)
  {
    this.a = new ug(paramContext, paramqx);
    this.d = new tw(this.a);
    this.b = new uh(paramqx);
    this.c = new sf();
  }
  
  public final px<File, tz> a()
  {
    return this.d;
  }
  
  public final px<InputStream, tz> b()
  {
    return this.a;
  }
  
  public final pu<InputStream> c()
  {
    return this.c;
  }
  
  public final py<tz> d()
  {
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ua.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */