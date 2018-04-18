package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bbi
  extends bai
  implements bbg
{
  bbi(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, g_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean b()
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, true);
    localParcel = a(2, localParcel);
    boolean bool = bak.a(localParcel);
    localParcel.recycle();
    return bool;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */