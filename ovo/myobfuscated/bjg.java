package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.iid.FirebaseInstanceId;

final class bjg
  extends BroadcastReceiver
{
  bjf a;
  
  public bjg(bjf parambjf)
  {
    this.a = parambjf;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {}
    while (!this.a.b()) {
      return;
    }
    FirebaseInstanceId.g();
    FirebaseInstanceId.a(this.a, 0L);
    this.a.a().unregisterReceiver(this);
    this.a = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */