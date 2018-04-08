package com.appsflyer;

import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import myobfuscated.oa;
import myobfuscated.oe;
import myobfuscated.oj;
import myobfuscated.ok;

public class FirebaseInstanceIdListener
  extends FirebaseInstanceIdService
{
  public final void a()
  {
    super.a();
    long l = System.currentTimeMillis();
    try
    {
      Object localObject1 = FirebaseInstanceId.a().d();
      if (localObject1 != null)
      {
        oa.c("Firebase Refreshed Token = " + (String)localObject1);
        ok localok = ok.a(oe.a().a("afUninstallToken"));
        localObject1 = new ok(l, (String)localObject1);
        if ((localok != null) && (localok.a((ok)localObject1))) {
          oj.a(getApplicationContext(), (ok)localObject1);
        }
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        oa.a(localThrowable);
        Object localObject2 = null;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\appsflyer\FirebaseInstanceIdListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */