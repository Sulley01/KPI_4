package myobfuscated;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class w
{
  public final HashMap<String, u> a = new HashMap();
  
  public final void a()
  {
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext()) {
      ((u)localIterator.next()).a();
    }
    this.a.clear();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */