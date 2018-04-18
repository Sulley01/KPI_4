package myobfuscated;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.scottyab.rootbeer.RootBeerNative;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.Set;

public final class brr
{
  public boolean a = true;
  private final Context b;
  
  public brr(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public static boolean a()
  {
    return a("su");
  }
  
  public static boolean a(String paramString)
  {
    boolean bool = false;
    String[] arrayOfString = brq.d;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      str = str + paramString;
      if (new File(str).exists())
      {
        brs.b(str + " binary detected!");
        bool = true;
      }
      i += 1;
    }
    return bool;
  }
  
  public static boolean b()
  {
    boolean bool = false;
    HashMap localHashMap = new HashMap();
    localHashMap.put("ro.debuggable", "1");
    localHashMap.put("ro.secure", "0");
    String[] arrayOfString = f();
    int j = arrayOfString.length;
    int i = 0;
    if (i < j)
    {
      String str1 = arrayOfString[i];
      Iterator localIterator = localHashMap.keySet().iterator();
      label67:
      if (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if (!str1.contains(str2)) {
          break label193;
        }
        String str3 = (String)localHashMap.get(str2);
        str3 = "[" + str3 + "]";
        if (!str1.contains(str3)) {
          break label193;
        }
        brs.b(str2 + " = " + str3 + " detected!");
        bool = true;
      }
    }
    label193:
    for (;;)
    {
      break label67;
      i += 1;
      break;
      return bool;
    }
  }
  
  public static boolean c()
  {
    String[] arrayOfString1 = g();
    int m = arrayOfString1.length;
    int i = 0;
    boolean bool1 = false;
    if (i < m)
    {
      String str1 = arrayOfString1[i];
      Object localObject2 = str1.split(" ");
      if (localObject2.length < 4)
      {
        brs.a("Error formatting mount line: " + str1);
        bool2 = bool1;
      }
      Object localObject1;
      String[] arrayOfString2;
      int n;
      int j;
      do
      {
        i += 1;
        bool1 = bool2;
        break;
        localObject1 = localObject2[1];
        localObject2 = localObject2[3];
        arrayOfString2 = brq.e;
        n = arrayOfString2.length;
        j = 0;
        bool2 = bool1;
      } while (j >= n);
      String str2 = arrayOfString2[j];
      boolean bool2 = bool1;
      String[] arrayOfString3;
      int i1;
      int k;
      if (((String)localObject1).equalsIgnoreCase(str2))
      {
        arrayOfString3 = ((String)localObject2).split(",");
        i1 = arrayOfString3.length;
        k = 0;
      }
      for (;;)
      {
        bool2 = bool1;
        if (k < i1)
        {
          if (arrayOfString3[k].equalsIgnoreCase("rw"))
          {
            brs.b(str2 + " path is mounted with rw permissions! " + str1);
            bool2 = true;
          }
        }
        else
        {
          j += 1;
          bool1 = bool2;
          break;
        }
        k += 1;
      }
    }
    return bool1;
  }
  
  /* Error */
  public static boolean d()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: aconst_null
    //   3: astore_2
    //   4: invokestatic 149	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   7: iconst_2
    //   8: anewarray 98	java/lang/String
    //   11: dup
    //   12: iconst_0
    //   13: ldc -105
    //   15: aastore
    //   16: dup
    //   17: iconst_1
    //   18: ldc 21
    //   20: aastore
    //   21: invokevirtual 155	java/lang/Runtime:exec	([Ljava/lang/String;)Ljava/lang/Process;
    //   24: astore_1
    //   25: aload_1
    //   26: astore_2
    //   27: new 157	java/io/BufferedReader
    //   30: dup
    //   31: new 159	java/io/InputStreamReader
    //   34: dup
    //   35: aload_1
    //   36: invokevirtual 165	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   39: invokespecial 168	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 171	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: invokevirtual 174	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   48: astore_3
    //   49: aload_3
    //   50: ifnull +13 -> 63
    //   53: aload_1
    //   54: ifnull +7 -> 61
    //   57: aload_1
    //   58: invokevirtual 177	java/lang/Process:destroy	()V
    //   61: iload_0
    //   62: ireturn
    //   63: iconst_0
    //   64: istore_0
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aconst_null
    //   70: astore_1
    //   71: aload_1
    //   72: ifnull +7 -> 79
    //   75: aload_1
    //   76: invokevirtual 177	java/lang/Process:destroy	()V
    //   79: iconst_0
    //   80: ireturn
    //   81: astore_1
    //   82: aload_2
    //   83: ifnull +7 -> 90
    //   86: aload_2
    //   87: invokevirtual 177	java/lang/Process:destroy	()V
    //   90: aload_1
    //   91: athrow
    //   92: astore_2
    //   93: goto -22 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	64	0	bool	boolean
    //   24	34	1	localProcess	Process
    //   68	1	1	localThrowable1	Throwable
    //   70	6	1	localObject1	Object
    //   81	10	1	localObject2	Object
    //   3	84	2	localObject3	Object
    //   92	1	2	localThrowable2	Throwable
    //   48	2	3	str	String
    // Exception table:
    //   from	to	target	type
    //   4	25	68	java/lang/Throwable
    //   4	25	81	finally
    //   27	49	81	finally
    //   27	49	92	java/lang/Throwable
  }
  
  /* Error */
  private static String[] f()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: invokestatic 149	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   5: ldc -73
    //   7: invokevirtual 186	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   10: invokevirtual 165	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   13: astore_1
    //   14: aload_1
    //   15: astore_0
    //   16: new 188	java/util/Scanner
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 189	java/util/Scanner:<init>	(Ljava/io/InputStream;)V
    //   24: ldc -65
    //   26: invokevirtual 195	java/util/Scanner:useDelimiter	(Ljava/lang/String;)Ljava/util/Scanner;
    //   29: invokevirtual 197	java/util/Scanner:next	()Ljava/lang/String;
    //   32: astore_0
    //   33: aload_0
    //   34: ldc -57
    //   36: invokevirtual 125	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   39: areturn
    //   40: astore_1
    //   41: aload_1
    //   42: invokevirtual 202	java/io/IOException:printStackTrace	()V
    //   45: goto -29 -> 16
    //   48: astore_0
    //   49: new 32	java/lang/StringBuilder
    //   52: dup
    //   53: ldc -52
    //   55: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   58: aload_0
    //   59: invokevirtual 207	java/util/NoSuchElementException:getMessage	()Ljava/lang/String;
    //   62: invokevirtual 37	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: invokevirtual 41	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: aload_0
    //   69: invokestatic 210	myobfuscated/brs:a	(Ljava/lang/Object;Ljava/lang/Throwable;)V
    //   72: ldc -44
    //   74: astore_0
    //   75: goto -42 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	33	0	localObject	Object
    //   48	21	0	localNoSuchElementException	NoSuchElementException
    //   74	1	0	str	String
    //   13	2	1	localInputStream	InputStream
    //   40	2	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	14	40	java/io/IOException
    //   16	33	48	java/util/NoSuchElementException
  }
  
  private static String[] g()
  {
    Object localObject1;
    String str;
    try
    {
      InputStream localInputStream = Runtime.getRuntime().exec("mount").getInputStream();
      if (localInputStream == null) {
        return null;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
        localObject1 = null;
      }
      str = "";
    }
    try
    {
      localObject1 = new Scanner((InputStream)localObject1).useDelimiter("\\A").next();
      return ((String)localObject1).split("\n");
    }
    catch (NoSuchElementException localNoSuchElementException)
    {
      for (;;)
      {
        localNoSuchElementException.printStackTrace();
        Object localObject2 = str;
      }
    }
  }
  
  public final boolean a(List<String> paramList)
  {
    PackageManager localPackageManager = this.b.getPackageManager();
    paramList = paramList.iterator();
    boolean bool = false;
    for (;;)
    {
      String str;
      if (paramList.hasNext()) {
        str = (String)paramList.next();
      }
      try
      {
        localPackageManager.getPackageInfo(str, 0);
        brs.a(str + " ROOT management app detected!");
        bool = true;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
      return bool;
    }
  }
  
  public final boolean e()
  {
    new RootBeerNative();
    if (!RootBeerNative.a()) {
      brs.a("We could not load the native library to test for root");
    }
    String[] arrayOfString;
    RootBeerNative localRootBeerNative;
    do
    {
      return false;
      arrayOfString = new String[brq.d.length];
      int i = 0;
      while (i < arrayOfString.length)
      {
        arrayOfString[i] = (brq.d[i] + "su");
        i += 1;
      }
      localRootBeerNative = new RootBeerNative();
      localRootBeerNative.setLogDebugMessages(this.a);
    } while (localRootBeerNative.checkForRoot(arrayOfString) <= 0);
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */