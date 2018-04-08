package myobfuscated;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class qz<K extends rc, V>
{
  private final a<K, V> a = new a();
  private final Map<K, a<K, V>> b = new HashMap();
  
  private static <K, V> void a(a<K, V> parama)
  {
    parama.c.d = parama;
    parama.d.c = parama;
  }
  
  private static <K, V> void b(a<K, V> parama)
  {
    parama.d.c = parama.c;
    parama.c.d = parama.d;
  }
  
  public final V a()
  {
    for (a locala = this.a.d; !locala.equals(this.a); locala = locala.d)
    {
      Object localObject = locala.a();
      if (localObject != null) {
        return (V)localObject;
      }
      b(locala);
      this.b.remove(locala.a);
      ((rc)locala.a).a();
    }
    return null;
  }
  
  public final V a(K paramK)
  {
    a locala = (a)this.b.get(paramK);
    if (locala == null)
    {
      locala = new a(paramK);
      this.b.put(paramK, locala);
    }
    for (paramK = locala;; paramK = locala)
    {
      b(paramK);
      paramK.d = this.a;
      paramK.c = this.a.c;
      a(paramK);
      return (V)paramK.a();
      paramK.a();
    }
  }
  
  public final void a(K paramK, V paramV)
  {
    a locala = (a)this.b.get(paramK);
    if (locala == null)
    {
      locala = new a(paramK);
      b(locala);
      locala.d = this.a.d;
      locala.c = this.a;
      a(locala);
      this.b.put(paramK, locala);
    }
    for (paramK = locala;; paramK = locala)
    {
      if (paramK.b == null) {
        paramK.b = new ArrayList();
      }
      paramK.b.add(paramV);
      return;
      paramK.a();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GroupedLinkedMap( ");
    a locala = this.a.c;
    int i = 0;
    while (!locala.equals(this.a))
    {
      i = 1;
      localStringBuilder.append('{').append(locala.a).append(':').append(locala.b()).append("}, ");
      locala = locala.c;
    }
    if (i != 0) {
      localStringBuilder.delete(localStringBuilder.length() - 2, localStringBuilder.length());
    }
    return " )";
  }
  
  static final class a<K, V>
  {
    final K a;
    List<V> b;
    a<K, V> c = this;
    a<K, V> d = this;
    
    public a()
    {
      this(null);
    }
    
    public a(K paramK)
    {
      this.a = paramK;
    }
    
    public final V a()
    {
      int i = b();
      if (i > 0) {
        return (V)this.b.remove(i - 1);
      }
      return null;
    }
    
    public final int b()
    {
      if (this.b != null) {
        return this.b.size();
      }
      return 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */