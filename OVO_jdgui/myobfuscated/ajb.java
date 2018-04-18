package myobfuscated;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class ajb
  extends baj
  implements aja
{
  public ajb()
  {
    attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
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
      a(paramParcel1.readInt(), paramParcel1.readStrongBinder(), (Bundle)bak.a(paramParcel1, Bundle.CREATOR));
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      paramParcel1.readInt();
      bak.a(paramParcel1, Bundle.CREATOR);
      a();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */