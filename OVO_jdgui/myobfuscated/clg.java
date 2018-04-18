package myobfuscated;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ovo.id.loyalty.models.TopupDestination;

public final class clg
  implements cva
{
  public static final a a = new a((byte)0);
  private static final String g = "UTF-8";
  private TopupDestination b;
  private long c;
  private long d;
  private HashMap<String, String> e;
  private final cya f;
  
  public clg(cya paramcya)
  {
    this.f = paramcya;
    this.d = 1000000L;
    this.e = new HashMap();
  }
  
  private void b(HashMap<String, String> paramHashMap)
  {
    bwj.b(paramHashMap, "<set-?>");
    this.e = paramHashMap;
  }
  
  public final String a(HashMap<String, String> paramHashMap)
  {
    bwj.b(paramHashMap, "params");
    if (this.e.isEmpty()) {
      b(paramHashMap);
    }
    return String.valueOf(this.e.get("RETURN_URL"));
  }
  
  public final String a(HashMap<String, String> paramHashMap, String paramString)
  {
    bwj.b(paramHashMap, "params");
    bwj.b(paramString, "cvv");
    if (this.e.isEmpty()) {
      b(paramHashMap);
    }
    ((Map)this.e).put("CARDCVC", paramString);
    paramHashMap = this.e.entrySet().iterator();
    if (!paramHashMap.hasNext()) {
      return "";
    }
    paramString = new StringBuilder();
    for (;;)
    {
      Object localObject = (Map.Entry)paramHashMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      paramString.append(URLEncoder.encode(str, g));
      paramString.append('=');
      paramString.append(URLEncoder.encode((String)localObject, g));
      if (!paramHashMap.hasNext())
      {
        paramHashMap = paramString.toString();
        bwj.a(paramHashMap, "sb.append(\"\").toString()");
        return paramHashMap;
      }
      paramString.append('&');
    }
  }
  
  public final HashMap<String, String> a(JsonObject paramJsonObject)
  {
    bwj.b(paramJsonObject, "targetData");
    paramJsonObject = paramJsonObject.getAsJsonObject().entrySet().iterator();
    while (paramJsonObject.hasNext())
    {
      Object localObject = (Map.Entry)paramJsonObject.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (JsonElement)((Map.Entry)localObject).getValue();
      bwj.a(localObject, "value1");
      localObject = ((JsonElement)localObject).getAsString();
      Map localMap = (Map)this.e;
      bwj.a(str, "key");
      bwj.a(localObject, "value");
      localMap.put(str, localObject);
    }
    return this.e;
  }
  
  public final TopupDestination a()
  {
    return this.b;
  }
  
  public final void a(long paramLong)
  {
    this.c = paramLong;
  }
  
  public final void a(TopupDestination paramTopupDestination)
  {
    this.b = paramTopupDestination;
  }
  
  public final long b()
  {
    return this.c;
  }
  
  public final void b(long paramLong)
  {
    this.d = paramLong;
  }
  
  public final long c()
  {
    return this.d;
  }
  
  public final long d()
  {
    return this.d - this.c;
  }
  
  public final void e()
  {
    String str = null;
    boolean bool = true;
    cya localcya = this.f;
    Object localObject1;
    int i;
    label56:
    long l1;
    long l2;
    if (localcya != null)
    {
      localObject1 = this.b;
      if (localObject1 != null)
      {
        localObject1 = ((TopupDestination)localObject1).getAccountNo();
        localObject1 = (CharSequence)localObject1;
        if ((localObject1 != null) && (!bxp.a((CharSequence)localObject1))) {
          break label129;
        }
        i = 1;
        if (i != 0) {
          break label134;
        }
      }
      Object localObject2;
      label129:
      label134:
      for (int j = 1;; j = 0)
      {
        l1 = localcya.c();
        localObject2 = this.b;
        l2 = d();
        localObject1 = str;
        if (localObject2 == null) {
          break label153;
        }
        localObject2 = ((TopupDestination)localObject2).getProductType();
        localObject1 = str;
        if (localObject2 == null) {
          break label153;
        }
        if (localObject2 != null) {
          break label139;
        }
        throw new btq("null cannot be cast to non-null type java.lang.String");
        localObject1 = null;
        break;
        i = 0;
        break label56;
      }
      label139:
      localObject1 = ((String)localObject2).toLowerCase();
      bwj.a(localObject1, "(this as java.lang.String).toLowerCase()");
      label153:
      str = "001".toLowerCase();
      bwj.a(str, "(this as java.lang.String).toLowerCase()");
      if (!bwj.a(localObject1, str)) {
        break label216;
      }
      if (1L <= l1) {
        break label203;
      }
      i = 0;
      label186:
      if ((j == 0) || (i == 0)) {
        break label240;
      }
    }
    for (;;)
    {
      localcya.a(bool);
      return;
      label203:
      if (l2 < l1) {
        break;
      }
      i = 1;
      break label186;
      label216:
      if ((localObject1 != null) && (l1 >= 100000L))
      {
        i = 1;
        break label186;
      }
      i = 0;
      break label186;
      label240:
      bool = false;
    }
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */