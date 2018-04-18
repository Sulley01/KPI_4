package myobfuscated;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class sa
  implements rv
{
  private final Map<String, List<rz>> c;
  private volatile Map<String, String> d;
  
  sa(Map<String, List<rz>> paramMap)
  {
    this.c = Collections.unmodifiableMap(paramMap);
  }
  
  public final Map<String, String> a()
  {
    if (this.d == null) {}
    for (;;)
    {
      int i;
      try
      {
        if (this.d == null)
        {
          HashMap localHashMap = new HashMap();
          Iterator localIterator = this.c.entrySet().iterator();
          if (localIterator.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            StringBuilder localStringBuilder = new StringBuilder();
            List localList = (List)localEntry.getValue();
            i = 0;
            if (i < localList.size())
            {
              localStringBuilder.append(((rz)localList.get(i)).a());
              if (i == localList.size() - 1) {
                break label181;
              }
              localStringBuilder.append(',');
              break label181;
            }
            localHashMap.put(localEntry.getKey(), localStringBuilder.toString());
            continue;
          }
          this.d = Collections.unmodifiableMap(localMap);
        }
      }
      finally {}
      return this.d;
      label181:
      i += 1;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof sa))
    {
      paramObject = (sa)paramObject;
      return this.c.equals(((sa)paramObject).c);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.c.hashCode();
  }
  
  public final String toString()
  {
    return "LazyHeaders{headers=" + this.c + '}';
  }
  
  public static final class a
  {
    private static final String a = System.getProperty("http.agent");
    private static final Map<String, List<rz>> b;
    private boolean c = true;
    private Map<String, List<rz>> d = b;
    private boolean e = true;
    private boolean f = true;
    
    static
    {
      HashMap localHashMap = new HashMap(2);
      if (!TextUtils.isEmpty(a)) {
        localHashMap.put("User-Agent", Collections.singletonList(new sa.b(a)));
      }
      localHashMap.put("Accept-Encoding", Collections.singletonList(new sa.b("identity")));
      b = Collections.unmodifiableMap(localHashMap);
    }
    
    private List<rz> a(String paramString)
    {
      List localList = (List)this.d.get(paramString);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.d.put(paramString, localObject);
      }
      return (List<rz>)localObject;
    }
    
    private void b()
    {
      if (this.c)
      {
        this.c = false;
        HashMap localHashMap = new HashMap(this.d.size());
        Iterator localIterator = this.d.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          localHashMap.put(localEntry.getKey(), new ArrayList((Collection)localEntry.getValue()));
        }
        this.d = localHashMap;
      }
    }
    
    public final a a(String paramString1, String paramString2)
    {
      paramString2 = new sa.b(paramString2);
      if (((this.e) && ("Accept-Encoding".equalsIgnoreCase(paramString1))) || ((this.f) && ("User-Agent".equalsIgnoreCase(paramString1))))
      {
        b();
        List localList = a(paramString1);
        localList.clear();
        localList.add(paramString2);
        if ((this.e) && ("Accept-Encoding".equalsIgnoreCase(paramString1))) {
          this.e = false;
        }
        if ((this.f) && ("User-Agent".equalsIgnoreCase(paramString1))) {
          this.f = false;
        }
        return this;
      }
      b();
      a(paramString1).add(paramString2);
      return this;
    }
    
    public final sa a()
    {
      this.c = true;
      return new sa(this.d);
    }
  }
  
  static final class b
    implements rz
  {
    private final String a;
    
    b(String paramString)
    {
      this.a = paramString;
    }
    
    public final String a()
    {
      return this.a;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        return this.a.equals(((b)paramObject).a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return "StringHeaderFactory{value='" + this.a + '\'' + '}';
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */