package myobfuscated;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aco
{
  public static final class a
    extends aco.c<a>
  {
    public a()
    {
      a("&t", "event");
    }
    
    public final a a(String paramString)
    {
      a("&ec", paramString);
      return this;
    }
    
    public final a b(String paramString)
    {
      a("&ea", paramString);
      return this;
    }
    
    public final a c(String paramString)
    {
      a("&el", paramString);
      return this;
    }
  }
  
  public static final class b
    extends aco.c<b>
  {
    public b()
    {
      a("&t", "exception");
    }
  }
  
  public static class c<T extends c>
  {
    private Map<String, String> a = new HashMap();
    private act b;
    private Map<String, List<acs>> c = new HashMap();
    private List<acu> d = new ArrayList();
    private List<acs> e = new ArrayList();
    
    public final Map<String, String> a()
    {
      HashMap localHashMap = new HashMap(this.a);
      if (this.b != null) {
        localHashMap.putAll(this.b.a());
      }
      Object localObject = this.d.iterator();
      int i = 1;
      while (((Iterator)localObject).hasNext())
      {
        localHashMap.putAll(((acu)((Iterator)localObject).next()).a(acy.a("&promo", i)));
        i += 1;
      }
      localObject = this.e.iterator();
      i = 1;
      while (((Iterator)localObject).hasNext())
      {
        localHashMap.putAll(((acs)((Iterator)localObject).next()).a(acy.a("&pr", i)));
        i += 1;
      }
      Iterator localIterator1 = this.c.entrySet().iterator();
      i = 1;
      if (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        localObject = (List)localEntry.getValue();
        String str1 = acy.a("&il", i);
        Iterator localIterator2 = ((List)localObject).iterator();
        int j = 1;
        if (localIterator2.hasNext())
        {
          acs localacs = (acs)localIterator2.next();
          localObject = String.valueOf(str1);
          String str2 = String.valueOf(acy.a("pi", j));
          if (str2.length() != 0) {}
          for (localObject = ((String)localObject).concat(str2);; localObject = new String((String)localObject))
          {
            localHashMap.putAll(localacs.a((String)localObject));
            j += 1;
            break;
          }
        }
        if (!TextUtils.isEmpty((CharSequence)localEntry.getKey()))
        {
          localObject = String.valueOf(str1);
          str1 = String.valueOf("nm");
          if (str1.length() == 0) {
            break label365;
          }
        }
        label365:
        for (localObject = ((String)localObject).concat(str1);; localObject = new String((String)localObject))
        {
          localHashMap.put(localObject, (String)localEntry.getKey());
          i += 1;
          break;
        }
      }
      return localHashMap;
    }
    
    public final T a(String paramString1, String paramString2)
    {
      this.a.put(paramString1, paramString2);
      return this;
    }
  }
  
  public static final class d
    extends aco.c<d>
  {
    public d()
    {
      a("&t", "screenview");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */