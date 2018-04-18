package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;

public final class bco
{
  static bcv a;
  
  public static bcn a(CameraPosition paramCameraPosition)
  {
    try
    {
      paramCameraPosition = new bcn(((bcv)ajm.a(a, "CameraUpdateFactory is not initialized")).a(paramCameraPosition));
      return paramCameraPosition;
    }
    catch (RemoteException paramCameraPosition)
    {
      throw new bed(paramCameraPosition);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */