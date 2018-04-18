package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public final class bcf
  extends bai
  implements bcd
{
  bcf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationCallback");
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramLocationAvailability);
    c(2, localParcel);
  }
  
  public final void a(LocationResult paramLocationResult)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramLocationResult);
    c(1, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bcf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */