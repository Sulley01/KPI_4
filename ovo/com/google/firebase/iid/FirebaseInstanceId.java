package com.google.firebase.iid;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import myobfuscated.bjc;
import myobfuscated.bjd;
import myobfuscated.bjf;
import myobfuscated.bjy;
import myobfuscated.bjz;
import myobfuscated.bkc;
import myobfuscated.bkd;
import myobfuscated.gl;

public class FirebaseInstanceId
{
  public static bkc a;
  private static final long d = TimeUnit.HOURS.toSeconds(8L);
  private static Map<String, FirebaseInstanceId> e = new gl();
  private static ScheduledThreadPoolExecutor f;
  public final bjc b;
  public final bjy c;
  private final bjz g;
  private KeyPair h;
  private boolean i = false;
  
  private FirebaseInstanceId(bjc parambjc)
  {
    this.b = parambjc;
    if (bjy.a(parambjc) == null) {
      throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }
    this.c = new bjy(parambjc.a());
    this.g = new bjz(parambjc.a(), this.c);
    parambjc = e();
    if ((parambjc == null) || (parambjc.b(this.c.b())) || (a.a() != null)) {
      b();
    }
  }
  
  public static FirebaseInstanceId a()
  {
    return getInstance(bjc.c());
  }
  
  public static void a(Runnable paramRunnable, long paramLong)
  {
    try
    {
      if (f == null) {
        f = new ScheduledThreadPoolExecutor(1);
      }
      f.schedule(paramRunnable, paramLong, TimeUnit.SECONDS);
      return;
    }
    finally {}
  }
  
  public static bkc f()
  {
    return a;
  }
  
  public static boolean g()
  {
    return (Log.isLoggable("FirebaseInstanceId", 3)) || ((Build.VERSION.SDK_INT == 23) && (Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(bjc parambjc)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId2 = (FirebaseInstanceId)e.get(parambjc.b().a);
      FirebaseInstanceId localFirebaseInstanceId1 = localFirebaseInstanceId2;
      if (localFirebaseInstanceId2 == null)
      {
        if (a == null) {
          a = new bkc(parambjc.a());
        }
        localFirebaseInstanceId1 = new FirebaseInstanceId(parambjc);
        e.put(parambjc.b().a, localFirebaseInstanceId1);
      }
      return localFirebaseInstanceId1;
    }
    finally {}
  }
  
  public final String a(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    paramBundle.putString("subtype", paramString1);
    paramBundle.putString("appid", c());
    paramBundle.putString("gmp_app_id", this.b.b().a);
    paramBundle.putString("gmsv", Integer.toString(this.c.d()));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", this.c.b());
    paramBundle.putString("app_ver_name", this.c.c());
    paramBundle.putString("cliv", "fiid-11910000");
    paramBundle = this.g.a(paramBundle);
    if (paramBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString1 = paramBundle.getString("registration_id");
    if (paramString1 != null) {}
    while (("RST".equals(paramString1)) || (paramString1.startsWith("RST|")))
    {
      h();
      throw new IOException("SERVICE_NOT_AVAILABLE");
      paramString2 = paramBundle.getString("unregistered");
      paramString1 = paramString2;
      if (paramString2 == null)
      {
        paramString1 = paramBundle.getString("error");
        if (paramString1 != null) {
          throw new IOException(paramString1);
        }
        paramString1 = String.valueOf(paramBundle);
        new StringBuilder(String.valueOf(paramString1).length() + 20).append("Unexpected response ").append(paramString1);
        new Throwable();
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    return paramString1;
  }
  
  public final void a(long paramLong)
  {
    try
    {
      long l = Math.min(Math.max(30L, paramLong << 1), d);
      a(new bjf(this, this.c, l), paramLong);
      this.i = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.i = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void b()
  {
    try
    {
      if (!this.i) {
        a(0L);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String c()
  {
    if (this.h == null) {
      this.h = a.e("");
    }
    if (this.h == null) {
      this.h = a.b("");
    }
    return bjy.a(this.h);
  }
  
  public final String d()
  {
    bkd localbkd = e();
    if ((localbkd == null) || (localbkd.b(this.c.b()))) {
      b();
    }
    if (localbkd != null) {
      return localbkd.a;
    }
    return null;
  }
  
  public final bkd e()
  {
    return a.a("", bjy.a(this.b), "*");
  }
  
  public final void h()
  {
    a.b();
    a.c("");
    this.h = null;
    b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\iid\FirebaseInstanceId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */