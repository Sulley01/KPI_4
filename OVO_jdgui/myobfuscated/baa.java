package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcxo;

public final class baa
  extends bai
  implements azz
{
  baa(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeInt(paramInt);
    b(7, localParcel);
  }
  
  public final void a(zzcxo paramzzcxo, azx paramazx)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcxo);
    bak.a(localParcel, paramazx);
    b(12, localParcel);
  }
  
  public final void a(ait paramait, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramait);
    localParcel.writeInt(paramInt);
    bak.a(localParcel, paramBoolean);
    b(9, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\baa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */