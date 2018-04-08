package myobfuscated;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.util.Map;
import java.util.Set;

final class afw
  implements agu, ajz
{
  final adu.f a;
  final ahf<?> b;
  boolean c = false;
  private ait e = null;
  private Set<Scope> f = null;
  
  public afw(adu.f paramf, ahf<?> paramahf)
  {
    this.a = paramahf;
    ahf localahf;
    this.b = localahf;
  }
  
  final void a()
  {
    if ((this.c) && (this.e != null)) {
      this.a.a(this.e, this.f);
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    afo.a(this.d).post(new afx(this, paramConnectionResult));
  }
  
  public final void a(ait paramait, Set<Scope> paramSet)
  {
    if ((paramait == null) || (paramSet == null))
    {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      b(new ConnectionResult(4));
      return;
    }
    this.e = paramait;
    this.f = paramSet;
    a();
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    afq localafq = (afq)afo.j(this.d).get(this.b);
    ajm.a(afo.a(localafq.h));
    localafq.a.a();
    localafq.a(paramConnectionResult);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */