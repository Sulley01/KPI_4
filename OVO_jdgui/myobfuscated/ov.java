package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.UUID;

final class ov
{
  private static String a = null;
  
  /* Error */
  private static String a(File paramFile)
  {
    // Byte code:
    //   0: new 16	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 18
    //   7: invokespecial 22	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_2
    //   11: aload_2
    //   12: astore_1
    //   13: aload_2
    //   14: invokevirtual 26	java/io/RandomAccessFile:length	()J
    //   17: l2i
    //   18: newarray <illegal type>
    //   20: astore_0
    //   21: aload_2
    //   22: astore_1
    //   23: aload_2
    //   24: aload_0
    //   25: invokevirtual 30	java/io/RandomAccessFile:readFully	([B)V
    //   28: aload_2
    //   29: astore_1
    //   30: aload_2
    //   31: invokevirtual 33	java/io/RandomAccessFile:close	()V
    //   34: aload_2
    //   35: invokevirtual 33	java/io/RandomAccessFile:close	()V
    //   38: aload_0
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +79 -> 120
    //   44: new 35	java/lang/String
    //   47: dup
    //   48: aload_1
    //   49: invokespecial 37	java/lang/String:<init>	([B)V
    //   52: areturn
    //   53: astore_1
    //   54: aload_1
    //   55: invokestatic 42	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   58: aload_0
    //   59: astore_1
    //   60: goto -20 -> 40
    //   63: astore_3
    //   64: aconst_null
    //   65: astore_2
    //   66: aconst_null
    //   67: astore_0
    //   68: aload_2
    //   69: astore_1
    //   70: aload_3
    //   71: invokestatic 42	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   74: aload_0
    //   75: astore_1
    //   76: aload_2
    //   77: ifnull -37 -> 40
    //   80: aload_2
    //   81: invokevirtual 33	java/io/RandomAccessFile:close	()V
    //   84: aload_0
    //   85: astore_1
    //   86: goto -46 -> 40
    //   89: astore_1
    //   90: aload_1
    //   91: invokestatic 42	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   94: aload_0
    //   95: astore_1
    //   96: goto -56 -> 40
    //   99: astore_0
    //   100: aconst_null
    //   101: astore_1
    //   102: aload_1
    //   103: ifnull +7 -> 110
    //   106: aload_1
    //   107: invokevirtual 33	java/io/RandomAccessFile:close	()V
    //   110: aload_0
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: invokestatic 42	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   117: goto -7 -> 110
    //   120: iconst_0
    //   121: newarray <illegal type>
    //   123: astore_1
    //   124: goto -80 -> 44
    //   127: astore_0
    //   128: goto -26 -> 102
    //   131: astore_3
    //   132: aconst_null
    //   133: astore_0
    //   134: goto -66 -> 68
    //   137: astore_3
    //   138: goto -70 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	paramFile	File
    //   12	37	1	localObject1	Object
    //   53	2	1	localIOException1	java.io.IOException
    //   59	27	1	localObject2	Object
    //   89	2	1	localIOException2	java.io.IOException
    //   95	12	1	localFile	File
    //   112	2	1	localIOException3	java.io.IOException
    //   123	1	1	arrayOfByte	byte[]
    //   10	71	2	localRandomAccessFile	java.io.RandomAccessFile
    //   63	8	3	localIOException4	java.io.IOException
    //   131	1	3	localIOException5	java.io.IOException
    //   137	1	3	localIOException6	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   34	38	53	java/io/IOException
    //   0	11	63	java/io/IOException
    //   80	84	89	java/io/IOException
    //   0	11	99	finally
    //   106	110	112	java/io/IOException
    //   13	21	127	finally
    //   23	28	127	finally
    //   30	34	127	finally
    //   70	74	127	finally
    //   13	21	131	java/io/IOException
    //   23	28	137	java/io/IOException
    //   30	34	137	java/io/IOException
  }
  
  public static String a(WeakReference<Context> paramWeakReference)
  {
    Object localObject = null;
    for (;;)
    {
      try
      {
        if (paramWeakReference.get() == null)
        {
          paramWeakReference = a;
          return paramWeakReference;
        }
        if (a == null)
        {
          if (paramWeakReference.get() != null) {
            continue;
          }
          if (localObject == null) {
            continue;
          }
          a = (String)localObject;
          if (a != null) {
            oe.a().a("uid", a);
          }
        }
        paramWeakReference = a;
        continue;
        localObject = ((Context)paramWeakReference.get()).getSharedPreferences("appsflyer-data", 0).getString("AF_INSTALLATION", null);
        continue;
        try
        {
          localObject = new File(((Context)paramWeakReference.get()).getFilesDir(), "AF_INSTALLATION");
          if (((File)localObject).exists()) {
            break label268;
          }
          localObject = ((Context)paramWeakReference.get()).getPackageManager().getPackageInfo(((Context)paramWeakReference.get()).getPackageName(), 0);
          if (Build.VERSION.SDK_INT < 9) {
            break label258;
          }
          localObject = ((PackageInfo)localObject).firstInstallTime + "-" + Math.abs(new Random().nextLong());
          a = (String)localObject;
          localObject = a;
          paramWeakReference = ((Context)paramWeakReference.get()).getSharedPreferences("appsflyer-data", 0).edit();
          paramWeakReference.putString("AF_INSTALLATION", (String)localObject);
          if (Build.VERSION.SDK_INT < 9) {
            break label283;
          }
          paramWeakReference.apply();
        }
        catch (Exception paramWeakReference)
        {
          oa.a(paramWeakReference);
        }
        continue;
        localObject = UUID.randomUUID().toString();
      }
      finally {}
      label258:
      continue;
      label268:
      a = a((File)localObject);
      ((File)localObject).delete();
      continue;
      label283:
      paramWeakReference.commit();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ov.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */