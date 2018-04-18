package myobfuscated;

import com.google.android.gms.common.ConnectionResult;
import java.util.Set;

public final class aen
  extends ahm
{
  final gm<ahf<?>> b;
  private afo f;
  
  private final void g()
  {
    if (!this.b.isEmpty())
    {
      afo localafo = this.f;
      synchronized (afo.b)
      {
        if (localafo.g != this)
        {
          localafo.g = this;
          localafo.h.clear();
          localafo.h.addAll(this.b);
        }
        return;
      }
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.f.b(paramConnectionResult, paramInt);
  }
  
  public final void b()
  {
    super.b();
    g();
  }
  
  public final void c()
  {
    super.c();
    g();
  }
  
  public final void d()
  {
    super.d();
    afo localafo = this.f;
    synchronized (afo.b)
    {
      if (localafo.g == this)
      {
        localafo.g = null;
        localafo.h.clear();
      }
      return;
    }
  }
  
  protected final void e()
  {
    this.f.b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */