package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class anz
  extends adc<anz>
{
  public String a;
  public boolean b;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", this.a);
    localHashMap.put("fatal", Boolean.valueOf(this.b));
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */