package myobfuscated;

import java.util.Iterator;
import java.util.List;

public final class zs
  extends zr<aaf>
  implements zv
{
  protected zq c;
  
  public zs(aaf paramaaf, aaa paramaaa)
  {
    super(paramaaf);
    if (paramaaa.getBarData() == null) {}
    for (paramaaf = null;; paramaaf = new zq(paramaaa))
    {
      this.c = paramaaf;
      return;
    }
  }
  
  protected final List<zt> b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.b.clear();
    List localList = ((aaf)this.a).getCombinedData().k();
    int i = 0;
    if (i < localList.size())
    {
      Object localObject = (yz)localList.get(i);
      if ((this.c != null) && ((localObject instanceof ys)))
      {
        localObject = this.c.a(paramFloat2, paramFloat3);
        if (localObject != null)
        {
          ((zt)localObject).e = i;
          this.b.add(localObject);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        int k = ((yz)localObject).c();
        int j = 0;
        while (j < k)
        {
          localObject = ((yt)localList.get(i)).a(j);
          if (((aam)localObject).e())
          {
            localObject = a((aam)localObject, j, paramFloat1, zb.a.c).iterator();
            while (((Iterator)localObject).hasNext())
            {
              zt localzt = (zt)((Iterator)localObject).next();
              localzt.e = i;
              this.b.add(localzt);
            }
          }
          j += 1;
        }
      }
    }
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */