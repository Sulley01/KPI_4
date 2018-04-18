package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class bec
{
  public final bek a;
  
  public bec(bek parambek)
  {
    this.a = ((bek)ajm.a(parambek));
  }
  
  public final LatLng a()
  {
    try
    {
      LatLng localLatLng = this.a.b();
      return localLatLng;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bed(localRemoteException);
    }
  }
  
  public final void a(bea parambea)
  {
    if (parambea == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException parambea)
    {
      throw new bed(parambea);
    }
    parambea = parambea.a;
    this.a.a(parambea);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bec)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((bec)paramObject).a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new bed((RemoteException)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.a.c();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bed(localRemoteException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */