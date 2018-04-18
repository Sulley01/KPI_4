package myobfuscated;

import android.content.Context;

public class aoo
{
  private static volatile aoo i;
  public final Context a;
  final Context b;
  public final akw c;
  final apo d;
  final aqg e;
  final apt f;
  final aqk g;
  public final aps h;
  private final ade j;
  private final aof k;
  private final aqw l;
  private final acn m;
  private final apg n;
  private final aoe o;
  private final aoz p;
  
  private aoo(aoq paramaoq)
  {
    Object localObject1 = paramaoq.a;
    ajm.a(localObject1, "Application context can't be null");
    Object localObject2 = paramaoq.b;
    ajm.a(localObject2);
    this.a = ((Context)localObject1);
    this.b = ((Context)localObject2);
    this.c = akx.d();
    this.d = new apo(this);
    localObject2 = new aqg(this);
    ((aom)localObject2).l();
    this.e = ((aqg)localObject2);
    localObject2 = a();
    Object localObject3 = aon.a;
    ((aol)localObject2).d(String.valueOf(localObject3).length() + 134 + "Google Analytics " + (String)localObject3 + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
    localObject2 = new aqk(this);
    ((aom)localObject2).l();
    this.g = ((aqk)localObject2);
    localObject2 = new aqw(this);
    ((aom)localObject2).l();
    this.l = ((aqw)localObject2);
    paramaoq = new aof(this, paramaoq);
    localObject2 = new apg(this);
    localObject3 = new aoe(this);
    aoz localaoz = new aoz(this);
    aps localaps = new aps(this);
    localObject1 = ade.a((Context)localObject1);
    ((ade)localObject1).c = new aop(this);
    this.j = ((ade)localObject1);
    localObject1 = new acn(this);
    ((aom)localObject2).l();
    this.n = ((apg)localObject2);
    ((aom)localObject3).l();
    this.o = ((aoe)localObject3);
    localaoz.l();
    this.p = localaoz;
    localaps.l();
    this.h = localaps;
    localObject2 = new apt(this);
    ((aom)localObject2).l();
    this.f = ((apt)localObject2);
    paramaoq.l();
    this.k = paramaoq;
    localObject2 = ((acv)localObject1).f.e();
    ((aqw)localObject2).d();
    if (((aqw)localObject2).e()) {
      ((acn)localObject1).d = ((aqw)localObject2).f();
    }
    ((aqw)localObject2).d();
    ((acn)localObject1).a = true;
    this.m = ((acn)localObject1);
    paramaoq.a.b();
  }
  
  public static aoo a(Context paramContext)
  {
    ajm.a(paramContext);
    if (i == null) {}
    try
    {
      if (i == null)
      {
        akw localakw = akx.d();
        long l1 = localakw.b();
        paramContext = new aoo(new aoq(paramContext));
        i = paramContext;
        acn.a();
        l1 = localakw.b() - l1;
        long l2 = ((Long)apw.E.a).longValue();
        if (l1 > l2) {
          paramContext.a().c("Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2));
        }
      }
      return i;
    }
    finally {}
  }
  
  static void a(aom paramaom)
  {
    ajm.a(paramaom, "Analytics service not created/initialized");
    ajm.b(paramaom.j(), "Analytics service not initialized");
  }
  
  public final aqg a()
  {
    a(this.e);
    return this.e;
  }
  
  public final ade b()
  {
    ajm.a(this.j);
    return this.j;
  }
  
  public final aof c()
  {
    a(this.k);
    return this.k;
  }
  
  public final acn d()
  {
    ajm.a(this.m);
    if (this.m.a) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, "Analytics instance not initialized");
      return this.m;
    }
  }
  
  public final aqw e()
  {
    a(this.l);
    return this.l;
  }
  
  public final aoe f()
  {
    a(this.o);
    return this.o;
  }
  
  public final apg g()
  {
    a(this.n);
    return this.n;
  }
  
  public final aoz h()
  {
    a(this.p);
    return this.p;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aoo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */