package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;
import java.util.Queue;
import myobfuscated.bkb;
import myobfuscated.bkc;

public class FirebaseInstanceIdService
  extends zzb
{
  protected final Intent a(Intent paramIntent)
  {
    return (Intent)bkb.a().a.poll();
  }
  
  public void a() {}
  
  public final void b(Intent paramIntent)
  {
    if ("com.google.firebase.iid.TOKEN_REFRESH".equals(paramIntent.getAction())) {
      a();
    }
    String str;
    do
    {
      do
      {
        return;
        str = paramIntent.getStringExtra("CMD");
      } while (str == null);
      if (Log.isLoggable("FirebaseInstanceId", 3))
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(paramIntent).length()).append("Received command: ").append(str).append(" - ").append(paramIntent);
      }
      if (("RST".equals(str)) || ("RST_FULL".equals(str)))
      {
        FirebaseInstanceId.a().h();
        return;
      }
    } while (!"SYNC".equals(str));
    paramIntent = FirebaseInstanceId.a();
    FirebaseInstanceId.a.d("");
    paramIntent.b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\iid\FirebaseInstanceIdService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */