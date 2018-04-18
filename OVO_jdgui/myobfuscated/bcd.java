package myobfuscated;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract interface bcd
  extends IInterface
{
  public abstract void a(LocationAvailability paramLocationAvailability)
    throws RemoteException;
  
  public abstract void a(LocationResult paramLocationResult)
    throws RemoteException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bcd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */