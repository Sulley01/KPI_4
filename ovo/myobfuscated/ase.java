package myobfuscated;

import android.os.IInterface;
import android.os.RemoteException;

public abstract interface ase
  extends IInterface
{
  public abstract boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
    throws RemoteException;
  
  public abstract int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
    throws RemoteException;
  
  public abstract long getLongFlagValue(String paramString, long paramLong, int paramInt)
    throws RemoteException;
  
  public abstract String getStringFlagValue(String paramString1, String paramString2, int paramInt)
    throws RemoteException;
  
  public abstract void init(alz paramalz)
    throws RemoteException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */