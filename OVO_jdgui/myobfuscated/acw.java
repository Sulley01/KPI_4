package myobfuscated;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class acw
  extends aol
  implements adh
{
  private static DecimalFormat a;
  private final aoo b;
  private final String c;
  private final Uri d;
  
  public acw(aoo paramaoo, String paramString)
  {
    this(paramaoo, paramString, (byte)0);
  }
  
  private acw(aoo paramaoo, String paramString, byte paramByte)
  {
    super(paramaoo);
    ajm.a(paramString);
    this.b = paramaoo;
    this.c = paramString;
    this.d = a(this.c);
  }
  
  static Uri a(String paramString)
  {
    ajm.a(paramString);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("google-analytics.com");
    localBuilder.path(paramString);
    return localBuilder.build();
  }
  
  private static String a(double paramDouble)
  {
    if (a == null) {
      a = new DecimalFormat("0.######");
    }
    return a.format(paramDouble);
  }
  
  private static void a(Map<String, String> paramMap, String paramString, double paramDouble)
  {
    if (paramDouble != 0.0D) {
      paramMap.put(paramString, a(paramDouble));
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      paramMap.put(paramString, 23 + paramInt1 + "x" + paramInt2);
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2)) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramMap.put(paramString, "1");
    }
  }
  
  private static Map<String, String> b(adb paramadb)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = (anv)paramadb.a(anv.class);
    Object localObject3;
    Object localObject4;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject3 = Collections.unmodifiableMap(((anv)localObject1).a).entrySet().iterator();
      label201:
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        localObject1 = ((Map.Entry)localObject4).getValue();
        if (localObject1 == null) {
          localObject1 = null;
        }
        for (;;)
        {
          if (localObject1 == null) {
            break label201;
          }
          localHashMap.put((String)((Map.Entry)localObject4).getKey(), localObject1);
          break;
          if ((localObject1 instanceof String))
          {
            localObject2 = (String)localObject1;
            localObject1 = localObject2;
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Double))
          {
            localObject1 = (Double)localObject1;
            if (((Double)localObject1).doubleValue() != 0.0D) {
              localObject1 = a(((Double)localObject1).doubleValue());
            } else {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Boolean))
          {
            if (localObject1 != Boolean.FALSE) {
              localObject1 = "1";
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = String.valueOf(localObject1);
          }
        }
      }
    }
    localObject1 = (aoa)paramadb.a(aoa.class);
    if (localObject1 != null)
    {
      a(localHashMap, "t", ((aoa)localObject1).a);
      a(localHashMap, "cid", ((aoa)localObject1).b);
      a(localHashMap, "uid", ((aoa)localObject1).c);
      a(localHashMap, "sc", ((aoa)localObject1).f);
      a(localHashMap, "sf", ((aoa)localObject1).h);
      a(localHashMap, "ni", ((aoa)localObject1).g);
      a(localHashMap, "adid", ((aoa)localObject1).d);
      a(localHashMap, "ate", ((aoa)localObject1).e);
    }
    localObject1 = (aob)paramadb.a(aob.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cd", ((aob)localObject1).a);
      a(localHashMap, "a", ((aob)localObject1).b);
      a(localHashMap, "dr", ((aob)localObject1).c);
    }
    localObject1 = (any)paramadb.a(any.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ec", ((any)localObject1).a);
      a(localHashMap, "ea", ((any)localObject1).b);
      a(localHashMap, "el", ((any)localObject1).c);
      a(localHashMap, "ev", ((any)localObject1).d);
    }
    localObject1 = (ans)paramadb.a(ans.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cn", ((ans)localObject1).a);
      a(localHashMap, "cs", ((ans)localObject1).b);
      a(localHashMap, "cm", ((ans)localObject1).c);
      a(localHashMap, "ck", ((ans)localObject1).d);
      a(localHashMap, "cc", ((ans)localObject1).e);
      a(localHashMap, "ci", ((ans)localObject1).f);
      a(localHashMap, "anid", ((ans)localObject1).g);
      a(localHashMap, "gclid", ((ans)localObject1).h);
      a(localHashMap, "dclid", ((ans)localObject1).i);
      a(localHashMap, "aclid", ((ans)localObject1).j);
    }
    localObject1 = (anz)paramadb.a(anz.class);
    if (localObject1 != null)
    {
      a(localHashMap, "exd", ((anz)localObject1).a);
      a(localHashMap, "exf", ((anz)localObject1).b);
    }
    localObject1 = (aoc)paramadb.a(aoc.class);
    if (localObject1 != null)
    {
      a(localHashMap, "sn", ((aoc)localObject1).a);
      a(localHashMap, "sa", ((aoc)localObject1).b);
      a(localHashMap, "st", ((aoc)localObject1).c);
    }
    localObject1 = (aod)paramadb.a(aod.class);
    if (localObject1 != null)
    {
      a(localHashMap, "utv", ((aod)localObject1).a);
      a(localHashMap, "utt", ((aod)localObject1).b);
      a(localHashMap, "utc", ((aod)localObject1).c);
      a(localHashMap, "utl", ((aod)localObject1).d);
    }
    localObject1 = (ant)paramadb.a(ant.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(((ant)localObject1).a).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = acy.a("cd", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, (String)((Map.Entry)localObject2).getValue());
        }
      }
    }
    localObject1 = (anu)paramadb.a(anu.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(((anu)localObject1).a).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = acy.a("cm", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, a(((Double)((Map.Entry)localObject2).getValue()).doubleValue()));
        }
      }
    }
    localObject1 = (anx)paramadb.a(anx.class);
    if (localObject1 != null)
    {
      localObject2 = ((anx)localObject1).d;
      if (localObject2 != null)
      {
        localObject2 = ((act)localObject2).a().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (((String)((Map.Entry)localObject3).getKey()).startsWith("&")) {
            localHashMap.put(((String)((Map.Entry)localObject3).getKey()).substring(1), (String)((Map.Entry)localObject3).getValue());
          } else {
            localHashMap.put((String)((Map.Entry)localObject3).getKey(), (String)((Map.Entry)localObject3).getValue());
          }
        }
      }
      localObject2 = Collections.unmodifiableList(((anx)localObject1).b).iterator();
      int i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((acu)((Iterator)localObject2).next()).a(acy.a("promo", i)));
        i += 1;
      }
      localObject2 = Collections.unmodifiableList(((anx)localObject1).a).iterator();
      i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((acs)((Iterator)localObject2).next()).a(acy.a("pr", i)));
        i += 1;
      }
      localObject2 = ((anx)localObject1).c.entrySet().iterator();
      i = 1;
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localObject1 = (List)((Map.Entry)localObject3).getValue();
        localObject4 = acy.a("il", i);
        Iterator localIterator = ((List)localObject1).iterator();
        int j = 1;
        if (localIterator.hasNext())
        {
          acs localacs = (acs)localIterator.next();
          localObject1 = String.valueOf(localObject4);
          String str = String.valueOf(acy.a("pi", j));
          if (str.length() != 0) {}
          for (localObject1 = ((String)localObject1).concat(str);; localObject1 = new String((String)localObject1))
          {
            localHashMap.putAll(localacs.a((String)localObject1));
            j += 1;
            break;
          }
        }
        if (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject3).getKey()))
        {
          localObject1 = String.valueOf(localObject4);
          localObject4 = String.valueOf("nm");
          if (((String)localObject4).length() == 0) {
            break label1414;
          }
        }
        label1414:
        for (localObject1 = ((String)localObject1).concat((String)localObject4);; localObject1 = new String((String)localObject1))
        {
          localHashMap.put(localObject1, (String)((Map.Entry)localObject3).getKey());
          i += 1;
          break;
        }
      }
    }
    localObject1 = (anw)paramadb.a(anw.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ul", ((anw)localObject1).a);
      a(localHashMap, "sd", ((anw)localObject1).b);
      a(localHashMap, "sr", ((anw)localObject1).c, ((anw)localObject1).d);
      a(localHashMap, "vp", ((anw)localObject1).e, ((anw)localObject1).f);
    }
    paramadb = (anr)paramadb.a(anr.class);
    if (paramadb != null)
    {
      a(localHashMap, "an", paramadb.a);
      a(localHashMap, "aid", paramadb.c);
      a(localHashMap, "aiid", paramadb.d);
      a(localHashMap, "av", paramadb.b);
    }
    return localHashMap;
  }
  
  public final Uri a()
  {
    return this.d;
  }
  
  public final void a(adb paramadb)
  {
    ajm.a(paramadb);
    ajm.b(paramadb.c, "Can't deliver not submitted measurement");
    ajm.c("deliver should be called on worker thread");
    Object localObject1 = paramadb.a();
    Object localObject2 = (aoa)((adb)localObject1).b(aoa.class);
    if (TextUtils.isEmpty(((aoa)localObject2).a)) {
      this.f.a().a(b((adb)localObject1), "Ignoring measurement without type");
    }
    do
    {
      return;
      if (TextUtils.isEmpty(((aoa)localObject2).b))
      {
        this.f.a().a(b((adb)localObject1), "Ignoring measurement without client id");
        return;
      }
    } while (this.b.d().e);
    double d1 = ((aoa)localObject2).h;
    if (aqv.a(d1, ((aoa)localObject2).b))
    {
      b("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d1));
      return;
    }
    localObject1 = b((adb)localObject1);
    ((Map)localObject1).put("v", "1");
    ((Map)localObject1).put("_v", aon.b);
    ((Map)localObject1).put("tid", this.c);
    if (this.b.d().d)
    {
      paramadb = new StringBuilder();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (paramadb.length() != 0) {
          paramadb.append(", ");
        }
        paramadb.append((String)((Map.Entry)localObject2).getKey());
        paramadb.append("=");
        paramadb.append((String)((Map.Entry)localObject2).getValue());
      }
      c("Dry run is enabled. GoogleAnalytics would have sent", paramadb.toString());
      return;
    }
    HashMap localHashMap = new HashMap();
    aqv.a(localHashMap, "uid", ((aoa)localObject2).c);
    Object localObject3 = (anr)paramadb.a(anr.class);
    if (localObject3 != null)
    {
      aqv.a(localHashMap, "an", ((anr)localObject3).a);
      aqv.a(localHashMap, "aid", ((anr)localObject3).c);
      aqv.a(localHashMap, "av", ((anr)localObject3).b);
      aqv.a(localHashMap, "aiid", ((anr)localObject3).d);
    }
    localObject3 = ((aoa)localObject2).b;
    String str = this.c;
    if (!TextUtils.isEmpty(((aoa)localObject2).d)) {}
    for (boolean bool = true;; bool = false)
    {
      localObject2 = new aor((String)localObject3, str, bool, 0L, localHashMap);
      ((Map)localObject1).put("_s", String.valueOf(this.f.c().a((aor)localObject2)));
      paramadb = new aqb(this.f.a(), (Map)localObject1, paramadb.d, true);
      this.f.c().a(paramadb);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */