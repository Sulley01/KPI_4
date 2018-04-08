package myobfuscated;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ovo.id.utils.ByteHelperKt;

public final class cwn
{
  public static String a()
  {
    try
    {
      Object localObject = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
      while (((Iterator)localObject).hasNext())
      {
        NetworkInterface localNetworkInterface = (NetworkInterface)((Iterator)localObject).next();
        if (localNetworkInterface.getName().equalsIgnoreCase("wlan0"))
        {
          localObject = localNetworkInterface.getHardwareAddress();
          if (localObject == null) {
            return "02:00:00:00:00:00";
          }
          localObject = ByteHelperKt.formatAsMacAddress((byte[])localObject);
          return (String)localObject;
        }
      }
    }
    catch (Exception localException) {}
    return "02:00:00:00:00:00";
  }
  
  public static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    int i;
    if (paramContext != null) {
      if (paramContext.getType() == 1) {
        i = 1;
      }
    }
    while (i == 1)
    {
      return true;
      if (paramContext.getType() == 0) {
        i = 2;
      } else {
        i = 0;
      }
    }
    return i == 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */