package myobfuscated;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bci
  extends bai
  implements bcg
{
  bci(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationListener");
  }
  
  public final void a(Location paramLocation)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramLocation);
    c(1, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bci.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */