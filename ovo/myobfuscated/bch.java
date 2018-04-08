package myobfuscated;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class bch
  extends baj
  implements bcg
{
  public bch()
  {
    attachInterface(this, "com.google.android.gms.location.ILocationListener");
  }
  
  public static bcg a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
    if ((localIInterface instanceof bcg)) {
      return (bcg)localIInterface;
    }
    return new bci(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((Location)bak.a(paramParcel1, Location.CREATOR));
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bch.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */