package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bds
  extends bai
  implements bdc
{
  bds(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, false);
    b(3, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */