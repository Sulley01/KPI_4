package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.maps.model.MarkerOptions;

public final class bcp
{
  public final bcw a;
  private bcu b;
  
  public bcp(bcw parambcw)
  {
    this.a = ((bcw)ajm.a(parambcw));
  }
  
  public final bcu a()
  {
    try
    {
      if (this.b == null) {
        this.b = new bcu(this.a.d());
      }
      bcu localbcu = this.b;
      return localbcu;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bed(localRemoteException);
    }
  }
  
  public final bec a(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = this.a.a(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new bec(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new bed(paramMarkerOptions);
    }
  }
  
  public static abstract interface a
  {
    public abstract void n_();
  }
  
  public static abstract interface b
  {
    public abstract boolean a(bec parambec);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bcp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */