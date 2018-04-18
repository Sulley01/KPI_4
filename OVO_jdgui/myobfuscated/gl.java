package myobfuscated;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class gl<K, V>
  extends gx<K, V>
  implements Map<K, V>
{
  gs<K, V> a;
  
  public gl() {}
  
  public gl(int paramInt)
  {
    super(paramInt);
  }
  
  public gl(gx paramgx)
  {
    super(paramgx);
  }
  
  private gs<K, V> a()
  {
    if (this.a == null) {
      this.a = new gs()
      {
        protected final int a()
        {
          return gl.this.h;
        }
        
        protected final int a(Object paramAnonymousObject)
        {
          return gl.this.a(paramAnonymousObject);
        }
        
        protected final Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return gl.this.g[((paramAnonymousInt1 << 1) + paramAnonymousInt2)];
        }
        
        protected final V a(int paramAnonymousInt, V paramAnonymousV)
        {
          gl localgl = gl.this;
          paramAnonymousInt = (paramAnonymousInt << 1) + 1;
          Object localObject = localgl.g[paramAnonymousInt];
          localgl.g[paramAnonymousInt] = paramAnonymousV;
          return (V)localObject;
        }
        
        protected final void a(int paramAnonymousInt)
        {
          gl.this.d(paramAnonymousInt);
        }
        
        protected final void a(K paramAnonymousK, V paramAnonymousV)
        {
          gl.this.put(paramAnonymousK, paramAnonymousV);
        }
        
        protected final int b(Object paramAnonymousObject)
        {
          return gl.this.b(paramAnonymousObject);
        }
        
        protected final Map<K, V> b()
        {
          return gl.this;
        }
        
        protected final void c()
        {
          gl.this.clear();
        }
      };
    }
    return this.a;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    gs localgs = a();
    if (localgs.b == null) {
      localgs.b = new gs.b(localgs);
    }
    return localgs.b;
  }
  
  public Set<K> keySet()
  {
    return a().d();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    a(this.h + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    gs localgs = a();
    if (localgs.d == null) {
      localgs.d = new gs.e(localgs);
    }
    return localgs.d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */