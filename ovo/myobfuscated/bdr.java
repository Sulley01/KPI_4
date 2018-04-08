package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bdr
  extends bai
  implements bdb
{
  bdr(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(3, g_());
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramBundle);
    b(2, localParcel);
  }
  
  public final void a(bdn parambdn)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambdn);
    b(9, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(4, g_());
  }
  
  public final void b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramBundle);
    localParcel = a(7, localParcel);
    if (localParcel.readInt() != 0) {
      paramBundle.readFromParcel(localParcel);
    }
    localParcel.recycle();
  }
  
  public final void c()
    throws RemoteException
  {
    b(5, g_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(6, g_());
  }
  
  public final alz e()
    throws RemoteException
  {
    Parcel localParcel = a(8, g_());
    alz localalz = alz.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localalz;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */