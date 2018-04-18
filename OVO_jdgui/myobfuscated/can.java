package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;

public final class can
{
  public static String a = null;
  public static String b = null;
  public static String c = null;
  public static String d = null;
  public static String e = null;
  public static String f = null;
  public static String g = null;
  public static String h = null;
  public static String i = null;
  public static String j = null;
  
  private static int a(Context paramContext, PackageManager paramPackageManager)
  {
    int k = 0;
    try
    {
      paramContext = paramPackageManager.getApplicationInfo(paramContext.getPackageName(), 128).metaData;
      if (paramContext != null) {
        k = paramContext.getInt("buildNumber", 0);
      }
      return k;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      cbw.c();
      paramContext.printStackTrace();
    }
    return 0;
  }
  
  public static File a()
  {
    File localFile = Environment.getExternalStorageDirectory();
    localFile = new File(localFile.getAbsolutePath() + "/HockeyApp");
    if ((localFile.exists()) || (localFile.mkdirs())) {}
    for (int k = 1;; k = 0)
    {
      if (k == 0) {
        cbw.b();
      }
      return localFile;
    }
  }
  
  private static String a(String paramString)
  {
    String str = b();
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
      localMessageDigest.reset();
      localMessageDigest.update(paramString.getBytes());
      localMessageDigest.update(str.getBytes());
      paramString = a(localMessageDigest.digest());
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString) {}
    return null;
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar1 = "0123456789ABCDEF".toCharArray();
    char[] arrayOfChar2 = new char[paramArrayOfByte.length * 2];
    int k = 0;
    while (k < paramArrayOfByte.length)
    {
      int m = paramArrayOfByte[k] & 0xFF;
      arrayOfChar2[(k * 2)] = arrayOfChar1[(m >>> 4)];
      arrayOfChar2[(k * 2 + 1)] = arrayOfChar1[(m & 0xF)];
      k += 1;
    }
    return new String(arrayOfChar2).replaceAll("(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})", "$1-$2-$3-$4-$5");
  }
  
  public static void a(Context paramContext)
  {
    e = Build.VERSION.RELEASE;
    f = Build.DISPLAY;
    g = Build.MODEL;
    h = Build.MANUFACTURER;
    if (paramContext != null) {}
    try
    {
      localObject1 = paramContext.getFilesDir();
      if (localObject1 != null) {
        a = ((File)localObject1).getAbsolutePath();
      }
    }
    catch (Exception localNameNotFoundException)
    {
      try
      {
        localObject1 = paramContext.getPackageManager();
        localObject2 = ((PackageManager)localObject1).getPackageInfo(paramContext.getPackageName(), 0);
        d = ((PackageInfo)localObject2).packageName;
        b = ((PackageInfo)localObject2).versionCode;
        c = ((PackageInfo)localObject2).versionName;
        int k = a(paramContext, (PackageManager)localObject1);
        if ((k == 0) || (k <= ((PackageInfo)localObject2).versionCode)) {
          break label122;
        }
        b = String.valueOf(k);
        localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
        if ((TextUtils.isEmpty(d)) || (TextUtils.isEmpty((CharSequence)localObject1))) {
          break label216;
        }
        localObject2 = d + ":" + (String)localObject1 + ":" + b();
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        try
        {
          for (;;)
          {
            Object localObject1 = MessageDigest.getInstance("SHA-1");
            Object localObject2 = ((String)localObject2).getBytes("UTF-8");
            ((MessageDigest)localObject1).update((byte[])localObject2, 0, localObject2.length);
            i = a(((MessageDigest)localObject1).digest());
            paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
            if (paramContext != null)
            {
              paramContext = a(paramContext);
              if (paramContext == null) {
                break;
              }
              j = paramContext;
            }
            return;
            localException = localException;
            cbw.c();
            localException.printStackTrace();
          }
          localNameNotFoundException = localNameNotFoundException;
          cbw.c();
          localNameNotFoundException.printStackTrace();
        }
        catch (Throwable localThrowable)
        {
          for (;;)
          {
            new StringBuilder("Couldn't create CrashIdentifier with Exception:").append(localThrowable.toString());
            cbw.c();
            continue;
            paramContext = UUID.randomUUID().toString();
          }
        }
      }
    }
    if (paramContext == null) {}
  }
  
  @SuppressLint({"InlinedApi"})
  private static String b()
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (Object localObject = Build.SUPPORTED_ABIS[0];; localObject = Build.CPU_ABI)
    {
      String str2 = "HA" + Build.BOARD.length() % 10 + Build.BRAND.length() % 10 + ((String)localObject).length() % 10 + Build.PRODUCT.length() % 10;
      localObject = "";
      try
      {
        String str1 = Build.class.getField("SERIAL").get(null).toString();
        localObject = str1;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
      return str2 + ":" + (String)localObject;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\can.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */