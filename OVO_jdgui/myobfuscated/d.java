package myobfuscated;

import java.util.HashMap;

public final class d<K, V>
  extends e<K, V>
{
  public HashMap<K, e.c<K, V>> a = new HashMap();
  
  public final V a(K paramK, V paramV)
  {
    e.c localc = a(paramK);
    if (localc != null) {
      return (V)localc.b;
    }
    this.a.put(paramK, b(paramK, paramV));
    return null;
  }
  
  protected final e.c<K, V> a(K paramK)
  {
    return (e.c)this.a.get(paramK);
  }
  
  public final V b(K paramK)
  {
    Object localObject = super.b(paramK);
    this.a.remove(paramK);
    return (V)localObject;
  }
  
  public final boolean c(K paramK)
  {
    return this.a.containsKey(paramK);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */