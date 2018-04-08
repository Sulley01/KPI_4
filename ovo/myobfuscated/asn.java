package myobfuscated;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;

public final class asn
  implements bbj
{
  public final Location a(adz paramadz)
  {
    paramadz = bbm.a(paramadz);
    try
    {
      paramadz = paramadz.h;
      paramadz.a.a();
      paramadz = ((asw)paramadz.a.b()).a(paramadz.b.getPackageName());
      return paramadz;
    }
    catch (Exception paramadz) {}
    return null;
  }
  
  public final aea<Status> a(adz paramadz, LocationRequest paramLocationRequest, bbl parambbl)
  {
    ajm.a(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
    return paramadz.a(new aso(paramadz, paramLocationRequest, parambbl));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */