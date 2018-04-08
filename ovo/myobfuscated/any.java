package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class any
  extends adc<any>
{
  public String a;
  public String b;
  public String c;
  public long d;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", this.a);
    localHashMap.put("action", this.b);
    localHashMap.put("label", this.c);
    localHashMap.put("value", Long.valueOf(this.d));
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\any.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */