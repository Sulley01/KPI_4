package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.MarkerOptions;

public final class bdx
  extends bai
  implements bcw
{
  bdx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
  }
  
  public final bek a(MarkerOptions paramMarkerOptions)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramMarkerOptions);
    paramMarkerOptions = a(11, (Parcel)localObject);
    localObject = bel.a(paramMarkerOptions.readStrongBinder());
    paramMarkerOptions.recycle();
    return (bek)localObject;
  }
  
  public final void a()
    throws RemoteException
  {
    b(14, g_());
  }
  
  public final void a(alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    b(5, localParcel);
  }
  
  public final void a(bdg parambdg)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambdg);
    b(28, localParcel);
  }
  
  public final void a(bdk parambdk)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambdk);
    b(30, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeInt(1);
    b(16, localParcel);
  }
  
  public final void c()
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, false);
    b(22, localParcel);
  }
  
  public final bdc d()
    throws RemoteException
  {
    Parcel localParcel = a(25, g_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return (bdc)localObject;
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      if ((localIInterface instanceof bdc)) {
        localObject = (bdc)localIInterface;
      } else {
        localObject = new bds((IBinder)localObject);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */