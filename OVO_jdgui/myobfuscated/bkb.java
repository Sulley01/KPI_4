package myobfuscated;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.util.ArrayDeque;
import java.util.Queue;

public final class bkb
{
  private static bkb c;
  public final Queue<Intent> a = new ArrayDeque();
  public Queue<Intent> b = new ArrayDeque();
  private final gx<String, String> d = new gx();
  private Boolean e = null;
  
  public static PendingIntent a(Context paramContext, int paramInt, Intent paramIntent)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    localIntent.setAction("com.google.firebase.MESSAGING_EVENT");
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 1073741824);
  }
  
  public static bkb a()
  {
    try
    {
      if (c == null) {
        c = new bkb();
      }
      bkb localbkb = c;
      return localbkb;
    }
    finally {}
  }
  
  public final int a(Context paramContext, Intent paramIntent)
  {
    synchronized (this.d)
    {
      ??? = (String)this.d.get(paramIntent.getAction());
      ??? = ???;
      if (??? == null)
      {
        ??? = paramContext.getPackageManager().resolveService(paramIntent, 0);
        if (??? != null) {
          if (((ResolveInfo)???).serviceInfo != null) {
            break label117;
          }
        }
      }
    }
    try
    {
      boolean bool;
      if (this.e == null)
      {
        if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
        {
          bool = true;
          label79:
          this.e = Boolean.valueOf(bool);
        }
      }
      else {
        if (!this.e.booleanValue()) {
          break label376;
        }
      }
      label117:
      label338:
      label376:
      for (paramContext = WakefulBroadcastReceiver.a_(paramContext, paramIntent);; paramContext = paramContext.startService(paramIntent))
      {
        if (paramContext != null) {
          break label385;
        }
        return 404;
        paramContext = finally;
        throw paramContext;
        ??? = ((ResolveInfo)???).serviceInfo;
        if ((!paramContext.getPackageName().equals(((ServiceInfo)???).packageName)) || (((ServiceInfo)???).name == null))
        {
          ??? = ((ServiceInfo)???).packageName;
          ??? = ((ServiceInfo)???).name;
          new StringBuilder(String.valueOf(???).length() + 94 + String.valueOf(???).length()).append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ").append((String)???).append("/").append((String)???);
          break;
        }
        ??? = ((ServiceInfo)???).name;
        ??? = ???;
        if (((String)???).startsWith("."))
        {
          ??? = String.valueOf(paramContext.getPackageName());
          ??? = String.valueOf(???);
          if (((String)???).length() == 0) {
            break label338;
          }
          ??? = ((String)???).concat((String)???);
        }
        for (;;)
        {
          synchronized (this.d)
          {
            this.d.put(paramIntent.getAction(), ???);
            if (Log.isLoggable("FirebaseInstanceId", 3))
            {
              ??? = String.valueOf(???);
              if (((String)???).length() != 0) {
                "Restricting intent to a specific service: ".concat((String)???);
              }
            }
            else
            {
              paramIntent.setClassName(paramContext.getPackageName(), (String)???);
              break;
              ??? = new String((String)???);
            }
          }
          new String("Restricting intent to a specific service: ");
        }
        bool = false;
        break label79;
      }
      label385:
      return -1;
    }
    catch (SecurityException paramContext)
    {
      return 401;
    }
    catch (IllegalStateException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      new StringBuilder(String.valueOf(paramContext).length() + 45).append("Failed to start service while in background: ").append(paramContext);
    }
    return 402;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */