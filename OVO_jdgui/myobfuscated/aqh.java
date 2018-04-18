package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

class aqh
  extends BroadcastReceiver
{
  private static String d = aqh.class.getName();
  final aoo a;
  boolean b;
  boolean c;
  
  aqh(aoo paramaoo)
  {
    ajm.a(paramaoo);
    this.a = paramaoo;
  }
  
  final void a()
  {
    this.a.a();
    this.a.c();
  }
  
  public final void b()
  {
    if (!this.b) {
      return;
    }
    this.a.a().b("Unregistering connectivity change receiver");
    this.b = false;
    this.c = false;
    Context localContext = this.a.a;
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.a.a().e("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public final void c()
  {
    Context localContext = this.a.a;
    Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
    localIntent.addCategory(localContext.getPackageName());
    localIntent.putExtra(d, true);
    localContext.sendOrderedBroadcast(localIntent, null);
  }
  
  final boolean d()
  {
    Object localObject = (ConnectivityManager)this.a.a.getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        boolean bool = ((NetworkInfo)localObject).isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (SecurityException localSecurityException) {}
    return false;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    a();
    paramContext = paramIntent.getAction();
    this.a.a().a("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = d();
      if (this.c != bool)
      {
        this.c = bool;
        paramContext = this.a.c();
        paramContext.a("Network connectivity status changed", Boolean.valueOf(bool));
        paramContext.f.b().a(new aog(paramContext, bool));
      }
    }
    do
    {
      return;
      if (!"com.google.analytics.RADIO_POWERED".equals(paramContext)) {
        break;
      }
    } while (paramIntent.hasExtra(d));
    paramContext = this.a.c();
    paramContext.b("Radio powered up");
    paramContext.b();
    return;
    this.a.a().d("NetworkBroadcastReceiver received unknown action", paramContext);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */