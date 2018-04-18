package myobfuscated;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcdz;
import com.google.android.gms.internal.zzcfq;

public final class asx
  extends bai
  implements asw
{
  asx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
  }
  
  public final Location a(String paramString)
    throws RemoteException
  {
    Object localObject = g_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(21, (Parcel)localObject);
    localObject = (Location)bak.a(paramString, Location.CREATOR);
    paramString.recycle();
    return (Location)localObject;
  }
  
  public final void a()
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, false);
    b(12, localParcel);
  }
  
  public final void a(zzcdz paramzzcdz)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcdz);
    b(75, localParcel);
  }
  
  public final void a(zzcfq paramzzcfq)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcfq);
    b(59, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */