package com.oneb4nk.ovolibrary.android.util;

import android.os.Build;
import java.io.File;

public class RootUtil
{
  private static boolean checkRootMethod1()
  {
    String str = Build.TAGS;
    return (str != null) && (str.contains("test-keys"));
  }
  
  private static boolean checkRootMethod2()
  {
    int i = 0;
    while (i < 10)
    {
      if (new File(new String[] { "/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su" }[i]).exists()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  /* Error */
  private static boolean checkRootMethod3()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: invokestatic 63	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   5: iconst_2
    //   6: anewarray 21	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 65
    //   13: aastore
    //   14: dup
    //   15: iconst_1
    //   16: ldc 67
    //   18: aastore
    //   19: invokevirtual 71	java/lang/Runtime:exec	([Ljava/lang/String;)Ljava/lang/Process;
    //   22: astore_0
    //   23: aload_0
    //   24: astore_1
    //   25: new 73	java/io/BufferedReader
    //   28: dup
    //   29: new 75	java/io/InputStreamReader
    //   32: dup
    //   33: aload_0
    //   34: invokevirtual 81	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   37: invokespecial 84	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   40: invokespecial 87	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   43: invokevirtual 91	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull +13 -> 61
    //   51: aload_0
    //   52: ifnull +7 -> 59
    //   55: aload_0
    //   56: invokevirtual 94	java/lang/Process:destroy	()V
    //   59: iconst_1
    //   60: ireturn
    //   61: aload_0
    //   62: ifnull +7 -> 69
    //   65: aload_0
    //   66: invokevirtual 94	java/lang/Process:destroy	()V
    //   69: iconst_0
    //   70: ireturn
    //   71: astore_0
    //   72: aconst_null
    //   73: astore_0
    //   74: aload_0
    //   75: ifnull +7 -> 82
    //   78: aload_0
    //   79: invokevirtual 94	java/lang/Process:destroy	()V
    //   82: iconst_0
    //   83: ireturn
    //   84: astore_0
    //   85: aload_1
    //   86: ifnull +7 -> 93
    //   89: aload_1
    //   90: invokevirtual 94	java/lang/Process:destroy	()V
    //   93: aload_0
    //   94: athrow
    //   95: astore_1
    //   96: goto -22 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	44	0	localProcess	Process
    //   71	1	0	localThrowable1	Throwable
    //   73	6	0	localObject1	Object
    //   84	10	0	localObject2	Object
    //   1	89	1	localObject3	Object
    //   95	1	1	localThrowable2	Throwable
    //   46	2	2	str	String
    // Exception table:
    //   from	to	target	type
    //   2	23	71	java/lang/Throwable
    //   2	23	84	finally
    //   25	47	84	finally
    //   25	47	95	java/lang/Throwable
  }
  
  private static boolean checkSuperUserApp()
  {
    return new File("/system/app/Superuser.apk").exists();
  }
  
  public static boolean isDeviceRooted()
  {
    checkSuperUserApp();
    return (checkRootMethod1()) || (checkRootMethod2()) || (checkRootMethod3());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\RootUtil.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */