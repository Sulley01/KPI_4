package myobfuscated;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class act
{
  private Map<String, String> a;
  
  public final Map<String, String> a()
  {
    return new HashMap(this.a);
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((String)localEntry.getKey()).startsWith("&")) {
        localHashMap.put(((String)localEntry.getKey()).substring(1), (String)localEntry.getValue());
      } else {
        localHashMap.put((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
    return adc.a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\act.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */