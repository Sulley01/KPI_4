package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class aiy
  extends baj
  implements aix
{
  public aiy()
  {
    attachInterface(this, "com.google.android.gms.common.internal.ICertData");
  }
  
  public static aix a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
    if ((localIInterface instanceof aix)) {
      return (aix)localIInterface;
    }
    return new aiz(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 1: 
      paramParcel1 = a();
      paramParcel2.writeNoException();
      bak.a(paramParcel2, paramParcel1);
      return true;
    }
    paramInt1 = b();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aiy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */