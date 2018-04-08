package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class boe
  extends bof
{
  private final bom[] a;
  
  public boe(Map<bkr, ?> paramMap)
  {
    ArrayList localArrayList;
    if (paramMap == null)
    {
      paramMap = null;
      localArrayList = new ArrayList();
      if (paramMap != null)
      {
        if (!paramMap.contains(bkn.h)) {
          break label190;
        }
        localArrayList.add(new bnw());
      }
    }
    for (;;)
    {
      if (paramMap.contains(bkn.g)) {
        localArrayList.add(new bny());
      }
      if (paramMap.contains(bkn.p)) {
        localArrayList.add(new boo());
      }
      if (localArrayList.isEmpty())
      {
        localArrayList.add(new bnw());
        localArrayList.add(new bny());
        localArrayList.add(new boo());
      }
      this.a = ((bom[])localArrayList.toArray(new bom[localArrayList.size()]));
      return;
      paramMap = (Collection)paramMap.get(bkr.c);
      break;
      label190:
      if (paramMap.contains(bkn.o)) {
        localArrayList.add(new boh());
      }
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz
  {
    int[] arrayOfInt = bom.a(paramblv);
    bom[] arrayOfbom = this.a;
    int m = arrayOfbom.length;
    int i = 0;
    Object localObject1;
    int j;
    label77:
    label98:
    int k;
    if (i < m)
    {
      localObject1 = arrayOfbom[i];
      try
      {
        localbld = ((bom)localObject1).a(paramInt, paramblv, arrayOfInt, paramMap);
        if ((localbld.d != bkn.h) || (localbld.a.charAt(0) != '0')) {
          break label209;
        }
        j = 1;
      }
      catch (blc localblc)
      {
        bld localbld;
        i += 1;
      }
      if (localObject1 == null) {
        break label203;
      }
      if (((Collection)localObject1).contains(bkn.o))
      {
        break label203;
        if ((j == 0) || (k == 0)) {
          break label175;
        }
        localObject1 = new bld(localbld.a.substring(1), localbld.b, localbld.c, bkn.o);
        ((bld)localObject1).a(localbld.e);
        return (bld)localObject1;
      }
    }
    label175:
    label203:
    label209:
    label213:
    for (;;)
    {
      localObject1 = (Collection)paramMap.get(bkr.c);
      break label77;
      k = 0;
      break label98;
      return localbld;
      break;
      throw bkz.a();
      for (;;)
      {
        if (paramMap != null) {
          break label213;
        }
        Object localObject2 = null;
        break;
        k = 1;
        break label98;
        j = 0;
      }
    }
  }
  
  public final void a()
  {
    bom[] arrayOfbom = this.a;
    int j = arrayOfbom.length;
    int i = 0;
    while (i < j)
    {
      arrayOfbom[i].a();
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */