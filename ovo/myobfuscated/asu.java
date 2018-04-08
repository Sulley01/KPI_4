package myobfuscated;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzceo;

public abstract class asu
  extends baj
  implements ast
{
  public asu()
  {
    attachInterface(this, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((zzceo)bak.a(paramParcel1, zzceo.CREATOR));
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */