package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class anc
  extends bai
  implements anb
{
  public anc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final alz a(alz paramalz1, String paramString, int paramInt, alz paramalz2)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz1);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    bak.a(localParcel, paramalz2);
    paramalz1 = a(2, localParcel);
    paramString = alz.a.a(paramalz1.readStrongBinder());
    paramalz1.recycle();
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */