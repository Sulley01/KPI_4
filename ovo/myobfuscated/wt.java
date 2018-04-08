package myobfuscated;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class wt<T, Y>
{
  private final LinkedHashMap<T, Y> a = new LinkedHashMap(100, 0.75F, true);
  protected int b = 0;
  private int c;
  private final int d;
  
  public wt(int paramInt)
  {
    this.d = paramInt;
    this.c = paramInt;
  }
  
  protected int a(Y paramY)
  {
    return 1;
  }
  
  public final void a()
  {
    b(0);
  }
  
  public void a(T paramT, Y paramY) {}
  
  public final Y b(T paramT)
  {
    return (Y)this.a.get(paramT);
  }
  
  public final Y b(T paramT, Y paramY)
  {
    if (a(paramY) >= this.c)
    {
      a(paramT, paramY);
      return null;
    }
    paramT = this.a.put(paramT, paramY);
    if (paramY != null) {
      this.b += a(paramY);
    }
    if (paramT != null) {
      this.b -= a(paramT);
    }
    b(this.c);
    return paramT;
  }
  
  protected final void b(int paramInt)
  {
    while (this.b > paramInt)
    {
      Object localObject2 = (Map.Entry)this.a.entrySet().iterator().next();
      Object localObject1 = ((Map.Entry)localObject2).getValue();
      this.b -= a(localObject1);
      localObject2 = ((Map.Entry)localObject2).getKey();
      this.a.remove(localObject2);
      a(localObject2, localObject1);
    }
  }
  
  public final Y c(T paramT)
  {
    paramT = this.a.remove(paramT);
    if (paramT != null) {
      this.b -= a(paramT);
    }
    return paramT;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */