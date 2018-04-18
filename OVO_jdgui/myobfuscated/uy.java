package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class uy
  implements uw
{
  final uw.a a;
  boolean b;
  private final Context c;
  private boolean d;
  private final BroadcastReceiver e = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      boolean bool = uy.this.b;
      uy.this.b = uy.a(paramAnonymousContext);
      if (bool != uy.this.b) {
        uy.this.a.a(uy.this.b);
      }
    }
  };
  
  public uy(Context paramContext, uw.a parama)
  {
    this.c = paramContext.getApplicationContext();
    this.a = parama;
  }
  
  static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  private void register()
  {
    if (this.d) {
      return;
    }
    this.b = a(this.c);
    this.c.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.d = true;
  }
  
  public final void b()
  {
    register();
  }
  
  public final void b_() {}
  
  public final void c()
  {
    if (this.d)
    {
      this.c.unregisterReceiver(this.e);
      this.d = false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */