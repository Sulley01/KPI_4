package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface aja
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    throws RemoteException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aja.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */