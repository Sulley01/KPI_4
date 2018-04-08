package myobfuscated;

import java.io.File;
import java.io.InputStream;

public final class tx
  implements vj<InputStream, File>
{
  private static final a a = new a((byte)0);
  private final px<File, File> b = new tu();
  private final pu<InputStream> c = new sf();
  
  public final px<File, File> a()
  {
    return this.b;
  }
  
  public final px<InputStream, File> b()
  {
    return a;
  }
  
  public final pu<InputStream> c()
  {
    return this.c;
  }
  
  public final py<File> d()
  {
    return sx.b();
  }
  
  static final class a
    implements px<InputStream, File>
  {
    public final String a()
    {
      return "";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */