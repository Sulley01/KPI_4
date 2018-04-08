package myobfuscated;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class aey
  extends afc
{
  private final ArrayList<adu.f> a;
  
  public aey(ArrayList<adu.f> paramArrayList)
  {
    super(paramArrayList, (byte)0);
    ArrayList localArrayList;
    this.a = localArrayList;
  }
  
  public final void a()
  {
    Object localObject2 = this.b.a.m;
    aes localaes = this.b;
    Object localObject1;
    if (localaes.k == null) {
      localObject1 = Collections.emptySet();
    }
    for (;;)
    {
      ((aff)localObject2).c = ((Set)localObject1);
      localObject1 = (ArrayList)this.a;
      int j = ((ArrayList)localObject1).size();
      int i = 0;
      while (i < j)
      {
        localObject2 = ((ArrayList)localObject1).get(i);
        i += 1;
        ((adu.f)localObject2).a(this.b.h, this.b.a.m.c);
      }
      localObject1 = new HashSet(localaes.k.b);
      Map localMap = localaes.k.d;
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        adu localadu = (adu)localIterator.next();
        if (!localaes.a.g.containsKey(localadu.b())) {
          ((Set)localObject1).addAll(((akj)localMap.get(localadu)).a);
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */