package myobfuscated;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bic
{
  private static final Object a = null;
  private static Long b = new Long(0L);
  private static Double c = new Double(0.0D);
  private static bib d = bib.a();
  private static String e = new String("");
  private static Boolean f = new Boolean(false);
  private static List<Object> g = new ArrayList(0);
  private static Map<Object, Object> h = new HashMap();
  private static asd i = a(e);
  
  public static String a(asd paramasd)
  {
    return b(c(paramasd));
  }
  
  public static asd a()
  {
    return i;
  }
  
  public static asd a(Object paramObject)
  {
    int k = 1;
    boolean bool = false;
    asd localasd1 = new asd();
    if ((paramObject instanceof asd)) {
      return (asd)paramObject;
    }
    if ((paramObject instanceof String))
    {
      localasd1.a = 1;
      localasd1.b = ((String)paramObject);
    }
    for (;;)
    {
      localasd1.l = bool;
      return localasd1;
      Object localObject1;
      Object localObject2;
      if ((paramObject instanceof List))
      {
        localasd1.a = 2;
        localObject1 = (List)paramObject;
        paramObject = new ArrayList(((List)localObject1).size());
        localObject1 = ((List)localObject1).iterator();
        bool = false;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = a(((Iterator)localObject1).next());
          if (localObject2 == i) {
            return i;
          }
          if ((bool) || (((asd)localObject2).l)) {}
          for (bool = true;; bool = false)
          {
            ((List)paramObject).add(localObject2);
            break;
          }
        }
        localasd1.c = ((asd[])((List)paramObject).toArray(new asd[0]));
      }
      else if ((paramObject instanceof Map))
      {
        localasd1.a = 3;
        localObject2 = ((Map)paramObject).entrySet();
        paramObject = new ArrayList(((Set)localObject2).size());
        localObject1 = new ArrayList(((Set)localObject2).size());
        localObject2 = ((Set)localObject2).iterator();
        bool = false;
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
          asd localasd2 = a(((Map.Entry)localObject3).getKey());
          localObject3 = a(((Map.Entry)localObject3).getValue());
          if ((localasd2 == i) || (localObject3 == i)) {
            return i;
          }
          if ((bool) || (localasd2.l) || (((asd)localObject3).l)) {}
          for (bool = true;; bool = false)
          {
            ((List)paramObject).add(localasd2);
            ((List)localObject1).add(localObject3);
            break;
          }
        }
        localasd1.d = ((asd[])((List)paramObject).toArray(new asd[0]));
        localasd1.e = ((asd[])((List)localObject1).toArray(new asd[0]));
      }
      else
      {
        if ((!(paramObject instanceof Double)) && (!(paramObject instanceof Float)))
        {
          if (!(paramObject instanceof bib)) {
            break label474;
          }
          if (((bib)paramObject).a) {
            break label469;
          }
          j = 1;
          label441:
          if (j == 0) {
            break label474;
          }
        }
        label469:
        label474:
        for (int j = 1;; j = 0)
        {
          if (j == 0) {
            break label479;
          }
          localasd1.a = 1;
          localasd1.b = paramObject.toString();
          break;
          j = 0;
          break label441;
        }
        label479:
        j = k;
        if (!(paramObject instanceof Byte))
        {
          j = k;
          if (!(paramObject instanceof Short))
          {
            j = k;
            if (!(paramObject instanceof Integer))
            {
              j = k;
              if (!(paramObject instanceof Long))
              {
                if ((!(paramObject instanceof bib)) || (!((bib)paramObject).a)) {
                  break label571;
                }
                j = k;
              }
            }
          }
        }
        label534:
        if (j != 0)
        {
          localasd1.a = 6;
          if ((paramObject instanceof Number)) {}
          for (long l = ((Number)paramObject).longValue();; l = 0L)
          {
            localasd1.h = l;
            break;
            label571:
            j = 0;
            break label534;
            bgt.a();
          }
        }
        if (!(paramObject instanceof Boolean)) {
          break;
        }
        localasd1.a = 8;
        localasd1.i = ((Boolean)paramObject).booleanValue();
      }
    }
    if (paramObject == null)
    {
      paramObject = "null";
      paramObject = String.valueOf(paramObject);
      if (((String)paramObject).length() == 0) {
        break label658;
      }
      "Converting to Value from unknown object type: ".concat((String)paramObject);
    }
    for (;;)
    {
      bgt.a();
      return i;
      paramObject = paramObject.getClass().toString();
      break;
      label658:
      new String("Converting to Value from unknown object type: ");
    }
  }
  
  public static Boolean b(asd paramasd)
  {
    paramasd = c(paramasd);
    if ((paramasd instanceof Boolean)) {
      return (Boolean)paramasd;
    }
    paramasd = b(paramasd);
    if ("true".equalsIgnoreCase(paramasd)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramasd)) {
      return Boolean.FALSE;
    }
    return f;
  }
  
  private static String b(Object paramObject)
  {
    if (paramObject == null) {
      return e;
    }
    return paramObject.toString();
  }
  
  public static Object c(asd paramasd)
  {
    int m = 0;
    int k = 0;
    int j = 0;
    if (paramasd == null) {
      return null;
    }
    Object localObject1;
    Object localObject2;
    switch (paramasd.a)
    {
    default: 
      j = paramasd.a;
      new StringBuilder(46).append("Failed to convert a value of type: ").append(j);
      bgt.a();
      return null;
    case 1: 
      return paramasd.b;
    case 2: 
      localObject1 = new ArrayList(paramasd.c.length);
      paramasd = paramasd.c;
      k = paramasd.length;
      while (j < k)
      {
        localObject2 = c(paramasd[j]);
        if (localObject2 == null) {
          return null;
        }
        ((ArrayList)localObject1).add(localObject2);
        j += 1;
      }
      return localObject1;
    case 3: 
      if (paramasd.d.length != paramasd.e.length)
      {
        paramasd = String.valueOf(paramasd.toString());
        if (paramasd.length() != 0) {
          "Converting an invalid value to object: ".concat(paramasd);
        }
        for (;;)
        {
          bgt.a();
          return null;
          new String("Converting an invalid value to object: ");
        }
      }
      localObject1 = new HashMap(paramasd.e.length);
      j = m;
      while (j < paramasd.d.length)
      {
        localObject2 = c(paramasd.d[j]);
        Object localObject3 = c(paramasd.e[j]);
        if ((localObject2 == null) || (localObject3 == null)) {
          return null;
        }
        ((Map)localObject1).put(localObject2, localObject3);
        j += 1;
      }
      return localObject1;
    case 4: 
      bgt.a();
      return null;
    case 5: 
      bgt.a();
      return null;
    case 6: 
      return Long.valueOf(paramasd.h);
    case 7: 
      localObject1 = new StringBuffer();
      paramasd = paramasd.j;
      m = paramasd.length;
      j = k;
      while (j < m)
      {
        localObject2 = a(paramasd[j]);
        if (localObject2 == e) {
          return null;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
        j += 1;
      }
      return ((StringBuffer)localObject1).toString();
    }
    return Boolean.valueOf(paramasd.i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bic.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */