package myobfuscated;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;

public final class aig
  extends aiu
{
  public static Account a(ait paramait)
  {
    Account localAccount = null;
    long l;
    if (paramait != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramait.a();
      Binder.restoreCallingIdentity(l);
      return localAccount;
    }
    catch (RemoteException paramait)
    {
      paramait = paramait;
      Binder.restoreCallingIdentity(l);
      return null;
    }
    finally
    {
      paramait = finally;
      Binder.restoreCallingIdentity(l);
      throw paramait;
    }
  }
  
  public final Account a()
  {
    throw new NoSuchMethodError();
  }
  
  public final boolean equals(Object paramObject)
  {
    throw new NoSuchMethodError();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aig.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */