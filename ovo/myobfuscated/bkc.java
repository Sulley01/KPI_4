package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class bkc
{
  private SharedPreferences a;
  private Context b;
  
  public bkc(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private bkc(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.a = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    }
    for (;;)
    {
      paramString = this.b;
      if (ale.c())
      {
        paramString = paramString.getNoBackupFilesDir();
        paramContext = new File(paramString, paramContext);
        if (paramContext.exists()) {}
      }
      try
      {
        if ((paramContext.createNewFile()) && (!c()))
        {
          b();
          FirebaseInstanceId.a().h();
        }
        return;
        paramContext = new String(paramContext);
        continue;
        paramString = alh.a(new File(paramString.getApplicationInfo().dataDir, "no_backup"));
      }
      catch (IOException paramContext)
      {
        while (!Log.isLoggable("FirebaseInstanceId", 3)) {}
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0)
        {
          "Error creating file in no backup dir: ".concat(paramContext);
          return;
        }
        new String("Error creating file in no backup dir: ");
      }
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return String.valueOf(paramString1).length() + String.valueOf("|S|").length() + String.valueOf(paramString2).length() + paramString1 + "|S|" + paramString2;
  }
  
  private static String b(String paramString1, String paramString2, String paramString3)
  {
    return String.valueOf(paramString1).length() + 1 + String.valueOf("|T|").length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length() + paramString1 + "|T|" + paramString2 + "|" + paramString3;
  }
  
  private final boolean c()
  {
    try
    {
      boolean bool = this.a.getAll().isEmpty();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private final void f(String paramString)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    Iterator localIterator = this.a.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.startsWith(paramString)) {
        localEditor.remove(str);
      }
    }
    localEditor.commit();
  }
  
  public final String a()
  {
    Object localObject3 = null;
    try
    {
      Object localObject4 = this.a.getString("topic_operaion_queue", null);
      Object localObject1 = localObject3;
      if (localObject4 != null)
      {
        localObject4 = ((String)localObject4).split(",");
        localObject1 = localObject3;
        if (localObject4.length > 1)
        {
          localObject1 = localObject3;
          if (!TextUtils.isEmpty(localObject4[1])) {
            localObject1 = localObject4[1];
          }
        }
      }
      return (String)localObject1;
    }
    finally {}
  }
  
  public final bkd a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = bkd.a(this.a.getString(b(paramString1, paramString2, paramString3), null));
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  /* Error */
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload 4
    //   4: aload 5
    //   6: invokestatic 215	java/lang/System:currentTimeMillis	()J
    //   9: invokestatic 218	myobfuscated/bkd:a	(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    //   12: astore 4
    //   14: aload 4
    //   16: ifnonnull +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield 31	myobfuscated/bkc:a	Landroid/content/SharedPreferences;
    //   26: invokeinterface 152 1 0
    //   31: astore 5
    //   33: aload 5
    //   35: aload_1
    //   36: aload_2
    //   37: aload_3
    //   38: invokestatic 203	myobfuscated/bkc:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   41: aload 4
    //   43: invokeinterface 222 3 0
    //   48: pop
    //   49: aload 5
    //   51: invokeinterface 184 1 0
    //   56: pop
    //   57: goto -38 -> 19
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	bkc
    //   0	65	1	paramString1	String
    //   0	65	2	paramString2	String
    //   0	65	3	paramString3	String
    //   0	65	4	paramString4	String
    //   0	65	5	paramString5	String
    // Exception table:
    //   from	to	target	type
    //   2	14	60	finally
    //   22	57	60	finally
  }
  
  public final boolean a(String paramString)
  {
    for (;;)
    {
      try
      {
        String str2 = this.a.getString("topic_operaion_queue", "");
        String str1 = String.valueOf(",");
        String str3 = String.valueOf(paramString);
        if (str3.length() != 0)
        {
          str1 = str1.concat(str3);
          if (!str2.startsWith(str1)) {
            break label144;
          }
          str1 = String.valueOf(",");
          paramString = String.valueOf(paramString);
          if (paramString.length() != 0)
          {
            paramString = str1.concat(paramString);
            paramString = str2.substring(paramString.length());
            this.a.edit().putString("topic_operaion_queue", paramString).apply();
            bool = true;
            return bool;
          }
        }
        else
        {
          str1 = new String(str1);
          continue;
        }
        paramString = new String(str1);
      }
      finally {}
      continue;
      label144:
      boolean bool = false;
    }
  }
  
  public final KeyPair b(String paramString)
  {
    try
    {
      KeyPair localKeyPair = bje.a();
      long l = System.currentTimeMillis();
      SharedPreferences.Editor localEditor = this.a.edit();
      localEditor.putString(a(paramString, "|P|"), Base64.encodeToString(localKeyPair.getPublic().getEncoded(), 11));
      localEditor.putString(a(paramString, "|K|"), Base64.encodeToString(localKeyPair.getPrivate().getEncoded(), 11));
      localEditor.putString(a(paramString, "cre"), Long.toString(l));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b()
  {
    try
    {
      this.a.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c(String paramString)
  {
    try
    {
      f(String.valueOf(paramString).concat("|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void d(String paramString)
  {
    try
    {
      f(String.valueOf(paramString).concat("|T|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final KeyPair e(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	myobfuscated/bkc:a	Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: ldc -17
    //   9: invokestatic 241	myobfuscated/bkc:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: aconst_null
    //   13: invokeinterface 189 3 0
    //   18: astore_2
    //   19: aload_0
    //   20: getfield 31	myobfuscated/bkc:a	Landroid/content/SharedPreferences;
    //   23: aload_1
    //   24: ldc_w 261
    //   27: invokestatic 241	myobfuscated/bkc:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   30: aconst_null
    //   31: invokeinterface 189 3 0
    //   36: astore_3
    //   37: aload_2
    //   38: ifnull +7 -> 45
    //   41: aload_3
    //   42: ifnonnull +9 -> 51
    //   45: aconst_null
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: areturn
    //   51: aload_2
    //   52: bipush 8
    //   54: invokestatic 290	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   57: astore_1
    //   58: aload_3
    //   59: bipush 8
    //   61: invokestatic 290	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   64: astore_2
    //   65: ldc_w 292
    //   68: invokestatic 298	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   71: astore_3
    //   72: new 243	java/security/KeyPair
    //   75: dup
    //   76: aload_3
    //   77: new 300	java/security/spec/X509EncodedKeySpec
    //   80: dup
    //   81: aload_1
    //   82: invokespecial 303	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   85: invokevirtual 307	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   88: aload_3
    //   89: new 309	java/security/spec/PKCS8EncodedKeySpec
    //   92: dup
    //   93: aload_2
    //   94: invokespecial 310	java/security/spec/PKCS8EncodedKeySpec:<init>	([B)V
    //   97: invokevirtual 314	java/security/KeyFactory:generatePrivate	(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   100: invokespecial 317	java/security/KeyPair:<init>	(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    //   103: astore_1
    //   104: goto -57 -> 47
    //   107: astore_1
    //   108: aload_1
    //   109: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   112: astore_1
    //   113: new 119	java/lang/StringBuilder
    //   116: dup
    //   117: aload_1
    //   118: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 43	java/lang/String:length	()I
    //   124: bipush 19
    //   126: iadd
    //   127: invokespecial 124	java/lang/StringBuilder:<init>	(I)V
    //   130: ldc_w 319
    //   133: invokevirtual 128	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: aload_1
    //   137: invokevirtual 128	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: invokestatic 76	com/google/firebase/iid/FirebaseInstanceId:a	()Lcom/google/firebase/iid/FirebaseInstanceId;
    //   144: invokevirtual 79	com/google/firebase/iid/FirebaseInstanceId:h	()V
    //   147: aconst_null
    //   148: astore_1
    //   149: goto -102 -> 47
    //   152: astore_1
    //   153: aload_0
    //   154: monitorexit
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: goto -50 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	bkc
    //   0	161	1	paramString	String
    //   18	76	2	localObject1	Object
    //   36	53	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   51	104	107	java/security/spec/InvalidKeySpecException
    //   2	37	152	finally
    //   51	104	152	finally
    //   108	147	152	finally
    //   51	104	157	java/security/NoSuchAlgorithmException
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */