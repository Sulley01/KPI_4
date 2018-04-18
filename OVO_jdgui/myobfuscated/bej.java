package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bej
  extends bai
  implements bef
{
  bej(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
  }
  
  public final alz a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeInt(paramInt);
    localParcel = a(1, localParcel);
    alz localalz = alz.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localalz;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bej.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */