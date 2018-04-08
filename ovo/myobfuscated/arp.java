package myobfuscated;

import com.google.android.gms.internal.zzbgo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class arp
{
  protected static <O, I> I a(zzbgo<I, O> paramzzbgo, Object paramObject)
  {
    Object localObject = paramObject;
    if (zzbgo.a(paramzzbgo) != null) {
      localObject = paramzzbgo.i.a(paramObject);
    }
    return (I)localObject;
  }
  
  private static void a(StringBuilder paramStringBuilder, zzbgo paramzzbgo, Object paramObject)
  {
    if (paramzzbgo.a == 11)
    {
      paramStringBuilder.append(((arp)paramzzbgo.g.cast(paramObject)).toString());
      return;
    }
    if (paramzzbgo.a == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(alc.a((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private static void a(StringBuilder paramStringBuilder, zzbgo paramzzbgo, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        a(paramStringBuilder, paramzzbgo, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public abstract Map<String, zzbgo<?, ?>> a();
  
  protected final boolean a(zzbgo paramzzbgo)
  {
    if (paramzzbgo.c == 11)
    {
      if (paramzzbgo.d)
      {
        paramzzbgo = paramzzbgo.e;
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      }
      paramzzbgo = paramzzbgo.e;
      throw new UnsupportedOperationException("Concrete types not supported");
    }
    paramzzbgo = paramzzbgo.e;
    return c();
  }
  
  public abstract Object b();
  
  protected final Object b(zzbgo paramzzbgo)
  {
    String str1 = paramzzbgo.e;
    if (paramzzbgo.g != null)
    {
      String str2 = paramzzbgo.e;
      b();
      str2 = paramzzbgo.e;
      boolean bool = paramzzbgo.d;
      try
      {
        char c = Character.toUpperCase(str1.charAt(0));
        paramzzbgo = str1.substring(1);
        paramzzbgo = String.valueOf(paramzzbgo).length() + 4 + "get" + c + paramzzbgo;
        paramzzbgo = getClass().getMethod(paramzzbgo, new Class[0]).invoke(this, new Object[0]);
        return paramzzbgo;
      }
      catch (Exception paramzzbgo)
      {
        throw new RuntimeException(paramzzbgo);
      }
    }
    paramzzbgo = paramzzbgo.e;
    return b();
  }
  
  public abstract boolean c();
  
  public String toString()
  {
    Map localMap = a();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zzbgo localzzbgo = (zzbgo)localMap.get(str);
      if (a(localzzbgo))
      {
        Object localObject = a(localzzbgo, b(localzzbgo));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        }
        for (;;)
        {
          localStringBuilder.append("\"").append(str).append("\":");
          if (localObject != null) {
            break label138;
          }
          localStringBuilder.append("null");
          break;
          localStringBuilder.append(",");
        }
        label138:
        switch (localzzbgo.c)
        {
        default: 
          if (localzzbgo.b) {
            a(localStringBuilder, localzzbgo, (ArrayList)localObject);
          }
          break;
        case 8: 
          localStringBuilder.append("\"").append(aku.a((byte[])localObject)).append("\"");
          break;
        case 9: 
          localStringBuilder.append("\"").append(aku.b((byte[])localObject)).append("\"");
          break;
        case 10: 
          ald.a(localStringBuilder, (HashMap)localObject);
          continue;
          a(localStringBuilder, localzzbgo, localObject);
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("{}");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\arp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */