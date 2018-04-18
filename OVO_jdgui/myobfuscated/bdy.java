package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMapOptions;

public final class bdy
  extends bai
  implements bcx
{
  bdy(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate");
  }
  
  public final alz a(alz paramalz1, alz paramalz2, Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz1);
    bak.a(localParcel, paramalz2);
    bak.a(localParcel, paramBundle);
    paramalz1 = a(4, localParcel);
    paramalz2 = alz.a.a(paramalz1.readStrongBinder());
    paramalz1.recycle();
    return paramalz2;
  }
  
  public final void a()
    throws RemoteException
  {
    b(5, g_());
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramBundle);
    b(3, localParcel);
  }
  
  public final void a(alz paramalz, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    bak.a(localParcel, paramGoogleMapOptions);
    bak.a(localParcel, paramBundle);
    b(2, localParcel);
  }
  
  public final void a(bdi parambdi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, parambdi);
    b(12, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(6, g_());
  }
  
  public final void b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramBundle);
    localParcel = a(10, localParcel);
    if (localParcel.readInt() != 0) {
      paramBundle.readFromParcel(localParcel);
    }
    localParcel.recycle();
  }
  
  public final void c()
    throws RemoteException
  {
    b(7, g_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(8, g_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(9, g_());
  }
  
  public final void f()
    throws RemoteException
  {
    b(15, g_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(16, g_());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */