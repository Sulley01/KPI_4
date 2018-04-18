package myobfuscated;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class e<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  public c<K, V> b;
  public c<K, V> c;
  public WeakHashMap<f<K, V>, Boolean> d = new WeakHashMap();
  public int e = 0;
  
  public V a(K paramK, V paramV)
  {
    c localc = a(paramK);
    if (localc != null) {
      return (V)localc.b;
    }
    b(paramK, paramV);
    return null;
  }
  
  protected c<K, V> a(K paramK)
  {
    for (c localc = this.b; (localc != null) && (!localc.a.equals(paramK)); localc = localc.c) {}
    return localc;
  }
  
  public final e<K, V>.d a()
  {
    d locald = new d((byte)0);
    this.d.put(locald, Boolean.valueOf(false));
    return locald;
  }
  
  public V b(K paramK)
  {
    paramK = a(paramK);
    if (paramK == null) {
      return null;
    }
    this.e -= 1;
    if (!this.d.isEmpty())
    {
      Iterator localIterator = this.d.keySet().iterator();
      while (localIterator.hasNext()) {
        ((f)localIterator.next()).a_(paramK);
      }
    }
    if (paramK.d != null)
    {
      paramK.d.c = paramK.c;
      if (paramK.c == null) {
        break label134;
      }
      paramK.c.d = paramK.d;
    }
    for (;;)
    {
      paramK.c = null;
      paramK.d = null;
      return (V)paramK.b;
      this.b = paramK.c;
      break;
      label134:
      this.c = paramK.d;
    }
  }
  
  protected final c<K, V> b(K paramK, V paramV)
  {
    paramK = new c(paramK, paramV);
    this.e += 1;
    if (this.c == null)
    {
      this.b = paramK;
      this.c = this.b;
      return paramK;
    }
    this.c.c = paramK;
    paramK.d = this.c;
    this.c = paramK;
    return paramK;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof e)) {
      return false;
    }
    Object localObject1 = (e)paramObject;
    if (this.e != ((e)localObject1).e) {
      return false;
    }
    paramObject = iterator();
    localObject1 = ((e)localObject1).iterator();
    while ((((Iterator)paramObject).hasNext()) && (((Iterator)localObject1).hasNext()))
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)paramObject).next();
      Object localObject2 = ((Iterator)localObject1).next();
      if (((localEntry == null) && (localObject2 != null)) || ((localEntry != null) && (!localEntry.equals(localObject2)))) {
        return false;
      }
    }
    return (!((Iterator)paramObject).hasNext()) && (!((Iterator)localObject1).hasNext());
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    a locala = new a(this.b, this.c);
    this.d.put(locala, Boolean.valueOf(false));
    return locala;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Map.Entry)localIterator.next()).toString());
      if (localIterator.hasNext()) {
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  static final class a<K, V>
    extends e.e<K, V>
  {
    a(e.c<K, V> paramc1, e.c<K, V> paramc2)
    {
      super(paramc2);
    }
    
    final e.c<K, V> a(e.c<K, V> paramc)
    {
      return paramc.c;
    }
    
    final e.c<K, V> b(e.c<K, V> paramc)
    {
      return paramc.d;
    }
  }
  
  public static final class b<K, V>
    extends e.e<K, V>
  {
    public b(e.c<K, V> paramc1, e.c<K, V> paramc2)
    {
      super(paramc2);
    }
    
    final e.c<K, V> a(e.c<K, V> paramc)
    {
      return paramc.d;
    }
    
    final e.c<K, V> b(e.c<K, V> paramc)
    {
      return paramc.c;
    }
  }
  
  public static final class c<K, V>
    implements Map.Entry<K, V>
  {
    final K a;
    final V b;
    c<K, V> c;
    public c<K, V> d;
    
    c(K paramK, V paramV)
    {
      this.a = paramK;
      this.b = paramV;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof c)) {
          return false;
        }
        paramObject = (c)paramObject;
      } while ((this.a.equals(((c)paramObject).a)) && (this.b.equals(((c)paramObject).b)));
      return false;
    }
    
    public final K getKey()
    {
      return (K)this.a;
    }
    
    public final V getValue()
    {
      return (V)this.b;
    }
    
    public final V setValue(V paramV)
    {
      throw new UnsupportedOperationException("An entry modification is not supported");
    }
    
    public final String toString()
    {
      return this.a + "=" + this.b;
    }
  }
  
  public final class d
    implements Iterator<Map.Entry<K, V>>, e.f<K, V>
  {
    private e.c<K, V> b;
    private boolean c = true;
    
    private d() {}
    
    public final void a_(e.c<K, V> paramc)
    {
      if (paramc == this.b)
      {
        this.b = this.b.d;
        if (this.b != null) {
          break label34;
        }
      }
      label34:
      for (boolean bool = true;; bool = false)
      {
        this.c = bool;
        return;
      }
    }
    
    public final boolean hasNext()
    {
      if (this.c) {
        if (e.a(e.this) == null) {}
      }
      while ((this.b != null) && (this.b.c != null))
      {
        return true;
        return false;
      }
      return false;
    }
  }
  
  static abstract class e<K, V>
    implements Iterator<Map.Entry<K, V>>, e.f<K, V>
  {
    e.c<K, V> a;
    e.c<K, V> b;
    
    e(e.c<K, V> paramc1, e.c<K, V> paramc2)
    {
      this.a = paramc2;
      this.b = paramc1;
    }
    
    private e.c<K, V> a()
    {
      if ((this.b == this.a) || (this.a == null)) {
        return null;
      }
      return a(this.b);
    }
    
    abstract e.c<K, V> a(e.c<K, V> paramc);
    
    public final void a_(e.c<K, V> paramc)
    {
      if ((this.a == paramc) && (paramc == this.b))
      {
        this.b = null;
        this.a = null;
      }
      if (this.a == paramc) {
        this.a = b(this.a);
      }
      if (this.b == paramc) {
        this.b = a();
      }
    }
    
    abstract e.c<K, V> b(e.c<K, V> paramc);
    
    public boolean hasNext()
    {
      return this.b != null;
    }
  }
  
  static abstract interface f<K, V>
  {
    public abstract void a_(e.c<K, V> paramc);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */