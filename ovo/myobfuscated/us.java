package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class us
{
  private static final wv a = new wv();
  private final Map<wv, ur<?, ?>> b = new HashMap();
  
  public final <Z, R> ur<Z, R> a(Class<Z> paramClass, Class<R> paramClass1)
  {
    if (paramClass.equals(paramClass1)) {
      ??? = ut.b();
    }
    for (;;)
    {
      return (ur<Z, R>)???;
      synchronized (a)
      {
        a.a(paramClass, paramClass1);
        ur localur = (ur)this.b.get(a);
        ??? = localur;
        if (localur != null) {
          continue;
        }
        throw new IllegalArgumentException("No transcoder registered for " + paramClass + " and " + paramClass1);
      }
    }
  }
  
  public final <Z, R> void register(Class<Z> paramClass, Class<R> paramClass1, ur<Z, R> paramur)
  {
    this.b.put(new wv(paramClass, paramClass1), paramur);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\us.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */