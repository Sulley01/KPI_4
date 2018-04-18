package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class bel
  extends baj
  implements bek
{
  public static bek a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
    if ((localIInterface instanceof bek)) {
      return (bek)localIInterface;
    }
    return new bem(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    throw new NoSuchMethodError();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */