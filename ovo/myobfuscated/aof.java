package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class aof
  extends aom
{
  final apa a;
  
  public aof(aoo paramaoo, aoq paramaoq)
  {
    super(paramaoo);
    ajm.a(paramaoq);
    this.a = new apa(paramaoo, paramaoq);
  }
  
  public final long a(aor paramaor)
  {
    k();
    ajm.a(paramaor);
    ade.b();
    long l = this.a.b(paramaor);
    if (l == 0L) {
      this.a.a(paramaor);
    }
    return l;
  }
  
  public final void a(apu paramapu)
  {
    k();
    this.f.b().a(new aoj(this, paramapu));
  }
  
  public final void a(aqb paramaqb)
  {
    ajm.a(paramaqb);
    k();
    b("Hit delivery requested", paramaqb);
    this.f.b().a(new aoi(this, paramaqb));
  }
  
  public final void b()
  {
    k();
    Context localContext = this.f.a;
    if ((aqm.a(localContext)) && (aqn.a(localContext)))
    {
      Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      localIntent.setComponent(new ComponentName(localContext, "com.google.android.gms.analytics.AnalyticsService"));
      localContext.startService(localIntent);
      return;
    }
    a(null);
  }
  
  public final boolean c()
  {
    k();
    Future localFuture = this.f.b().a(new aok(this));
    try
    {
      localFuture.get(4L, TimeUnit.SECONDS);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      d("syncDispatchLocalHits interrupted", localInterruptedException);
      return false;
    }
    catch (ExecutionException localExecutionException)
    {
      e("syncDispatchLocalHits failed", localExecutionException);
      return false;
    }
    catch (TimeoutException localTimeoutException)
    {
      d("syncDispatchLocalHits timed out", localTimeoutException);
    }
    return false;
  }
  
  protected final void c_()
  {
    this.a.l();
  }
  
  public final void d()
  {
    k();
    ade.b();
    apa localapa = this.a;
    ade.b();
    localapa.k();
    localapa.b("Service disconnected");
  }
  
  final void e()
  {
    ade.b();
    this.a.d();
  }
  
  final void f()
  {
    ade.b();
    apa localapa = this.a;
    ade.b();
    localapa.a = localapa.f.c.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aof.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */