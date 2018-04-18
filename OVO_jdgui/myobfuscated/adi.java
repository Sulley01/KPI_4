package myobfuscated;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class adi
  implements Runnable
{
  adi(acr paramacr, Map paramMap, boolean paramBoolean1, String paramString1, long paramLong, boolean paramBoolean2, boolean paramBoolean3, String paramString2) {}
  
  public final void run()
  {
    boolean bool = true;
    if (this.h.c.b()) {
      this.a.put("sc", "start");
    }
    Object localObject1 = this.a;
    Object localObject2 = this.h.f.d();
    ajm.c("getClientId can not be called from the main thread");
    aqv.b((Map)localObject1, "cid", ((acv)localObject2).f.g().b());
    localObject1 = (String)this.a.get("sf");
    if (localObject1 != null)
    {
      double d1 = aqv.a((String)localObject1);
      if (aqv.a(d1, (String)this.a.get("cid")))
      {
        this.h.b("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d1));
        return;
      }
    }
    localObject1 = this.h.f.f();
    if (this.b)
    {
      aqv.a(this.a, "ate", ((aoe)localObject1).b());
      aqv.a(this.a, "adid", ((aoe)localObject1).c());
      localObject1 = this.h.f.h().b();
      aqv.a(this.a, "an", ((anr)localObject1).a);
      aqv.a(this.a, "av", ((anr)localObject1).b);
      aqv.a(this.a, "aid", ((anr)localObject1).c);
      aqv.a(this.a, "aiid", ((anr)localObject1).d);
      this.a.put("v", "1");
      this.a.put("_v", aon.b);
      aqv.a(this.a, "ul", this.h.f.h.b().a);
      aqv.a(this.a, "sr", this.h.f.h.c());
      if ((!this.c.equals("transaction")) && (!this.c.equals("item"))) {
        break label417;
      }
    }
    label417:
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (this.h.b.a())) {
        break label422;
      }
      this.h.f.a().a(this.a, "Too many hits sent too quickly, rate limiting invoked");
      return;
      this.a.remove("ate");
      this.a.remove("adid");
      break;
    }
    label422:
    long l2 = aqv.b((String)this.a.get("ht"));
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.d;
    }
    if (this.e)
    {
      localObject1 = new aqb(this.h, this.a, l1, this.f);
      this.h.f.a().c("Dry run enabled. Would have sent hit", localObject1);
      return;
    }
    localObject1 = (String)this.a.get("cid");
    localObject2 = new HashMap();
    aqv.a((Map)localObject2, "uid", this.a);
    aqv.a((Map)localObject2, "an", this.a);
    aqv.a((Map)localObject2, "aid", this.a);
    aqv.a((Map)localObject2, "av", this.a);
    aqv.a((Map)localObject2, "aiid", this.a);
    String str = this.g;
    if (!TextUtils.isEmpty((CharSequence)this.a.get("adid"))) {}
    for (;;)
    {
      localObject1 = new aor((String)localObject1, str, bool, 0L, (Map)localObject2);
      l2 = this.h.f.c().a((aor)localObject1);
      this.a.put("_s", String.valueOf(l2));
      localObject1 = new aqb(this.h, this.a, l1, this.f);
      this.h.f.c().a((aqb)localObject1);
      return;
      bool = false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */