package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class vk
{
  private static final wv a = new wv();
  private final Map<wv, vj<?, ?>> b = new HashMap();
  
  public final <T, Z> vj<T, Z> a(Class<T> paramClass, Class<Z> paramClass1)
  {
    synchronized (a)
    {
      a.a(paramClass, paramClass1);
      paramClass1 = (vj)this.b.get(a);
      paramClass = paramClass1;
      if (paramClass1 == null) {
        paramClass = vl.e();
      }
      return paramClass;
    }
  }
  
  public final <T, Z> void register(Class<T> paramClass, Class<Z> paramClass1, vj<T, Z> paramvj)
  {
    this.b.put(new wv(paramClass, paramClass1), paramvj);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */