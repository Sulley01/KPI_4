package com.oneb4nk.ovolibrary.android.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import java.util.UUID;
import myobfuscated.es;

public class DeviceIdHelper
{
  private static final String[] BAD_SERIAL_PATTERNS = { "1234567", "abcdef", "dead00beef" };
  private static final String EMULATOR_ANDROID_ID = "9774d56d682e549c";
  
  @SuppressLint({"HardwareIds"})
  public static String getDeviceSerialNumber(Context paramContext)
  {
    try
    {
      Object localObject = Build.SERIAL;
      String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      if ((!StringUtils.isEmpty(str)) && (!"9774d56d682e549c".equals(str)) && (!isBadDeviceId(str)))
      {
        localObject = str;
        if (str.length() == 16) {}
      }
      else
      {
        localObject = SoftInstallationId.id(paramContext);
      }
      return UUID.nameUUIDFromBytes(((String)localObject).getBytes()).toString();
    }
    catch (NoSuchFieldError localNoSuchFieldError)
    {
      for (;;) {}
    }
  }
  
  @SuppressLint({"HardwareIds"})
  public static String getImei(Context paramContext)
  {
    if (paramContext == null) {}
    do
    {
      do
      {
        return null;
      } while (es.a(paramContext, "android.permission.READ_PHONE_STATE") != 0);
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    } while (paramContext == null);
    if (Build.VERSION.SDK_INT >= 26) {
      switch (paramContext.getPhoneType())
      {
      default: 
        paramContext = null;
      }
    }
    while ((paramContext != null) && (paramContext.length() >= 14))
    {
      return paramContext;
      paramContext = paramContext.getImei();
      continue;
      paramContext = paramContext.getMeid();
      continue;
      paramContext = paramContext.getDeviceId();
    }
  }
  
  private static boolean isBadDeviceId(String paramString)
  {
    return (StringUtils.isEmpty(paramString)) || (StringUtils.isEmpty(paramString.replace('0', ' ').replace('-', ' ').trim()));
  }
  
  static class SoftInstallationId
  {
    private static final String INSTALLATION = "INSTALLATION";
    private static String sID = null;
    
    /* Error */
    public static String id(Context paramContext)
    {
      // Byte code:
      //   0: ldc 2
      //   2: monitorenter
      //   3: getstatic 15	com/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId:sID	Ljava/lang/String;
      //   6: ifnonnull +35 -> 41
      //   9: new 25	java/io/File
      //   12: dup
      //   13: aload_0
      //   14: invokevirtual 31	android/content/Context:getFilesDir	()Ljava/io/File;
      //   17: ldc 10
      //   19: invokespecial 34	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   22: astore_0
      //   23: aload_0
      //   24: invokevirtual 38	java/io/File:exists	()Z
      //   27: ifne +7 -> 34
      //   30: aload_0
      //   31: invokestatic 42	com/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId:writeInstallationFile	(Ljava/io/File;)V
      //   34: aload_0
      //   35: invokestatic 46	com/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId:readInstallationFile	(Ljava/io/File;)Ljava/lang/String;
      //   38: putstatic 15	com/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId:sID	Ljava/lang/String;
      //   41: getstatic 15	com/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId:sID	Ljava/lang/String;
      //   44: astore_0
      //   45: ldc 2
      //   47: monitorexit
      //   48: aload_0
      //   49: areturn
      //   50: astore_0
      //   51: new 48	java/lang/RuntimeException
      //   54: dup
      //   55: aload_0
      //   56: invokespecial 51	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
      //   59: athrow
      //   60: astore_0
      //   61: ldc 2
      //   63: monitorexit
      //   64: aload_0
      //   65: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	66	0	paramContext	Context
      // Exception table:
      //   from	to	target	type
      //   23	34	50	java/lang/Exception
      //   34	41	50	java/lang/Exception
      //   3	23	60	finally
      //   23	34	60	finally
      //   34	41	60	finally
      //   41	45	60	finally
      //   51	60	60	finally
    }
    
    /* Error */
    private static String readInstallationFile(java.io.File paramFile)
      throws java.io.IOException
    {
      // Byte code:
      //   0: new 57	java/io/RandomAccessFile
      //   3: dup
      //   4: aload_0
      //   5: ldc 59
      //   7: invokespecial 60	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   10: astore_2
      //   11: aconst_null
      //   12: astore_1
      //   13: aload_2
      //   14: invokevirtual 64	java/io/RandomAccessFile:length	()J
      //   17: l2i
      //   18: newarray <illegal type>
      //   20: astore_0
      //   21: aload_2
      //   22: aload_0
      //   23: invokevirtual 68	java/io/RandomAccessFile:readFully	([B)V
      //   26: aload_2
      //   27: invokevirtual 71	java/io/RandomAccessFile:close	()V
      //   30: new 73	java/lang/String
      //   33: dup
      //   34: aload_0
      //   35: invokespecial 75	java/lang/String:<init>	([B)V
      //   38: astore_0
      //   39: aload_2
      //   40: invokevirtual 71	java/io/RandomAccessFile:close	()V
      //   43: aload_0
      //   44: areturn
      //   45: astore_1
      //   46: aload_1
      //   47: athrow
      //   48: astore_0
      //   49: aload_1
      //   50: ifnull +18 -> 68
      //   53: aload_2
      //   54: invokevirtual 71	java/io/RandomAccessFile:close	()V
      //   57: aload_0
      //   58: athrow
      //   59: astore_2
      //   60: aload_1
      //   61: aload_2
      //   62: invokevirtual 78	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
      //   65: goto -8 -> 57
      //   68: aload_2
      //   69: invokevirtual 71	java/io/RandomAccessFile:close	()V
      //   72: goto -15 -> 57
      //   75: astore_0
      //   76: goto -27 -> 49
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	79	0	paramFile	java.io.File
      //   12	1	1	localObject	Object
      //   45	16	1	localThrowable1	Throwable
      //   10	44	2	localRandomAccessFile	java.io.RandomAccessFile
      //   59	10	2	localThrowable2	Throwable
      // Exception table:
      //   from	to	target	type
      //   13	39	45	java/lang/Throwable
      //   46	48	48	finally
      //   53	57	59	java/lang/Throwable
      //   13	39	75	finally
    }
    
    /* Error */
    private static void writeInstallationFile(java.io.File paramFile)
      throws java.io.IOException
    {
      // Byte code:
      //   0: new 81	java/io/FileOutputStream
      //   3: dup
      //   4: aload_0
      //   5: invokespecial 83	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
      //   8: astore_2
      //   9: aconst_null
      //   10: astore_1
      //   11: aload_2
      //   12: invokestatic 89	java/util/UUID:randomUUID	()Ljava/util/UUID;
      //   15: invokevirtual 93	java/util/UUID:toString	()Ljava/lang/String;
      //   18: invokevirtual 97	java/lang/String:getBytes	()[B
      //   21: invokevirtual 100	java/io/FileOutputStream:write	([B)V
      //   24: aload_2
      //   25: invokevirtual 101	java/io/FileOutputStream:close	()V
      //   28: return
      //   29: astore_1
      //   30: aload_1
      //   31: athrow
      //   32: astore_0
      //   33: aload_1
      //   34: ifnull +18 -> 52
      //   37: aload_2
      //   38: invokevirtual 101	java/io/FileOutputStream:close	()V
      //   41: aload_0
      //   42: athrow
      //   43: astore_2
      //   44: aload_1
      //   45: aload_2
      //   46: invokevirtual 78	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
      //   49: goto -8 -> 41
      //   52: aload_2
      //   53: invokevirtual 101	java/io/FileOutputStream:close	()V
      //   56: goto -15 -> 41
      //   59: astore_0
      //   60: goto -27 -> 33
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	63	0	paramFile	java.io.File
      //   10	1	1	localObject	Object
      //   29	16	1	localThrowable1	Throwable
      //   8	30	2	localFileOutputStream	java.io.FileOutputStream
      //   43	10	2	localThrowable2	Throwable
      // Exception table:
      //   from	to	target	type
      //   11	24	29	java/lang/Throwable
      //   30	32	32	finally
      //   37	41	43	java/lang/Throwable
      //   11	24	59	finally
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\DeviceIdHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */