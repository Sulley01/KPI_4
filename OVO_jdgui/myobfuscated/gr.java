package myobfuscated;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;

public class gr<K, V>
{
  private final LinkedHashMap<K, V> a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public gr(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    this.c = paramInt;
    this.a = new LinkedHashMap(0, 0.75F, true);
  }
  
  private void a(int paramInt)
  {
    try
    {
      if ((this.b < 0) || ((this.a.isEmpty()) && (this.b != 0))) {
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
      }
    }
    finally
    {
      throw ((Throwable)localObject1);
      if ((this.b <= paramInt) || (this.a.isEmpty())) {
        return;
      }
      Object localObject3 = (Map.Entry)this.a.entrySet().iterator().next();
      Object localObject2 = ((Map.Entry)localObject3).getKey();
      localObject3 = ((Map.Entry)localObject3).getValue();
      this.a.remove(localObject2);
      this.b -= b(localObject2, localObject3);
      this.e += 1;
    }
  }
  
  private int b(K paramK, V paramV)
  {
    int i = b(paramV);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
    }
    return i;
  }
  
  public final V a(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramK = this.a.get(paramK);
      if (paramK != null)
      {
        this.f += 1;
        return paramK;
      }
      this.g += 1;
      return null;
    }
    finally {}
  }
  
  public final V a(K paramK, V paramV)
  {
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      this.d += 1;
      this.b += b(paramK, paramV);
      paramV = this.a.put(paramK, paramV);
      if (paramV != null) {
        this.b -= b(paramK, paramV);
      }
      a(this.c);
      return paramV;
    }
    finally {}
  }
  
  public final void a()
  {
    a(-1);
  }
  
  public int b(V paramV)
  {
    return 1;
  }
  
  public final String toString()
  {
    int i = 0;
    try
    {
      int j = this.f + this.g;
      if (j != 0) {
        i = this.f * 100 / j;
      }
      String str = String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(this.c), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(i) });
      return str;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */