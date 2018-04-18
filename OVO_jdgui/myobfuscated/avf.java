package myobfuscated;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;

public final class avf
{
  private final avh a;
  
  public avf(avh paramavh)
  {
    ajm.a(paramavh);
    this.a = paramavh;
  }
  
  public static boolean a(Context paramContext)
  {
    ajm.a(paramContext);
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getReceiverInfo(new ComponentName(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver"), 2);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public final void a(Context paramContext, Intent paramIntent)
  {
    avo localavo = avo.a(paramContext);
    auq localauq = localavo.e();
    if (paramIntent == null) {
      localauq.c.a("Receiver called with null intent");
    }
    BroadcastReceiver.PendingResult localPendingResult;
    String str;
    do
    {
      do
      {
        return;
        localObject = paramIntent.getAction();
        localauq.g.a("Local receiver got", localObject);
        if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
        {
          paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
          paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
          localauq.g.a("Starting wakeful intent.");
          this.a.a(paramContext, paramIntent);
          return;
        }
      } while (!"com.android.vending.INSTALL_REFERRER".equals(localObject));
      localPendingResult = this.a.a();
      str = paramIntent.getStringExtra("referrer");
      if (str != null) {
        break;
      }
      localauq.g.a("Install referrer extras are null");
    } while (localPendingResult == null);
    localPendingResult.finish();
    return;
    localauq.e.a("Install referrer extras are", str);
    Object localObject = str;
    if (!str.contains("?"))
    {
      localObject = String.valueOf(str);
      if (((String)localObject).length() == 0) {
        break label249;
      }
    }
    label249:
    for (localObject = "?".concat((String)localObject);; localObject = new String("?"))
    {
      localObject = Uri.parse((String)localObject);
      localObject = localavo.i().a((Uri)localObject);
      if (localObject != null) {
        break label263;
      }
      localauq.g.a("No campaign defined in install referrer broadcast");
      if (localPendingResult == null) {
        break;
      }
      localPendingResult.finish();
      return;
    }
    label263:
    long l = paramIntent.getLongExtra("referrer_timestamp_seconds", 0L) * 1000L;
    if (l == 0L) {
      localauq.c.a("Install referrer is missing timestamp");
    }
    localavo.f().a(new avg(localavo, l, (Bundle)localObject, paramContext, localauq, localPendingResult));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */