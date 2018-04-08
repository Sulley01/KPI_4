package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract class bce
  extends baj
  implements bcd
{
  public static bcd a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
    if ((localIInterface instanceof bcd)) {
      return (bcd)localIInterface;
    }
    return new bcf(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 1: 
      a((LocationResult)bak.a(paramParcel1, LocationResult.CREATOR));
    }
    for (;;)
    {
      return true;
      a((LocationAvailability)bak.a(paramParcel1, LocationAvailability.CREATOR));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bce.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */