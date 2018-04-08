package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import java.util.Queue;
import myobfuscated.ale;
import myobfuscated.bjm;
import myobfuscated.bkb;

public final class FirebaseInstanceIdReceiver
  extends WakefulBroadcastReceiver
{
  private static boolean a = false;
  private static bjm b;
  private static bjm c;
  
  /* Error */
  private static bjm a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 20
    //   5: aload_1
    //   6: invokevirtual 26	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +30 -> 39
    //   12: getstatic 28	com/google/firebase/iid/FirebaseInstanceIdReceiver:c	Lmyobfuscated/bjm;
    //   15: ifnonnull +15 -> 30
    //   18: new 30	myobfuscated/bjm
    //   21: dup
    //   22: aload_0
    //   23: aload_1
    //   24: invokespecial 33	myobfuscated/bjm:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   27: putstatic 28	com/google/firebase/iid/FirebaseInstanceIdReceiver:c	Lmyobfuscated/bjm;
    //   30: getstatic 28	com/google/firebase/iid/FirebaseInstanceIdReceiver:c	Lmyobfuscated/bjm;
    //   33: astore_0
    //   34: ldc 2
    //   36: monitorexit
    //   37: aload_0
    //   38: areturn
    //   39: getstatic 35	com/google/firebase/iid/FirebaseInstanceIdReceiver:b	Lmyobfuscated/bjm;
    //   42: ifnonnull +15 -> 57
    //   45: new 30	myobfuscated/bjm
    //   48: dup
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial 33	myobfuscated/bjm:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   54: putstatic 35	com/google/firebase/iid/FirebaseInstanceIdReceiver:b	Lmyobfuscated/bjm;
    //   57: getstatic 35	com/google/firebase/iid/FirebaseInstanceIdReceiver:b	Lmyobfuscated/bjm;
    //   60: astore_0
    //   61: goto -27 -> 34
    //   64: astore_0
    //   65: ldc 2
    //   67: monitorexit
    //   68: aload_0
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramContext	Context
    //   0	70	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   3	30	64	finally
    //   30	34	64	finally
    //   39	57	64	finally
    //   57	61	64	finally
  }
  
  private final void a(Context paramContext, Intent paramIntent, String paramString)
  {
    int j = -1;
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    Object localObject = paramIntent.getStringExtra("gcm.rawData64");
    if (localObject != null)
    {
      paramIntent.putExtra("rawData", Base64.decode((String)localObject, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    if (("google.com/iid".equals(paramIntent.getStringExtra("from"))) || ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramString))) {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
    }
    for (;;)
    {
      int i = j;
      if (paramString != null) {
        if ((!ale.d()) || (paramContext.getApplicationInfo().targetSdkVersion < 26)) {
          break label193;
        }
      }
      label193:
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label199;
        }
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        a(paramContext, paramString).a(paramIntent, goAsync());
        i = j;
        if (isOrderedBroadcast()) {
          setResultCode(i);
        }
        return;
        if ((!"com.google.android.c2dm.intent.RECEIVE".equals(paramString)) && (!"com.google.firebase.MESSAGING_EVENT".equals(paramString))) {
          break label399;
        }
        paramString = "com.google.firebase.MESSAGING_EVENT";
        break;
      }
      label199:
      localObject = bkb.a();
      switch (paramString.hashCode())
      {
      default: 
        i = j;
        switch (i)
        {
        default: 
          label240:
          paramContext = String.valueOf(paramString);
          if (paramContext.length() != 0) {
            "Unknown service action: ".concat(paramContext);
          }
          break;
        }
        break;
      }
      for (;;)
      {
        i = 500;
        break;
        i = j;
        if (!paramString.equals("com.google.firebase.INSTANCE_ID_EVENT")) {
          break label240;
        }
        i = 0;
        break label240;
        i = j;
        if (!paramString.equals("com.google.firebase.MESSAGING_EVENT")) {
          break label240;
        }
        i = 1;
        break label240;
        ((bkb)localObject).a.offer(paramIntent);
        for (;;)
        {
          paramIntent = new Intent(paramString);
          paramIntent.setPackage(paramContext.getPackageName());
          i = ((bkb)localObject).a(paramContext, paramIntent);
          break;
          ((bkb)localObject).b.offer(paramIntent);
        }
        new String("Unknown service action: ");
      }
      label399:
      paramString = null;
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Parcelable localParcelable = paramIntent.getParcelableExtra("wrapped_intent");
    if ((localParcelable instanceof Intent))
    {
      a(paramContext, (Intent)localParcelable, paramIntent.getAction());
      return;
    }
    a(paramContext, paramIntent, paramIntent.getAction());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\iid\FirebaseInstanceIdReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */