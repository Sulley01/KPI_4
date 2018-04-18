package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzceo;

public final class asv
  extends bai
  implements ast
{
  public asv(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public final void a(zzceo paramzzceo)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzceo);
    c(1, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */