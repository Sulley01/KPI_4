package myobfuscated;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class bpt
  implements blb
{
  private static int a(blf paramblf1, blf paramblf2)
  {
    if ((paramblf1 == null) || (paramblf2 == null)) {
      return 0;
    }
    return (int)Math.abs(paramblf1.a - paramblf2.a);
  }
  
  private static int b(blf paramblf1, blf paramblf2)
  {
    if ((paramblf1 == null) || (paramblf2 == null)) {
      return Integer.MAX_VALUE;
    }
    return (int)Math.abs(paramblf1.a - paramblf2.a);
  }
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bku, bkq
  {
    paramMap = new ArrayList();
    parambkp = bqj.a(parambkp);
    Iterator localIterator = parambkp.b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (blf[])localIterator.next();
      Object localObject1 = bqf.a(parambkp.a, localObject2[4], localObject2[5], localObject2[6], localObject2[7], Math.min(Math.min(b(localObject2[0], localObject2[4]), b(localObject2[6], localObject2[2]) * 17 / 18), Math.min(b(localObject2[1], localObject2[5]), b(localObject2[7], localObject2[3]) * 17 / 18)), Math.max(Math.max(a(localObject2[0], localObject2[4]), a(localObject2[6], localObject2[2]) * 17 / 18), Math.max(a(localObject2[1], localObject2[5]), a(localObject2[7], localObject2[3]) * 17 / 18)));
      localObject2 = new bld(((blz)localObject1).c, ((blz)localObject1).a, (blf[])localObject2, bkn.k);
      ((bld)localObject2).a(ble.d, ((blz)localObject1).e);
      localObject1 = (bpu)((blz)localObject1).h;
      if (localObject1 != null) {
        ((bld)localObject2).a(ble.i, localObject1);
      }
      paramMap.add(localObject2);
    }
    parambkp = (bld[])paramMap.toArray(new bld[paramMap.size()]);
    if ((parambkp == null) || (parambkp.length == 0) || (parambkp[0] == null)) {
      throw bkz.a();
    }
    return parambkp[0];
  }
  
  public final void a() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */