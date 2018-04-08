package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class bkx
  implements blb
{
  private Map<bkr, ?> a;
  private blb[] b;
  
  private bld b(bkp parambkp)
    throws bkz
  {
    if (this.b != null)
    {
      blb[] arrayOfblb = this.b;
      int j = arrayOfblb.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfblb[i];
        try
        {
          localObject = ((blb)localObject).a(parambkp, this.a);
          return (bld)localObject;
        }
        catch (blc localblc)
        {
          i += 1;
        }
      }
    }
    throw bkz.a();
  }
  
  public final bld a(bkp parambkp)
    throws bkz
  {
    if (this.b == null) {
      a(null);
    }
    return b(parambkp);
  }
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz
  {
    a(paramMap);
    return b(parambkp);
  }
  
  public final void a()
  {
    if (this.b != null)
    {
      blb[] arrayOfblb = this.b;
      int j = arrayOfblb.length;
      int i = 0;
      while (i < j)
      {
        arrayOfblb[i].a();
        i += 1;
      }
    }
  }
  
  public final void a(Map<bkr, ?> paramMap)
  {
    int j = 0;
    this.a = paramMap;
    int i;
    if ((paramMap != null) && (paramMap.containsKey(bkr.d)))
    {
      i = 1;
      if (paramMap != null) {
        break label534;
      }
    }
    label534:
    for (Collection localCollection = null;; localCollection = (Collection)paramMap.get(bkr.c))
    {
      ArrayList localArrayList = new ArrayList();
      if (localCollection != null)
      {
        if ((localCollection.contains(bkn.o)) || (localCollection.contains(bkn.p)) || (localCollection.contains(bkn.h)) || (localCollection.contains(bkn.g)) || (localCollection.contains(bkn.b)) || (localCollection.contains(bkn.c)) || (localCollection.contains(bkn.d)) || (localCollection.contains(bkn.e)) || (localCollection.contains(bkn.i)) || (localCollection.contains(bkn.m)) || (localCollection.contains(bkn.n))) {
          j = 1;
        }
        if ((j != 0) && (i == 0)) {
          localArrayList.add(new bod(paramMap));
        }
        if (localCollection.contains(bkn.l)) {
          localArrayList.add(new bqs());
        }
        if (localCollection.contains(bkn.f)) {
          localArrayList.add(new bmo());
        }
        if (localCollection.contains(bkn.a)) {
          localArrayList.add(new blk());
        }
        if (localCollection.contains(bkn.k)) {
          localArrayList.add(new bpt());
        }
        if (localCollection.contains(bkn.j)) {
          localArrayList.add(new bnk());
        }
        if ((j != 0) && (i != 0)) {
          localArrayList.add(new bod(paramMap));
        }
      }
      if (localArrayList.isEmpty())
      {
        if (i == 0) {
          localArrayList.add(new bod(paramMap));
        }
        localArrayList.add(new bqs());
        localArrayList.add(new bmo());
        localArrayList.add(new blk());
        localArrayList.add(new bpt());
        localArrayList.add(new bnk());
        if (i != 0) {
          localArrayList.add(new bod(paramMap));
        }
      }
      this.b = ((blb[])localArrayList.toArray(new blb[localArrayList.size()]));
      return;
      i = 0;
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */