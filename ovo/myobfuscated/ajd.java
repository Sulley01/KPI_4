package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzz;

final class ajd
  implements ajc
{
  private final IBinder a;
  
  ajd(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public final void a(aja paramaja, zzz paramzzz)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
      localParcel1.writeStrongBinder(paramaja.asBinder());
      localParcel1.writeInt(1);
      paramzzz.writeToParcel(localParcel1, 0);
      this.a.transact(46, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */