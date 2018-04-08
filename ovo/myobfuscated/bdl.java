package myobfuscated;

import android.os.Parcel;
import android.os.RemoteException;

public abstract class bdl
  extends baj
  implements bdk
{
  public bdl()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMarkerClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      boolean bool = a(bel.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      bak.a(paramParcel2, bool);
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */