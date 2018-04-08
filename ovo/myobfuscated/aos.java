package myobfuscated;

import android.content.Context;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;

public final class aos
  extends aom
{
  final aou a;
  aqc b;
  private final apq c;
  private final aqr d;
  
  protected aos(aoo paramaoo)
  {
    super(paramaoo);
    this.d = new aqr(paramaoo.c);
    this.a = new aou(this);
    this.c = new aot(this, paramaoo);
  }
  
  public final boolean a(aqb paramaqb)
  {
    ajm.a(paramaqb);
    ade.b();
    k();
    aqc localaqc = this.b;
    if (localaqc == null) {
      return false;
    }
    if (paramaqb.f) {}
    for (String str = apo.h();; str = apo.i())
    {
      List localList = Collections.emptyList();
      try
      {
        localaqc.a(paramaqb.a, paramaqb.d, str, localList);
        c();
        return true;
      }
      catch (RemoteException paramaqb)
      {
        b("Failed to send hits to AnalyticsService");
      }
    }
    return false;
  }
  
  public final boolean b()
  {
    ade.b();
    k();
    return this.b != null;
  }
  
  final void c()
  {
    this.d.a();
    this.c.a(((Long)apw.A.a).longValue());
  }
  
  protected final void c_() {}
  
  public final boolean d()
  {
    ade.b();
    k();
    if (this.b != null) {
      return true;
    }
    aqc localaqc = this.a.a();
    if (localaqc != null)
    {
      this.b = localaqc;
      c();
      return true;
    }
    return false;
  }
  
  public final void e()
  {
    ade.b();
    k();
    try
    {
      ako.a();
      this.f.a.unbindService(this.a);
      if (this.b != null)
      {
        this.b = null;
        this.f.c().d();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aos.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */