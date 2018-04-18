package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class aoc
  extends adc<aoc>
{
  public String a;
  public String b;
  public String c;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("network", this.a);
    localHashMap.put("action", this.b);
    localHashMap.put("target", this.c);
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aoc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */