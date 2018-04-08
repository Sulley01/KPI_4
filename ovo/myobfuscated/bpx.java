package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bpx
{
  private final Map<Integer, Integer> a = new HashMap();
  
  final void a(int paramInt)
  {
    Integer localInteger2 = (Integer)this.a.get(Integer.valueOf(paramInt));
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = Integer.valueOf(0);
    }
    int i = localInteger1.intValue();
    this.a.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
  }
  
  final int[] a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.entrySet().iterator();
    int i = -1;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Integer)localEntry.getValue()).intValue() > i)
      {
        i = ((Integer)localEntry.getValue()).intValue();
        localArrayList.clear();
        localArrayList.add(localEntry.getKey());
      }
      else if (((Integer)localEntry.getValue()).intValue() == i)
      {
        localArrayList.add(localEntry.getKey());
      }
    }
    return bps.a(localArrayList);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */