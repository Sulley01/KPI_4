package myobfuscated;

import java.util.Iterator;
import java.util.LinkedList;

final class amc
  implements amm<T>
{
  amc(amb paramamb) {}
  
  public final void a(T paramT)
  {
    this.a.a = paramT;
    paramT = this.a.c.iterator();
    while (paramT.hasNext()) {
      ((amj)paramT.next()).b();
    }
    this.a.c.clear();
    this.a.b = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */