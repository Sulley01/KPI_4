package myobfuscated;

import java.util.Map;

public final class atn
  implements Runnable
{
  public atn(atl paramatl, String paramString, long paramLong) {}
  
  public final void run()
  {
    atl localatl = this.c;
    String str = this.a;
    long l1 = this.b;
    localatl.c();
    ajm.a(str);
    Object localObject = (Integer)localatl.b.get(str);
    if (localObject != null)
    {
      axh localaxh = localatl.j().y();
      int i = ((Integer)localObject).intValue() - 1;
      if (i == 0)
      {
        localatl.b.remove(str);
        localObject = (Long)localatl.a.get(str);
        if (localObject == null) {
          localatl.t().a.a("First ad unit exposure time was never set");
        }
        for (;;)
        {
          if (localatl.b.isEmpty())
          {
            if (localatl.c != 0L) {
              break;
            }
            localatl.t().a.a("First ad exposure time was never set");
          }
          return;
          long l2 = ((Long)localObject).longValue();
          localatl.a.remove(str);
          localatl.a(str, l1 - l2, localaxh);
        }
        localatl.a(l1 - localatl.c, localaxh);
        localatl.c = 0L;
        return;
      }
      localatl.b.put(str, Integer.valueOf(i));
      return;
    }
    localatl.t().a.a("Call to endAdUnitExposure for unknown ad unit id", str);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */