package myobfuscated;

import android.text.TextUtils;
import com.google.android.gms.internal.zzaqx;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aqb
{
  final Map<String, String> a;
  final List<zzaqx> b;
  final long c;
  final long d;
  final int e;
  final boolean f;
  private final String g;
  
  public aqb(aol paramaol, Map<String, String> paramMap, long paramLong, boolean paramBoolean)
  {
    this(paramaol, paramMap, paramLong, paramBoolean, 0L, 0, null);
  }
  
  public aqb(aol paramaol, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(paramaol, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  public aqb(aol paramaol, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List<zzaqx> paramList)
  {
    ajm.a(paramaol);
    ajm.a(paramMap);
    this.d = paramLong1;
    this.f = paramBoolean;
    this.c = paramLong2;
    this.e = paramInt;
    if (paramList != null) {}
    Object localObject2;
    for (Object localObject1 = paramList;; localObject1 = Collections.emptyList())
    {
      this.b = ((List)localObject1);
      this.g = a(paramList);
      paramList = new HashMap();
      localObject1 = paramMap.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (a(((Map.Entry)localObject2).getKey()))
        {
          String str = a(paramaol, ((Map.Entry)localObject2).getKey());
          if (str != null) {
            paramList.put(str, b(paramaol, ((Map.Entry)localObject2).getValue()));
          }
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (!a(((Map.Entry)localObject1).getKey()))
      {
        localObject2 = a(paramaol, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, b(paramaol, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.g))
    {
      aqv.a(paramList, "_v", this.g);
      if ((this.g.equals("ma4.0.0")) || (this.g.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    this.a = Collections.unmodifiableMap(paramList);
  }
  
  private static String a(List<zzaqx> paramList)
  {
    zzaqx localzzaqx;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      do
      {
        if (!paramList.hasNext()) {
          break;
        }
        localzzaqx = (zzaqx)paramList.next();
      } while (!"appendVersion".equals(localzzaqx.a));
    }
    for (paramList = localzzaqx.b;; paramList = null)
    {
      if (TextUtils.isEmpty(paramList)) {
        return null;
      }
      return paramList;
    }
  }
  
  private static String a(aol paramaol, Object paramObject)
  {
    if (paramObject == null) {
      paramaol = null;
    }
    Object localObject;
    do
    {
      return paramaol;
      localObject = paramObject.toString();
      paramObject = localObject;
      if (((String)localObject).startsWith("&")) {
        paramObject = ((String)localObject).substring(1);
      }
      int i = ((String)paramObject).length();
      localObject = paramObject;
      if (i > 256)
      {
        localObject = ((String)paramObject).substring(0, 256);
        paramaol.c("Hit param name is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      paramaol = (aol)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return null;
  }
  
  private static boolean a(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    return paramObject.toString().startsWith("&");
  }
  
  private static String b(aol paramaol, Object paramObject)
  {
    if (paramObject == null) {}
    for (paramObject = "";; paramObject = paramObject.toString())
    {
      int i = ((String)paramObject).length();
      Object localObject = paramObject;
      if (i > 8192)
      {
        localObject = ((String)paramObject).substring(0, 8192);
        paramaol.c("Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      return (String)localObject;
    }
  }
  
  final String a(String paramString1, String paramString2)
  {
    ajm.a(paramString1);
    if (!paramString1.startsWith("&")) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, "Short param name required");
      paramString1 = (String)this.a.get(paramString1);
      if (paramString1 == null) {
        break;
      }
      return paramString1;
    }
    return paramString2;
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("ht=").append(this.d);
    if (this.c != 0L) {
      localStringBuffer.append(", dbId=").append(this.c);
    }
    if (this.e != 0) {
      localStringBuffer.append(", appUID=").append(this.e);
    }
    ArrayList localArrayList = new ArrayList(this.a.keySet());
    Collections.sort(localArrayList);
    localArrayList = (ArrayList)localArrayList;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      localObject = (String)localObject;
      localStringBuffer.append(", ");
      localStringBuffer.append((String)localObject);
      localStringBuffer.append("=");
      localStringBuffer.append((String)this.a.get(localObject));
    }
    return localStringBuffer.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */