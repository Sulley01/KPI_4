package myobfuscated;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

final class bfz
  implements bga
{
  bfz(bfu parambfu) {}
  
  public final void a(List<bfu.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bfu.a locala = (bfu.a)paramList.next();
      bfu.a(this.a, bfu.a(locala.a, locala.b));
    }
    bfu.a(this.a).countDown();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bfz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */