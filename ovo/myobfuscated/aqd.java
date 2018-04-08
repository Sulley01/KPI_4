package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaqx;
import java.util.List;
import java.util.Map;

public final class aqd
  extends bai
  implements aqc
{
  aqd(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.analytics.internal.IAnalyticsService");
  }
  
  public final void a(Map paramMap, long paramLong, String paramString, List<zzaqx> paramList)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeMap(paramMap);
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString);
    localParcel.writeTypedList(paramList);
    b(1, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */