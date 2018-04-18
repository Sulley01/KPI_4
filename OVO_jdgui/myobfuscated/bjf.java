package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.IOException;

public final class bjf
  implements Runnable
{
  private final long a;
  private final PowerManager.WakeLock b;
  private final FirebaseInstanceId c;
  private final bjy d;
  
  public bjf(FirebaseInstanceId paramFirebaseInstanceId, bjy parambjy, long paramLong)
  {
    this.c = paramFirebaseInstanceId;
    this.d = parambjy;
    this.a = paramLong;
    this.b = ((PowerManager)a().getSystemService("power")).newWakeLock(1, "fiid-sync");
    this.b.setReferenceCounted(false);
  }
  
  private final boolean a(String paramString)
  {
    Object localObject1 = paramString.split("!");
    if (localObject1.length == 2)
    {
      paramString = localObject1[0];
      localObject1 = localObject1[1];
      int j = -1;
      int i = j;
      try
      {
        switch (paramString.hashCode())
        {
        case 83: 
          i = j;
          if (!paramString.equals("S")) {
            break label474;
          }
          i = 0;
        }
      }
      catch (IOException paramString)
      {
        paramString = String.valueOf(paramString.getMessage());
        if (paramString.length() == 0) {
          break label460;
        }
        "Topic sync failed: ".concat(paramString);
        return false;
        Bundle localBundle = new Bundle();
        paramString = String.valueOf("/topics/");
        String str = String.valueOf(localObject1);
        if (str.length() == 0) {
          break label261;
        }
        paramString = paramString.concat(str);
        localBundle.putString("gcm.topic", paramString);
        Object localObject2 = ((bkd)localObject2).a;
        paramString = String.valueOf("/topics/");
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() == 0) {
          break label273;
        }
        for (paramString = paramString.concat((String)localObject1);; paramString = new String(paramString))
        {
          localFirebaseInstanceId.a((String)localObject2, paramString, localBundle);
          if (!FirebaseInstanceId.g()) {
            break label496;
          }
          break label496;
          paramString = new String(paramString);
          break;
        }
        FirebaseInstanceId localFirebaseInstanceId = this.c;
        localObject2 = localFirebaseInstanceId.e();
        if ((localObject2 != null) && (!((bkd)localObject2).b(localFirebaseInstanceId.c.b()))) {
          break label329;
        }
        throw new IOException("token not available");
        localBundle = new Bundle();
        paramString = String.valueOf("/topics/");
        str = String.valueOf(localObject1);
        if (str.length() == 0) {
          break label436;
        }
        paramString = paramString.concat(str);
        localBundle.putString("gcm.topic", paramString);
        localBundle.putString("delete", "1");
        localObject2 = ((bkd)localObject2).a;
        paramString = String.valueOf("/topics/");
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() == 0) {
          break label448;
        }
        for (paramString = paramString.concat((String)localObject1);; paramString = new String(paramString))
        {
          localFirebaseInstanceId.a((String)localObject2, paramString, localBundle);
          FirebaseInstanceId.g();
          break label496;
          paramString = new String(paramString);
          break;
        }
        new String("Topic sync failed: ");
        return false;
      }
      i = j;
      if (paramString.equals("U"))
      {
        i = 1;
        break label474;
        localFirebaseInstanceId = this.c;
        localObject2 = localFirebaseInstanceId.e();
        if ((localObject2 == null) || (((bkd)localObject2).b(localFirebaseInstanceId.c.b()))) {
          throw new IOException("token not available");
        }
        label261:
        label273:
        label329:
        label436:
        label448:
        label460:
        i = j;
      }
      label474:
      switch (i)
      {
      }
    }
    label496:
    return true;
  }
  
  private final boolean c()
  {
    Object localObject3 = this.c.e();
    if ((localObject3 != null) && (!((bkd)localObject3).b(this.d.b()))) {
      return true;
    }
    try
    {
      localFirebaseInstanceId = this.c;
      str = bjy.a(localFirebaseInstanceId.b);
      if (Looper.getMainLooper() == Looper.myLooper()) {
        throw new IOException("MAIN_THREAD");
      }
    }
    catch (IOException localIOException)
    {
      FirebaseInstanceId localFirebaseInstanceId;
      String str;
      Object localObject1 = String.valueOf(localIOException.getMessage());
      Object localObject2;
      if (((String)localObject1).length() != 0)
      {
        "Token retrieval failed: ".concat((String)localObject1);
        return false;
        localObject1 = FirebaseInstanceId.a.a("", str, "*");
        if ((localObject1 != null) && (!((bkd)localObject1).b(localFirebaseInstanceId.c.b())))
        {
          localObject1 = ((bkd)localObject1).a;
        }
        else
        {
          localObject2 = localFirebaseInstanceId.a(str, "*", new Bundle());
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            FirebaseInstanceId.a.a("", str, "*", (String)localObject2, localFirebaseInstanceId.c.b());
            localObject1 = localObject2;
          }
        }
      }
      while (localObject1 != null)
      {
        if ((localObject3 == null) || ((localObject3 != null) && (!((String)localObject1).equals(((bkd)localObject3).a))))
        {
          localObject1 = a();
          localObject2 = new Intent("com.google.firebase.iid.TOKEN_REFRESH");
          localObject3 = new Intent("com.google.firebase.INSTANCE_ID_EVENT");
          ((Intent)localObject3).setClass((Context)localObject1, FirebaseInstanceIdReceiver.class);
          ((Intent)localObject3).putExtra("wrapped_intent", (Parcelable)localObject2);
          ((Context)localObject1).sendBroadcast((Intent)localObject3);
        }
        return true;
        new String("Token retrieval failed: ");
        break;
      }
      return false;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  private final boolean d()
  {
    for (;;)
    {
      synchronized (this.c)
      {
        String str1 = FirebaseInstanceId.f().a();
        if (str1 == null) {
          return true;
        }
        if (!a(str1)) {
          return false;
        }
      }
      FirebaseInstanceId.f().a(str2);
    }
  }
  
  final Context a()
  {
    return this.c.b.a();
  }
  
  final boolean b()
  {
    Object localObject = (ConnectivityManager)a().getSystemService("connectivity");
    if (localObject != null) {}
    for (localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo(); (localObject != null) && (((NetworkInfo)localObject).isConnected()); localObject = null) {
      return true;
    }
    return false;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 46	myobfuscated/bjf:b	Landroid/os/PowerManager$WakeLock;
    //   6: invokevirtual 231	android/os/PowerManager$WakeLock:acquire	()V
    //   9: aload_0
    //   10: getfield 21	myobfuscated/bjf:c	Lcom/google/firebase/iid/FirebaseInstanceId;
    //   13: iconst_1
    //   14: invokevirtual 233	com/google/firebase/iid/FirebaseInstanceId:a	(Z)V
    //   17: aload_0
    //   18: getfield 23	myobfuscated/bjf:d	Lmyobfuscated/bjy;
    //   21: invokevirtual 235	myobfuscated/bjy:a	()I
    //   24: ifeq +23 -> 47
    //   27: iload_1
    //   28: ifne +24 -> 52
    //   31: aload_0
    //   32: getfield 21	myobfuscated/bjf:c	Lcom/google/firebase/iid/FirebaseInstanceId;
    //   35: iconst_0
    //   36: invokevirtual 233	com/google/firebase/iid/FirebaseInstanceId:a	(Z)V
    //   39: aload_0
    //   40: getfield 46	myobfuscated/bjf:b	Landroid/os/PowerManager$WakeLock;
    //   43: invokevirtual 238	android/os/PowerManager$WakeLock:release	()V
    //   46: return
    //   47: iconst_0
    //   48: istore_1
    //   49: goto -22 -> 27
    //   52: aload_0
    //   53: invokevirtual 240	myobfuscated/bjf:b	()Z
    //   56: ifne +47 -> 103
    //   59: new 242	myobfuscated/bjg
    //   62: dup
    //   63: aload_0
    //   64: invokespecial 245	myobfuscated/bjg:<init>	(Lmyobfuscated/bjf;)V
    //   67: astore_2
    //   68: invokestatic 135	com/google/firebase/iid/FirebaseInstanceId:g	()Z
    //   71: pop
    //   72: new 247	android/content/IntentFilter
    //   75: dup
    //   76: ldc -7
    //   78: invokespecial 250	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   81: astore_3
    //   82: aload_2
    //   83: getfield 253	myobfuscated/bjg:a	Lmyobfuscated/bjf;
    //   86: invokevirtual 28	myobfuscated/bjf:a	()Landroid/content/Context;
    //   89: aload_2
    //   90: aload_3
    //   91: invokevirtual 257	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   94: pop
    //   95: aload_0
    //   96: getfield 46	myobfuscated/bjf:b	Landroid/os/PowerManager$WakeLock;
    //   99: invokevirtual 238	android/os/PowerManager$WakeLock:release	()V
    //   102: return
    //   103: aload_0
    //   104: invokespecial 259	myobfuscated/bjf:c	()Z
    //   107: ifeq +26 -> 133
    //   110: aload_0
    //   111: invokespecial 261	myobfuscated/bjf:d	()Z
    //   114: ifeq +19 -> 133
    //   117: aload_0
    //   118: getfield 21	myobfuscated/bjf:c	Lcom/google/firebase/iid/FirebaseInstanceId;
    //   121: iconst_0
    //   122: invokevirtual 233	com/google/firebase/iid/FirebaseInstanceId:a	(Z)V
    //   125: aload_0
    //   126: getfield 46	myobfuscated/bjf:b	Landroid/os/PowerManager$WakeLock;
    //   129: invokevirtual 238	android/os/PowerManager$WakeLock:release	()V
    //   132: return
    //   133: aload_0
    //   134: getfield 21	myobfuscated/bjf:c	Lcom/google/firebase/iid/FirebaseInstanceId;
    //   137: aload_0
    //   138: getfield 25	myobfuscated/bjf:a	J
    //   141: invokevirtual 264	com/google/firebase/iid/FirebaseInstanceId:a	(J)V
    //   144: goto -19 -> 125
    //   147: astore_2
    //   148: aload_0
    //   149: getfield 46	myobfuscated/bjf:b	Landroid/os/PowerManager$WakeLock;
    //   152: invokevirtual 238	android/os/PowerManager$WakeLock:release	()V
    //   155: aload_2
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	bjf
    //   1	48	1	i	int
    //   67	23	2	localbjg	bjg
    //   147	9	2	localObject	Object
    //   81	10	3	localIntentFilter	android.content.IntentFilter
    // Exception table:
    //   from	to	target	type
    //   9	27	147	finally
    //   31	39	147	finally
    //   52	95	147	finally
    //   103	125	147	finally
    //   133	144	147	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */