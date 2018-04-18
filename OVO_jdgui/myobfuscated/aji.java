package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzbv;

public final class aji
  extends bai
  implements ajh
{
  aji(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
  }
  
  public final alz a(alz paramalz, zzbv paramzzbv)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    bak.a(localParcel, paramzzbv);
    paramalz = a(2, localParcel);
    paramzzbv = alz.a.a(paramalz.readStrongBinder());
    paramalz.recycle();
    return paramzzbv;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */