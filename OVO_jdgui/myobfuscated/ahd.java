package myobfuscated;

import android.os.RemoteException;
import java.util.Map;

public final class ahd
  extends afe<Boolean>
{
  private agj<?> b;
  
  public ahd(agj<?> paramagj, bio<Boolean> parambio)
  {
    super(parambio);
    this.b = paramagj;
  }
  
  public final void b(afq<?> paramafq)
    throws RemoteException
  {
    paramafq = (ago)paramafq.d.remove(this.b);
    if (paramafq != null)
    {
      paramafq.a.a.a = null;
      return;
    }
    this.a.a.b(Boolean.valueOf(false));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */