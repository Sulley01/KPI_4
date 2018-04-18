package myobfuscated;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class anx
  extends adc<anx>
{
  public final List<acs> a = new ArrayList();
  public final List<acu> b = new ArrayList();
  public final Map<String, List<acs>> c = new HashMap();
  public act d;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    if (!this.a.isEmpty()) {
      localHashMap.put("products", this.a);
    }
    if (!this.b.isEmpty()) {
      localHashMap.put("promotions", this.b);
    }
    if (!this.c.isEmpty()) {
      localHashMap.put("impressions", this.c);
    }
    localHashMap.put("productAction", this.d);
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */