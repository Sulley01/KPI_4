package myobfuscated;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class bfu
{
  public static final Object a = new Object();
  private static String[] b = "gtm.lifetime".toString().split("\\.");
  private static final Pattern c = Pattern.compile("(\\d+)\\s*([smhd]?)");
  private final ConcurrentHashMap<b, Integer> d;
  private final Map<String, Object> e;
  private final ReentrantLock f;
  private final LinkedList<Map<String, Object>> g;
  private final c h;
  private final CountDownLatch i;
  
  bfu()
  {
    this(new bfy());
  }
  
  bfu(c paramc)
  {
    this.h = paramc;
    this.d = new ConcurrentHashMap();
    this.e = new HashMap();
    this.f = new ReentrantLock();
    this.g = new LinkedList();
    this.i = new CountDownLatch(1);
    this.h.a(new bfz(this));
  }
  
  private static Long a(String paramString)
  {
    Object localObject = c.matcher(paramString);
    if (!((Matcher)localObject).matches())
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        "unknown _lifetime: ".concat(paramString);
      }
      for (;;)
      {
        bgt.e();
        return null;
        new String("unknown _lifetime: ");
      }
    }
    long l;
    try
    {
      l = Long.parseLong(((Matcher)localObject).group(1));
      if (l <= 0L)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0)
        {
          "non-positive _lifetime: ".concat(paramString);
          bgt.e();
          return null;
        }
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        String str = String.valueOf(paramString);
        if (str.length() != 0) {
          "illegal number in _lifetime value: ".concat(str);
        }
        for (;;)
        {
          l = 0L;
          bgt.c();
          break;
          new String("illegal number in _lifetime value: ");
        }
        new String("non-positive _lifetime: ");
      }
      localObject = ((Matcher)localObject).group(2);
      if (((String)localObject).length() == 0) {
        return Long.valueOf(l);
      }
      switch (((String)localObject).charAt(0))
      {
      default: 
        paramString = String.valueOf(paramString);
        if (paramString.length() == 0) {
          break label300;
        }
      }
    }
    "unknown units in _lifetime: ".concat(paramString);
    for (;;)
    {
      bgt.c();
      return null;
      return Long.valueOf(l * 1000L);
      return Long.valueOf(l * 1000L * 60L);
      return Long.valueOf(l * 1000L * 60L * 60L);
      return Long.valueOf(l * 1000L * 60L * 60L * 24L);
      label300:
      new String("unknown units in _lifetime: ");
    }
  }
  
  static Map<String, Object> a(String paramString, Object paramObject)
  {
    HashMap localHashMap1 = new HashMap();
    String[] arrayOfString = paramString.toString().split("\\.");
    int j = 0;
    HashMap localHashMap2;
    for (paramString = localHashMap1; j < arrayOfString.length - 1; paramString = localHashMap2)
    {
      localHashMap2 = new HashMap();
      paramString.put(arrayOfString[j], localHashMap2);
      j += 1;
    }
    paramString.put(arrayOfString[(arrayOfString.length - 1)], paramObject);
    return localHashMap1;
  }
  
  private final void a(List<Object> paramList1, List<Object> paramList2)
  {
    while (paramList2.size() < paramList1.size()) {
      paramList2.add(null);
    }
    int j = 0;
    if (j < paramList1.size())
    {
      Object localObject = paramList1.get(j);
      if ((localObject instanceof List))
      {
        if (!(paramList2.get(j) instanceof List)) {
          paramList2.set(j, new ArrayList());
        }
        a((List)localObject, (List)paramList2.get(j));
      }
      for (;;)
      {
        j += 1;
        break;
        if ((localObject instanceof Map))
        {
          if (!(paramList2.get(j) instanceof Map)) {
            paramList2.set(j, new HashMap());
          }
          a((Map)localObject, (Map)paramList2.get(j));
        }
        else if (localObject != a)
        {
          paramList2.set(j, localObject);
        }
      }
    }
  }
  
  private final void a(Map<String, Object> paramMap, String paramString, Collection<a> paramCollection)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramString.length() == 0) {}
      for (paramMap = "";; paramMap = ".")
      {
        String str = (String)localEntry.getKey();
        paramMap = String.valueOf(paramString).length() + String.valueOf(paramMap).length() + String.valueOf(str).length() + paramString + paramMap + str;
        if (!(localEntry.getValue() instanceof Map)) {
          break label143;
        }
        a((Map)localEntry.getValue(), paramMap, paramCollection);
        break;
      }
      label143:
      if (!paramMap.equals("gtm.lifetime")) {
        paramCollection.add(new a(paramMap, localEntry.getValue()));
      }
    }
  }
  
  private final void a(Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    Iterator localIterator = paramMap1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramMap1.get(str);
      if ((localObject instanceof List))
      {
        if (!(paramMap2.get(str) instanceof List)) {
          paramMap2.put(str, new ArrayList());
        }
        a((List)localObject, (List)paramMap2.get(str));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramMap2.get(str) instanceof Map)) {
          paramMap2.put(str, new HashMap());
        }
        a((Map)localObject, (Map)paramMap2.get(str));
      }
      else
      {
        paramMap2.put(str, localObject);
      }
    }
  }
  
  private final void b(Map<String, Object> paramMap)
  {
    this.f.lock();
    for (;;)
    {
      int j;
      Object localObject1;
      try
      {
        this.g.offer(paramMap);
        if (this.f.getHoldCount() != 1) {
          break label203;
        }
        j = 0;
        localObject1 = (Map)this.g.poll();
        if (localObject1 == null) {
          break label203;
        }
        synchronized (this.e)
        {
          Iterator localIterator = ((Map)localObject1).keySet().iterator();
          if (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            a(a(str, ((Map)localObject1).get(str)), this.e);
          }
        }
      }
      finally
      {
        this.f.unlock();
      }
      ??? = this.d.keySet().iterator();
      while (((Iterator)???).hasNext()) {
        ((b)((Iterator)???).next()).a((Map)localObject1);
      }
      j += 1;
      if (j > 500)
      {
        this.g.clear();
        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
        label203:
        localObject1 = c(paramMap);
        if (localObject1 == null) {}
        for (localObject1 = null;; localObject1 = a(localObject1.toString()))
        {
          if (localObject1 != null)
          {
            ??? = new ArrayList();
            a(paramMap, "", (Collection)???);
            this.h.a((List)???, ((Long)localObject1).longValue());
          }
          this.f.unlock();
          return;
        }
      }
    }
  }
  
  private static Object c(Map<String, Object> paramMap)
  {
    String[] arrayOfString = b;
    int k = arrayOfString.length;
    int j = 0;
    for (;;)
    {
      Object localObject = paramMap;
      if (j < k)
      {
        localObject = arrayOfString[j];
        if (!(paramMap instanceof Map)) {
          localObject = null;
        }
      }
      else
      {
        return localObject;
      }
      paramMap = ((Map)paramMap).get(localObject);
      j += 1;
    }
  }
  
  public final void a(Map<String, Object> paramMap)
  {
    try
    {
      this.i.await();
      b(paramMap);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        bgt.c();
      }
    }
  }
  
  final void a(b paramb)
  {
    this.d.put(paramb, Integer.valueOf(0));
  }
  
  public final String toString()
  {
    synchronized (this.e)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.e.entrySet().iterator();
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
    }
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
  
  static final class a
  {
    public final String a;
    public final Object b;
    
    a(String paramString, Object paramObject)
    {
      this.a = paramString;
      this.b = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof a)) {}
      do
      {
        return false;
        paramObject = (a)paramObject;
      } while ((!this.a.equals(((a)paramObject).a)) || (!this.b.equals(((a)paramObject).b)));
      return true;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Integer[] { Integer.valueOf(this.a.hashCode()), Integer.valueOf(this.b.hashCode()) });
    }
    
    public final String toString()
    {
      String str1 = this.a;
      String str2 = this.b.toString();
      return String.valueOf(str1).length() + 13 + String.valueOf(str2).length() + "Key: " + str1 + " value: " + str2;
    }
  }
  
  static abstract interface b
  {
    public abstract void a(Map<String, Object> paramMap);
  }
  
  static abstract interface c
  {
    public abstract void a(List<bfu.a> paramList, long paramLong);
    
    public abstract void a(bga parambga);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bfu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */