package myobfuscated;

import java.util.Map;

public final class atm
  implements Runnable
{
  public atm(atl paramatl, String paramString, long paramLong) {}
  
  public final void run()
  {
    atl localatl = this.c;
    String str = this.a;
    long l = this.b;
    localatl.c();
    ajm.a(str);
    if (localatl.b.isEmpty()) {
      localatl.c = l;
    }
    Integer localInteger = (Integer)localatl.b.get(str);
    if (localInteger != null)
    {
      localatl.b.put(str, Integer.valueOf(localInteger.intValue() + 1));
      return;
    }
    if (localatl.b.size() >= 100)
    {
      localatl.t().c.a("Too many ads visible");
      return;
    }
    localatl.b.put(str, Integer.valueOf(1));
    localatl.a.put(str, Long.valueOf(l));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */