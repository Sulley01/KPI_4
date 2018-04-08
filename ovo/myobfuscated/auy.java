package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

class auy
  extends BroadcastReceiver
{
  private static String d = auy.class.getName();
  final avo a;
  boolean b;
  boolean c;
  
  auy(avo paramavo)
  {
    ajm.a(paramavo);
    this.a = paramavo;
  }
  
  public final void a()
  {
    this.a.a();
    this.a.f().c();
    this.a.f().c();
    if (!this.b) {
      return;
    }
    this.a.e().g.a("Unregistering connectivity change receiver");
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
      this.a.e().a.a("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.a.a();
    paramContext = paramIntent.getAction();
    this.a.e().g.a("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = this.a.l().y();
      if (this.c != bool)
      {
        this.c = bool;
        this.a.f().a(new auz(this, bool));
      }
      return;
    }
    this.a.e().c.a("NetworkBroadcastReceiver received unknown action", paramContext);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */