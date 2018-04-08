package myobfuscated;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcxg;
import com.google.android.gms.internal.zzcxq;

public abstract class azy
  extends baj
  implements azx
{
  public azy()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 5: 
    default: 
      return false;
    case 3: 
      bak.a(paramParcel1, ConnectionResult.CREATOR);
      bak.a(paramParcel1, zzcxg.CREATOR);
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      bak.a(paramParcel1, Status.CREATOR);
      continue;
      bak.a(paramParcel1, Status.CREATOR);
      continue;
      bak.a(paramParcel1, Status.CREATOR);
      bak.a(paramParcel1, GoogleSignInAccount.CREATOR);
      continue;
      a((zzcxq)bak.a(paramParcel1, zzcxq.CREATOR));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */