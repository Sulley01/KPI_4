package myobfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Base64;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;

public final class bjy
{
  private final Context a;
  private String b;
  private String c;
  private int d;
  private int e = 0;
  
  public bjy(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private final PackageInfo a(String paramString)
  {
    try
    {
      paramString = this.a.getPackageManager().getPackageInfo(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      paramString = String.valueOf(paramString);
      new StringBuilder(String.valueOf(paramString).length() + 23).append("Failed to find package ").append(paramString);
    }
    return null;
  }
  
  public static String a(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair) {}
    return null;
  }
  
  public static String a(bjc parambjc)
  {
    String str = parambjc.b().b;
    if (str != null) {
      parambjc = str;
    }
    do
    {
      do
      {
        return parambjc;
        str = parambjc.b().a;
        parambjc = str;
      } while (!str.startsWith("1:"));
      parambjc = str.split(":");
      if (parambjc.length < 2) {
        return null;
      }
      str = parambjc[1];
      parambjc = str;
    } while (!str.isEmpty());
    return null;
  }
  
  private final void e()
  {
    try
    {
      PackageInfo localPackageInfo = a(this.a.getPackageName());
      if (localPackageInfo != null)
      {
        this.b = Integer.toString(localPackageInfo.versionCode);
        this.c = localPackageInfo.versionName;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final int a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 19	myobfuscated/bjy:e	I
    //   8: ifeq +12 -> 20
    //   11: aload_0
    //   12: getfield 19	myobfuscated/bjy:e	I
    //   15: istore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_1
    //   19: ireturn
    //   20: aload_0
    //   21: getfield 21	myobfuscated/bjy:a	Landroid/content/Context;
    //   24: invokevirtual 31	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   27: astore_2
    //   28: aload_2
    //   29: ldc -112
    //   31: ldc -110
    //   33: invokevirtual 150	android/content/pm/PackageManager:checkPermission	(Ljava/lang/String;Ljava/lang/String;)I
    //   36: iconst_m1
    //   37: if_icmpeq -21 -> 16
    //   40: invokestatic 154	myobfuscated/ale:d	()Z
    //   43: ifne +53 -> 96
    //   46: new 156	android/content/Intent
    //   49: dup
    //   50: ldc -98
    //   52: invokespecial 161	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   55: astore_3
    //   56: aload_3
    //   57: ldc -110
    //   59: invokevirtual 165	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   62: pop
    //   63: aload_2
    //   64: aload_3
    //   65: iconst_0
    //   66: invokevirtual 169	android/content/pm/PackageManager:queryIntentServices	(Landroid/content/Intent;I)Ljava/util/List;
    //   69: astore_3
    //   70: aload_3
    //   71: ifnull +25 -> 96
    //   74: aload_3
    //   75: invokeinterface 174 1 0
    //   80: ifle +16 -> 96
    //   83: aload_0
    //   84: iconst_1
    //   85: putfield 19	myobfuscated/bjy:e	I
    //   88: aload_0
    //   89: getfield 19	myobfuscated/bjy:e	I
    //   92: istore_1
    //   93: goto -77 -> 16
    //   96: new 156	android/content/Intent
    //   99: dup
    //   100: ldc -80
    //   102: invokespecial 161	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   105: astore_3
    //   106: aload_3
    //   107: ldc -110
    //   109: invokevirtual 165	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   112: pop
    //   113: aload_2
    //   114: aload_3
    //   115: iconst_0
    //   116: invokevirtual 179	android/content/pm/PackageManager:queryBroadcastReceivers	(Landroid/content/Intent;I)Ljava/util/List;
    //   119: astore_2
    //   120: aload_2
    //   121: ifnull +25 -> 146
    //   124: aload_2
    //   125: invokeinterface 174 1 0
    //   130: ifle +16 -> 146
    //   133: aload_0
    //   134: iconst_2
    //   135: putfield 19	myobfuscated/bjy:e	I
    //   138: aload_0
    //   139: getfield 19	myobfuscated/bjy:e	I
    //   142: istore_1
    //   143: goto -127 -> 16
    //   146: invokestatic 154	myobfuscated/ale:d	()Z
    //   149: ifeq +16 -> 165
    //   152: aload_0
    //   153: iconst_2
    //   154: putfield 19	myobfuscated/bjy:e	I
    //   157: aload_0
    //   158: getfield 19	myobfuscated/bjy:e	I
    //   161: istore_1
    //   162: goto -146 -> 16
    //   165: aload_0
    //   166: iconst_1
    //   167: putfield 19	myobfuscated/bjy:e	I
    //   170: goto -13 -> 157
    //   173: astore_2
    //   174: aload_0
    //   175: monitorexit
    //   176: aload_2
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	bjy
    //   1	161	1	i	int
    //   27	98	2	localObject1	Object
    //   173	4	2	localObject2	Object
    //   55	60	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   4	16	173	finally
    //   20	28	173	finally
    //   28	70	173	finally
    //   74	93	173	finally
    //   96	120	173	finally
    //   124	143	173	finally
    //   146	157	173	finally
    //   157	162	173	finally
    //   165	170	173	finally
  }
  
  public final String b()
  {
    try
    {
      if (this.b == null) {
        e();
      }
      String str = this.b;
      return str;
    }
    finally {}
  }
  
  public final String c()
  {
    try
    {
      if (this.c == null) {
        e();
      }
      String str = this.c;
      return str;
    }
    finally {}
  }
  
  public final int d()
  {
    try
    {
      if (this.d == 0)
      {
        PackageInfo localPackageInfo = a("com.google.android.gms");
        if (localPackageInfo != null) {
          this.d = localPackageInfo.versionCode;
        }
      }
      int i = this.d;
      return i;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */