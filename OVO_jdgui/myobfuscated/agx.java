package myobfuscated;

import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class agx<R extends aec>
  extends aeg<R>
  implements aed<R>
{
  aef<? super R, ? extends aec> a;
  agx<? extends aec> b;
  volatile aee<? super R> c;
  aea<R> d;
  final Object e;
  Status f;
  final WeakReference<adz> g;
  final agz h;
  boolean i;
  
  private final boolean a()
  {
    adz localadz = (adz)this.g.get();
    return (this.c != null) && (localadz != null);
  }
  
  static void b(aec paramaec)
  {
    if ((paramaec instanceof aeb)) {}
    try
    {
      ((aeb)paramaec).a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramaec = String.valueOf(paramaec);
      new StringBuilder(String.valueOf(paramaec).length() + 18).append("Unable to release ").append(paramaec);
    }
  }
  
  final void a(Status paramStatus)
  {
    synchronized (this.e)
    {
      this.f = paramStatus;
      b(this.f);
      return;
    }
  }
  
  public final void a(R paramR)
  {
    synchronized (this.e)
    {
      if (paramR.b().a())
      {
        if (this.a != null) {
          agp.a().submit(new agy(this, paramR));
        }
        for (;;)
        {
          return;
          if (a()) {
            paramR = this.c;
          }
        }
      }
      a(paramR.b());
      b(paramR);
    }
  }
  
  final void b(Status paramStatus)
  {
    synchronized (this.e)
    {
      if (this.a != null)
      {
        ajm.a(paramStatus, "onFailure must not return null");
        this.b.a(paramStatus);
      }
      while (!a()) {
        return;
      }
      paramStatus = this.c;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */