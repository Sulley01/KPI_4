package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;

public final class bdm
  extends bai
  implements bcv
{
  bdm(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
  }
  
  public final alz a(CameraPosition paramCameraPosition)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramCameraPosition);
    paramCameraPosition = a(7, (Parcel)localObject);
    localObject = alz.a.a(paramCameraPosition.readStrongBinder());
    paramCameraPosition.recycle();
    return (alz)localObject;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */