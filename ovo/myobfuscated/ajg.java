package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.zzn;

public final class ajg
  extends bai
  implements aje
{
  ajg(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
  }
  
  public final boolean a(zzn paramzzn, alz paramalz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzn);
    bak.a(localParcel, paramalz);
    paramzzn = a(5, localParcel);
    boolean bool = bak.a(paramzzn);
    paramzzn.recycle();
    return bool;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */