package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

public final class akd
  extends aju
{
  private IBinder a;
  
  public akd(ajt paramajt, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramajt, paramInt, paramBundle);
    this.a = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (ajt.h(this.b) != null) {
      ajt.h(this.b).a(paramConnectionResult);
    }
    this.b.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    try
    {
      Object localObject = this.a.getInterfaceDescriptor();
      if (!this.b.k().equals(localObject))
      {
        String str = this.b.k();
        new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(localObject).length()).append("service descriptor mismatch: ").append(str).append(" vs. ").append((String)localObject);
      }
      do
      {
        return false;
        localObject = this.b.a(this.a);
      } while ((localObject == null) || ((!ajt.a(this.b, 2, 4, (IInterface)localObject)) && (!ajt.a(this.b, 3, 4, (IInterface)localObject))));
      ajt.a(this.b, null);
      if (ajt.f(this.b) != null) {
        ajt.f(this.b).a();
      }
      return true;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */