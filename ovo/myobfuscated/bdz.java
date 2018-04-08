package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bdz
  extends bai
  implements bcy
{
  bdz(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
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
  
  public final void a(bdi parambdi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambdi);
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
  
  public final void f()
    throws RemoteException
  {
    b(12, g_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(13, g_());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */