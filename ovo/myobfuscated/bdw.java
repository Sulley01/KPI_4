package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;

public final class bdw
  extends bai
  implements bdv
{
  bdw(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICreator");
  }
  
  public final bcv a()
    throws RemoteException
  {
    Parcel localParcel = a(4, g_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return (bcv)localObject;
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
      if ((localIInterface instanceof bcv)) {
        localObject = (bcv)localIInterface;
      } else {
        localObject = new bdm((IBinder)localObject);
      }
    }
  }
  
  public final bcx a(alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    localParcel = a(2, localParcel);
    paramalz = localParcel.readStrongBinder();
    if (paramalz == null) {
      paramalz = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return paramalz;
      IInterface localIInterface = paramalz.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
      if ((localIInterface instanceof bcx)) {
        paramalz = (bcx)localIInterface;
      } else {
        paramalz = new bdy(paramalz);
      }
    }
  }
  
  public final bcy a(alz paramalz, GoogleMapOptions paramGoogleMapOptions)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramalz);
    bak.a((Parcel)localObject, paramGoogleMapOptions);
    paramGoogleMapOptions = a(3, (Parcel)localObject);
    paramalz = paramGoogleMapOptions.readStrongBinder();
    if (paramalz == null) {
      paramalz = null;
    }
    for (;;)
    {
      paramGoogleMapOptions.recycle();
      return paramalz;
      localObject = paramalz.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      if ((localObject instanceof bcy)) {
        paramalz = (bcy)localObject;
      } else {
        paramalz = new bdz(paramalz);
      }
    }
  }
  
  public final bdb a(alz paramalz, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramalz);
    bak.a((Parcel)localObject, paramStreetViewPanoramaOptions);
    paramStreetViewPanoramaOptions = a(7, (Parcel)localObject);
    paramalz = paramStreetViewPanoramaOptions.readStrongBinder();
    if (paramalz == null) {
      paramalz = null;
    }
    for (;;)
    {
      paramStreetViewPanoramaOptions.recycle();
      return paramalz;
      localObject = paramalz.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate");
      if ((localObject instanceof bdb)) {
        paramalz = (bdb)localObject;
      } else {
        paramalz = new bdr(paramalz);
      }
    }
  }
  
  public final void a(alz paramalz, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    localParcel.writeInt(paramInt);
    b(6, localParcel);
  }
  
  public final bda b(alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    localParcel = a(8, localParcel);
    paramalz = localParcel.readStrongBinder();
    if (paramalz == null) {
      paramalz = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return paramalz;
      IInterface localIInterface = paramalz.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      if ((localIInterface instanceof bda)) {
        paramalz = (bda)localIInterface;
      } else {
        paramalz = new bdq(paramalz);
      }
    }
  }
  
  public final bef b()
    throws RemoteException
  {
    Parcel localParcel = a(5, g_());
    bef localbef = bei.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localbef;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */