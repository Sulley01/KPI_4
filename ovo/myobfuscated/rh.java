package myobfuscated;

import java.io.File;

public class rh
  implements re.a
{
  private final int a = 262144000;
  private final a b;
  
  public rh(a parama)
  {
    this.b = parama;
  }
  
  public final re a()
  {
    File localFile = this.b.a();
    if (localFile == null) {}
    while ((!localFile.mkdirs()) && ((!localFile.exists()) || (!localFile.isDirectory()))) {
      return null;
    }
    return ri.a(localFile, this.a);
  }
  
  public static abstract interface a
  {
    public abstract File a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */