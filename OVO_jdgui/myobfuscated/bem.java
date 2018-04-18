package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class bem
  extends bai
  implements bek
{
  bem(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, g_());
  }
  
  public final void a(alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    b(18, localParcel);
  }
  
  public final boolean a(bek parambek)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambek);
    parambek = a(16, localParcel);
    boolean bool = bak.a(parambek);
    parambek.recycle();
    return bool;
  }
  
  public final LatLng b()
    throws RemoteException
  {
    Parcel localParcel = a(4, g_());
    LatLng localLatLng = (LatLng)bak.a(localParcel, LatLng.CREATOR);
    localParcel.recycle();
    return localLatLng;
  }
  
  public final void b(alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    b(29, localParcel);
  }
  
  public final int c()
    throws RemoteException
  {
    Parcel localParcel = a(17, g_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */