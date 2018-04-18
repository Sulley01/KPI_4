package myobfuscated;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class aiv
  extends bai
  implements ait
{
  public aiv(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account a()
    throws RemoteException
  {
    Parcel localParcel = a(2, g_());
    Account localAccount = (Account)bak.a(localParcel, Account.CREATOR);
    localParcel.recycle();
    return localAccount;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aiv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */