package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class ana
  extends bai
  implements amz
{
  public ana(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int a(alz paramalz, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    localParcel.writeString(paramString);
    bak.a(localParcel, paramBoolean);
    paramalz = a(3, localParcel);
    int i = paramalz.readInt();
    paramalz.recycle();
    return i;
  }
  
  public final alz a(alz paramalz, String paramString, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramalz);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramalz = a(2, localParcel);
    paramString = alz.a.a(paramalz.readStrongBinder());
    paramalz.recycle();
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ana.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */