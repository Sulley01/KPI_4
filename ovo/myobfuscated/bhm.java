package myobfuscated;

import java.util.List;
import java.util.Map;
import java.util.Set;

final class bhm
  implements bho
{
  bhm(Map paramMap1, Map paramMap2, Map paramMap3, Map paramMap4) {}
  
  public final void a(bah parambah, Set<bag> paramSet1, Set<bag> paramSet2, bhj parambhj)
  {
    List localList = (List)this.a.get(parambah);
    this.b.get(parambah);
    if (localList != null)
    {
      paramSet1.addAll(localList);
      parambhj.c();
    }
    paramSet1 = (List)this.c.get(parambah);
    this.d.get(parambah);
    if (paramSet1 != null)
    {
      paramSet2.addAll(paramSet1);
      parambhj.d();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */