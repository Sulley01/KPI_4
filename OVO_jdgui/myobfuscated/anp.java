package myobfuscated;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;

public final class anp
  extends bai
  implements ano
{
  public anp(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public final void a(Message paramMessage)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramMessage);
    c(1, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */