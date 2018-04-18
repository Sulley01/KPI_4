package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bkj
{
  private static Bundle a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(paramString1, paramString2);
    return localBundle;
  }
  
  private static AppMeasurement a(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext) {}
    return null;
  }
  
  /* Error */
  private static Object a(bbf parambbf, String paramString, bki parambki)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: ldc 30
    //   4: invokestatic 36	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   7: astore 5
    //   9: aload_0
    //   10: getfield 41	myobfuscated/bbf:a	Ljava/lang/String;
    //   13: aload_0
    //   14: getfield 44	myobfuscated/bbf:b	Ljava/lang/String;
    //   17: invokestatic 46	myobfuscated/bkj:a	(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    //   20: astore 6
    //   22: aload 5
    //   24: iconst_0
    //   25: anewarray 32	java/lang/Class
    //   28: invokevirtual 50	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   31: iconst_0
    //   32: anewarray 4	java/lang/Object
    //   35: invokevirtual 56	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   38: astore 4
    //   40: aload 5
    //   42: ldc 58
    //   44: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   47: aload 4
    //   49: aload_1
    //   50: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   53: aload 5
    //   55: ldc 70
    //   57: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   60: aload 4
    //   62: aload_0
    //   63: getfield 74	myobfuscated/bbf:c	J
    //   66: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   69: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   72: aload 5
    //   74: ldc 82
    //   76: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   79: aload 4
    //   81: aload_0
    //   82: getfield 41	myobfuscated/bbf:a	Ljava/lang/String;
    //   85: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   88: aload 5
    //   90: ldc 84
    //   92: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   95: aload 4
    //   97: aload_0
    //   98: getfield 44	myobfuscated/bbf:b	Ljava/lang/String;
    //   101: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   104: aload_0
    //   105: getfield 87	myobfuscated/bbf:d	Ljava/lang/String;
    //   108: invokestatic 93	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   111: ifeq +191 -> 302
    //   114: aload_3
    //   115: astore_1
    //   116: aload 5
    //   118: ldc 95
    //   120: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   123: aload 4
    //   125: aload_1
    //   126: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   129: aload 5
    //   131: ldc 97
    //   133: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   136: astore_3
    //   137: aload_0
    //   138: getfield 100	myobfuscated/bbf:j	Ljava/lang/String;
    //   141: invokestatic 93	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   144: ifne +166 -> 310
    //   147: aload_0
    //   148: getfield 100	myobfuscated/bbf:j	Ljava/lang/String;
    //   151: astore_1
    //   152: aload_3
    //   153: aload 4
    //   155: aload_1
    //   156: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   159: aload 5
    //   161: ldc 102
    //   163: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   166: aload 4
    //   168: aload 6
    //   170: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   173: aload 5
    //   175: ldc 104
    //   177: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   180: aload 4
    //   182: aload_0
    //   183: getfield 107	myobfuscated/bbf:e	J
    //   186: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   189: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   192: aload 5
    //   194: ldc 109
    //   196: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   199: astore_3
    //   200: aload_0
    //   201: getfield 112	myobfuscated/bbf:h	Ljava/lang/String;
    //   204: invokestatic 93	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   207: ifne +111 -> 318
    //   210: aload_0
    //   211: getfield 112	myobfuscated/bbf:h	Ljava/lang/String;
    //   214: astore_1
    //   215: aload_3
    //   216: aload 4
    //   218: aload_1
    //   219: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   222: aload 5
    //   224: ldc 114
    //   226: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   229: aload 4
    //   231: aload 6
    //   233: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   236: aload 5
    //   238: ldc 116
    //   240: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   243: aload 4
    //   245: aload_0
    //   246: getfield 119	myobfuscated/bbf:f	J
    //   249: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   252: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   255: aload 5
    //   257: ldc 121
    //   259: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   262: astore_1
    //   263: aload_0
    //   264: getfield 124	myobfuscated/bbf:k	Ljava/lang/String;
    //   267: invokestatic 93	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   270: ifne +56 -> 326
    //   273: aload_0
    //   274: getfield 124	myobfuscated/bbf:k	Ljava/lang/String;
    //   277: astore_0
    //   278: aload_1
    //   279: aload 4
    //   281: aload_0
    //   282: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   285: aload 5
    //   287: ldc 126
    //   289: invokevirtual 62	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   292: aload 4
    //   294: aload 6
    //   296: invokevirtual 68	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   299: aload 4
    //   301: areturn
    //   302: aload_0
    //   303: getfield 87	myobfuscated/bbf:d	Ljava/lang/String;
    //   306: astore_1
    //   307: goto -191 -> 116
    //   310: aload_2
    //   311: getfield 129	myobfuscated/bki:b	Ljava/lang/String;
    //   314: astore_1
    //   315: goto -163 -> 152
    //   318: aload_2
    //   319: getfield 130	myobfuscated/bki:a	Ljava/lang/String;
    //   322: astore_1
    //   323: goto -108 -> 215
    //   326: aload_2
    //   327: getfield 132	myobfuscated/bki:c	Ljava/lang/String;
    //   330: astore_0
    //   331: goto -53 -> 278
    //   334: astore_0
    //   335: aconst_null
    //   336: areturn
    //   337: astore_0
    //   338: aload 4
    //   340: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	parambbf	bbf
    //   0	341	1	paramString	String
    //   0	341	2	parambki	bki
    //   1	215	3	localField	Field
    //   38	301	4	localObject	Object
    //   7	279	5	localClass	Class
    //   20	275	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   2	40	334	java/lang/Exception
    //   40	114	337	java/lang/Exception
    //   116	152	337	java/lang/Exception
    //   152	215	337	java/lang/Exception
    //   215	278	337	java/lang/Exception
    //   278	299	337	java/lang/Exception
    //   302	307	337	java/lang/Exception
    //   310	315	337	java/lang/Exception
    //   318	323	337	java/lang/Exception
    //   326	331	337	java/lang/Exception
  }
  
  private static String a(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  private static String a(bbf parambbf, bki parambki)
  {
    if ((parambbf != null) && (!TextUtils.isEmpty(parambbf.i))) {
      return parambbf.i;
    }
    return parambki.d;
  }
  
  private static List<Object> a(AppMeasurement paramAppMeasurement, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[] { String.class, String.class });
      localMethod.setAccessible(true);
      paramAppMeasurement = (List)localMethod.invoke(paramAppMeasurement, new Object[] { paramString, "" });
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        int i = paramAppMeasurement.size();
        new StringBuilder(String.valueOf(paramString).length() + 55).append("Number of currently set _Es for origin: ").append(paramString).append(" is ").append(i);
      }
      return paramAppMeasurement;
    }
    catch (Exception paramAppMeasurement)
    {
      for (;;)
      {
        paramAppMeasurement = localArrayList;
      }
    }
  }
  
  private static bbf a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (bbf)bau.a(new bbf(), paramArrayOfByte, paramArrayOfByte.length);
      return paramArrayOfByte;
    }
    catch (bat paramArrayOfByte) {}
    return null;
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() == 0) {
        break label36;
      }
      "_CE(experimentId) called by ".concat(paramString1);
    }
    while (!b(paramContext))
    {
      return;
      label36:
      new String("_CE(experimentId) called by ");
    }
    paramContext = a(paramContext);
    try
    {
      paramString1 = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      paramString1.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        new StringBuilder(String.valueOf(paramString2).length() + 17 + String.valueOf(paramString3).length()).append("Clearing _E: [").append(paramString2).append(", ").append(paramString3).append("]");
      }
      paramString1.invoke(paramContext, new Object[] { paramString2, paramString4, a(paramString2, paramString3) });
      return;
    }
    catch (Exception paramContext) {}
  }
  
  public static void a(Context paramContext, String paramString, byte[] paramArrayOfByte, bki parambki)
  {
    Object localObject1;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = String.valueOf(paramString);
      if (((String)localObject1).length() != 0) {
        "_SE called by ".concat((String)localObject1);
      }
    }
    else
    {
      if (b(paramContext)) {
        break label52;
      }
    }
    label52:
    do
    {
      return;
      new String("_SE called by ");
      break;
      localObject1 = a(paramContext);
      paramArrayOfByte = a(paramArrayOfByte);
    } while (paramArrayOfByte == null);
    label605:
    for (;;)
    {
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        Iterator localIterator = a((AppMeasurement)localObject1, paramString).iterator();
        int i = 0;
        int j;
        if (localIterator.hasNext())
        {
          Object localObject2 = localIterator.next();
          String str1 = a(localObject2);
          String str2 = b(localObject2);
          long l = ((Long)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(localObject2)).longValue();
          if ((paramArrayOfByte.a.equals(str1)) && (paramArrayOfByte.b.equals(str2)))
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              new StringBuilder(String.valueOf(str1).length() + 23 + String.valueOf(str2).length()).append("_E is already set. [").append(str1).append(", ").append(str2).append("]");
            }
          }
          else
          {
            int m = 0;
            localObject2 = paramArrayOfByte.m;
            int n = localObject2.length;
            j = 0;
            k = m;
            if (j < n)
            {
              if (!localObject2[j].a.equals(str1)) {
                break label605;
              }
              if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
                continue;
              }
              new StringBuilder(String.valueOf(str1).length() + 33 + String.valueOf(str2).length()).append("_E is found in the _OE list. [").append(str1).append(", ").append(str2).append("]");
              continue;
            }
            if (k != 0) {
              continue;
            }
            if (paramArrayOfByte.c > l)
            {
              if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                new StringBuilder(String.valueOf(str1).length() + 115 + String.valueOf(str2).length()).append("Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [").append(str1).append(", ").append(str2).append("]");
              }
              a(paramContext, paramString, str1, str2, a(paramArrayOfByte, parambki));
              continue;
            }
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              continue;
            }
            new StringBuilder(String.valueOf(str1).length() + 109 + String.valueOf(str2).length()).append("_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [").append(str1).append(", ").append(str2).append("]");
          }
        }
        else
        {
          if (i != 0)
          {
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break;
            }
            paramContext = paramArrayOfByte.a;
            paramString = paramArrayOfByte.b;
            new StringBuilder(String.valueOf(paramContext).length() + 44 + String.valueOf(paramString).length()).append("_E is already set. Not setting it again [").append(paramContext).append(", ").append(paramString).append("]");
            return;
          }
          a((AppMeasurement)localObject1, paramContext, paramString, paramArrayOfByte, parambki);
          return;
        }
        i = 1;
        continue;
        int k = 1;
        continue;
        continue;
        j += 1;
      }
      catch (Exception paramContext)
      {
        return;
      }
    }
  }
  
  private static void a(AppMeasurement paramAppMeasurement, Context paramContext, String paramString, bbf parambbf, bki parambki)
  {
    Object localObject1;
    String str;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = parambbf.a;
      str = parambbf.b;
      new StringBuilder(String.valueOf(localObject1).length() + 7 + String.valueOf(str).length()).append("_SEI: ").append((String)localObject1).append(" ").append(str);
    }
    for (;;)
    {
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        localObject1 = a(paramAppMeasurement, paramString);
        i = b(paramAppMeasurement, paramString);
        Object localObject2;
        if (a(paramAppMeasurement, paramString).size() >= i)
        {
          if (parambbf.l == 0) {
            break label554;
          }
          i = parambbf.l;
          if (i == 1)
          {
            localObject2 = ((List)localObject1).get(0);
            str = a(localObject2);
            localObject2 = b(localObject2);
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              new StringBuilder(String.valueOf(str).length() + 38).append("Clearing _E due to overflow policy: [").append(str).append("]");
            }
            a(paramContext, paramString, str, (String)localObject2, a(parambbf, parambki));
          }
        }
        else
        {
          localObject1 = ((List)localObject1).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            continue;
          }
          localObject2 = ((Iterator)localObject1).next();
          str = a(localObject2);
          localObject2 = b(localObject2);
          if ((!str.equals(parambbf.a)) || (((String)localObject2).equals(parambbf.b)) || (!Log.isLoggable("FirebaseAbtUtil", 2))) {
            continue;
          }
          new StringBuilder(String.valueOf(str).length() + 77 + String.valueOf(localObject2).length()).append("Clearing _E, as only one _V of the same _E can be set atany given time: [").append(str).append(", ").append((String)localObject2).append("].");
          a(paramContext, paramString, str, (String)localObject2, a(parambbf, parambki));
          continue;
        }
        if (Log.isLoggable("FirebaseAbtUtil", 2))
        {
          paramAppMeasurement = parambbf.a;
          paramContext = parambbf.b;
          new StringBuilder(String.valueOf(paramAppMeasurement).length() + 44 + String.valueOf(paramContext).length()).append("_E won't be set due to overflow policy. [").append(paramAppMeasurement).append(", ").append(paramContext).append("]");
          return;
          paramContext = a(parambbf, paramString, parambki);
          if (paramContext == null)
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramAppMeasurement = parambbf.a;
              paramContext = parambbf.b;
              new StringBuilder(String.valueOf(paramAppMeasurement).length() + 42 + String.valueOf(paramContext).length()).append("Could not create _CUP for: [").append(paramAppMeasurement).append(", ").append(paramContext).append("]. Skipping.");
            }
          }
          else {
            try
            {
              paramString = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[] { Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty") });
              paramString.setAccessible(true);
              paramString.invoke(paramAppMeasurement, new Object[] { paramContext });
              return;
            }
            catch (Exception paramAppMeasurement)
            {
              return;
            }
          }
        }
        return;
      }
      catch (Exception paramAppMeasurement) {}
      label554:
      int i = 1;
    }
  }
  
  private static int b(AppMeasurement paramAppMeasurement, String paramString)
  {
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[] { String.class });
      localMethod.setAccessible(true);
      int i = ((Integer)localMethod.invoke(paramAppMeasurement, new Object[] { paramString })).intValue();
      return i;
    }
    catch (Exception paramAppMeasurement) {}
    return 20;
  }
  
  private static String b(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  private static boolean b(Context paramContext)
  {
    if (a(paramContext) == null) {
      return false;
    }
    try
    {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      return true;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */