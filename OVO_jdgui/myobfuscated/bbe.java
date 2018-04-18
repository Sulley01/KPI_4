package myobfuscated;

import java.io.IOException;

public final class bbe
  extends bao<bbe>
{
  private static volatile bbe[] b;
  public String a = "";
  
  public bbe()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static bbe[] b()
  {
    if (b == null) {}
    synchronized (bas.b)
    {
      if (b == null) {
        b = new bbe[0];
      }
      return b;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null)
    {
      i = j;
      if (!this.a.equals("")) {
        i = j + bam.b(1, this.a);
      }
    }
    return i;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if ((this.a != null) && (!this.a.equals(""))) {
      parambam.a(1, this.a);
    }
    super.a(parambam);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */