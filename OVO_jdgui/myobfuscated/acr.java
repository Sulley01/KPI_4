package myobfuscated;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class acr
  extends aom
{
  final Map<String, String> a = new HashMap();
  final aqe b;
  final a c;
  acm d;
  aqu e;
  private boolean g;
  private final Map<String, String> h = new HashMap();
  
  acr(aoo paramaoo)
  {
    super(paramaoo);
    this.h.put("useSecure", "1");
    this.h.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
    this.b = new aqe("tracking", this.f.c, (byte)0);
    this.c = new a(paramaoo);
  }
  
  private static String a(Map.Entry<String, String> paramEntry)
  {
    String str = (String)paramEntry.getKey();
    if ((!str.startsWith("&")) || (str.length() < 2)) {}
    for (int i = 0; i == 0; i = 1) {
      return null;
    }
    return ((String)paramEntry.getKey()).substring(1);
  }
  
  private static void a(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    ajm.a(paramMap2);
    if (paramMap1 == null) {}
    for (;;)
    {
      return;
      paramMap1 = paramMap1.entrySet().iterator();
      while (paramMap1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap1.next();
        String str = a(localEntry);
        if (str != null) {
          paramMap2.put(str, (String)localEntry.getValue());
        }
      }
    }
  }
  
  private static void b(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    ajm.a(paramMap2);
    if (paramMap1 == null) {}
    for (;;)
    {
      return;
      paramMap1 = paramMap1.entrySet().iterator();
      while (paramMap1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap1.next();
        String str = a(localEntry);
        if ((str != null) && (!paramMap2.containsKey(str))) {
          paramMap2.put(str, (String)localEntry.getValue());
        }
      }
    }
  }
  
  public final void a(String paramString)
  {
    a("&cd", paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    ajm.a(paramString1, "Key should be non-null");
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    this.h.put(paramString1, paramString2);
  }
  
  public final void a(Map<String, String> paramMap)
  {
    long l = this.f.c.a();
    if (this.f.d().e)
    {
      c("AppOptOut is set to true. Not sending Google Analytics hit");
      return;
    }
    boolean bool1 = this.f.d().d;
    HashMap localHashMap = new HashMap();
    a(this.h, localHashMap);
    a(paramMap, localHashMap);
    boolean bool2 = aqv.c((String)this.h.get("useSecure"));
    b(this.a, localHashMap);
    this.a.clear();
    paramMap = (String)localHashMap.get("t");
    if (TextUtils.isEmpty(paramMap))
    {
      this.f.a().a(localHashMap, "Missing hit type parameter");
      return;
    }
    String str = (String)localHashMap.get("tid");
    if (TextUtils.isEmpty(str))
    {
      this.f.a().a(localHashMap, "Missing tracking id parameter");
      return;
    }
    boolean bool3 = this.g;
    try
    {
      if (("screenview".equalsIgnoreCase(paramMap)) || ("pageview".equalsIgnoreCase(paramMap)) || ("appview".equalsIgnoreCase(paramMap)) || (TextUtils.isEmpty(paramMap)))
      {
        int j = Integer.parseInt((String)this.h.get("&a")) + 1;
        int i = j;
        if (j >= Integer.MAX_VALUE) {
          i = 1;
        }
        this.h.put("&a", Integer.toString(i));
      }
      this.f.b().a(new adi(this, localHashMap, bool3, paramMap, l, bool1, bool2, str));
      return;
    }
    finally {}
  }
  
  protected final void c_()
  {
    this.c.l();
    String str = this.f.e().c();
    if (str != null) {
      a("&an", str);
    }
    str = this.f.e().b();
    if (str != null) {
      a("&av", str);
    }
  }
  
  final class a
    extends aom
    implements acn.a
  {
    boolean a;
    long b = -1L;
    private int c;
    private boolean d;
    private long e;
    
    protected a(aoo paramaoo)
    {
      super();
    }
    
    public final void a()
    {
      this.c -= 1;
      this.c = Math.max(0, this.c);
      if (this.c == 0) {
        this.e = this.f.c.b();
      }
    }
    
    public final void a(Activity paramActivity)
    {
      int i;
      if (this.c == 0)
      {
        if (this.f.c.b() < this.e + Math.max(1000L, this.b)) {
          break label245;
        }
        i = 1;
        if (i != 0) {
          this.d = true;
        }
      }
      this.c += 1;
      Object localObject1;
      Object localObject2;
      label97:
      Object localObject3;
      if (this.a)
      {
        localObject1 = paramActivity.getIntent();
        if (localObject1 != null)
        {
          localObject2 = acr.this;
          localObject1 = ((Intent)localObject1).getData();
          if ((localObject1 != null) && (!((Uri)localObject1).isOpaque())) {
            break label250;
          }
        }
        localObject3 = new HashMap();
        ((Map)localObject3).put("&t", "screenview");
        acr localacr = acr.this;
        if (acr.this.e == null) {
          break label584;
        }
        localObject2 = acr.this.e;
        localObject1 = paramActivity.getClass().getCanonicalName();
        localObject2 = (String)((aqu)localObject2).g.get(localObject1);
        if (localObject2 == null) {
          break label581;
        }
        localObject1 = localObject2;
        label175:
        localacr.a("&cd", (String)localObject1);
        if (TextUtils.isEmpty((CharSequence)((Map)localObject3).get("&dr")))
        {
          ajm.a(paramActivity);
          paramActivity = paramActivity.getIntent();
          if (paramActivity != null) {
            break label595;
          }
          paramActivity = null;
        }
      }
      for (;;)
      {
        if (!TextUtils.isEmpty(paramActivity)) {
          ((Map)localObject3).put("&dr", paramActivity);
        }
        acr.this.a((Map)localObject3);
        return;
        label245:
        i = 0;
        break;
        label250:
        localObject1 = ((Uri)localObject1).getQueryParameter("referrer");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          break label97;
        }
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() != 0) {}
        for (localObject1 = "http://hostname/?".concat((String)localObject1);; localObject1 = new String("http://hostname/?"))
        {
          localObject1 = Uri.parse((String)localObject1);
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_id");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&ci", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("anid");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&anid", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_campaign");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&cn", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_content");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&cc", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_medium");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&cm", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_source");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&cs", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("utm_term");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&ck", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("dclid");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&dclid", localObject3);
          }
          localObject3 = ((Uri)localObject1).getQueryParameter("gclid");
          if (localObject3 != null) {
            ((acr)localObject2).a.put("&gclid", localObject3);
          }
          localObject1 = ((Uri)localObject1).getQueryParameter("aclid");
          if (localObject1 == null) {
            break;
          }
          ((acr)localObject2).a.put("&aclid", localObject1);
          break;
        }
        label581:
        break label175;
        label584:
        localObject1 = paramActivity.getClass().getCanonicalName();
        break label175;
        label595:
        localObject1 = paramActivity.getStringExtra("android.intent.extra.REFERRER_NAME");
        paramActivity = (Activity)localObject1;
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          paramActivity = null;
        }
      }
    }
    
    public final boolean b()
    {
      try
      {
        boolean bool = this.d;
        this.d = false;
        return bool;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final void c()
    {
      if ((this.b >= 0L) || (this.a))
      {
        localacn = this.f.d();
        localObject = acr.this.c;
        localacn.b.add(localObject);
        localObject = localacn.f.a;
        if ((localObject instanceof Application))
        {
          localObject = (Application)localObject;
          if (!localacn.c)
          {
            ((Application)localObject).registerActivityLifecycleCallbacks(new acn.b(localacn));
            localacn.c = true;
          }
        }
        return;
      }
      acn localacn = this.f.d();
      Object localObject = acr.this.c;
      localacn.b.remove(localObject);
    }
    
    protected final void c_() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */