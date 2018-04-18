package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class bod
  extends bof
{
  private final bof[] a;
  
  public bod(Map<bkr, ?> paramMap)
  {
    Collection localCollection;
    if (paramMap == null)
    {
      localCollection = null;
      if ((paramMap == null) || (paramMap.get(bkr.g) == null)) {
        break label467;
      }
    }
    label467:
    for (boolean bool = true;; bool = false)
    {
      ArrayList localArrayList = new ArrayList();
      if (localCollection != null)
      {
        if ((localCollection.contains(bkn.h)) || (localCollection.contains(bkn.o)) || (localCollection.contains(bkn.g)) || (localCollection.contains(bkn.p))) {
          localArrayList.add(new boe(paramMap));
        }
        if (localCollection.contains(bkn.c)) {
          localArrayList.add(new bns(bool));
        }
        if (localCollection.contains(bkn.d)) {
          localArrayList.add(new bnu());
        }
        if (localCollection.contains(bkn.e)) {
          localArrayList.add(new bnq());
        }
        if (localCollection.contains(bkn.i)) {
          localArrayList.add(new bob());
        }
        if (localCollection.contains(bkn.b)) {
          localArrayList.add(new bno());
        }
        if (localCollection.contains(bkn.m)) {
          localArrayList.add(new bou());
        }
        if (localCollection.contains(bkn.n)) {
          localArrayList.add(new boy());
        }
      }
      if (localArrayList.isEmpty())
      {
        localArrayList.add(new boe(paramMap));
        localArrayList.add(new bns());
        localArrayList.add(new bno());
        localArrayList.add(new bnu());
        localArrayList.add(new bnq());
        localArrayList.add(new bob());
        localArrayList.add(new bou());
        localArrayList.add(new boy());
      }
      this.a = ((bof[])localArrayList.toArray(new bof[localArrayList.size()]));
      return;
      localCollection = (Collection)paramMap.get(bkr.c);
      break;
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz
  {
    bof[] arrayOfbof = this.a;
    int j = arrayOfbof.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfbof[i];
      try
      {
        localObject = ((bof)localObject).a(paramInt, paramblv, paramMap);
        return (bld)localObject;
      }
      catch (blc localblc)
      {
        i += 1;
      }
    }
    throw bkz.a();
  }
  
  public final void a()
  {
    bof[] arrayOfbof = this.a;
    int j = arrayOfbof.length;
    int i = 0;
    while (i < j)
    {
      arrayOfbof[i].a();
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bod.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */