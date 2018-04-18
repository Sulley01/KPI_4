package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class ajf
  extends baj
  implements aje
{
  public static aje a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
    if ((localIInterface instanceof aje)) {
      return (aje)localIInterface;
    }
    return new ajg(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    throw new NoSuchMethodError();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */