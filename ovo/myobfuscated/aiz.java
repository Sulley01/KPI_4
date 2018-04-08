package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class aiz
  extends bai
  implements aix
{
  aiz(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final alz a()
    throws RemoteException
  {
    Parcel localParcel = a(1, g_());
    alz localalz = alz.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localalz;
  }
  
  public final int b()
    throws RemoteException
  {
    Parcel localParcel = a(2, g_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aiz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */