package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;
import myobfuscated.ajm;
import myobfuscated.aml;
import myobfuscated.amp;
import myobfuscated.amq;
import myobfuscated.amr;
import myobfuscated.ams;
import myobfuscated.amt;
import myobfuscated.amu;
import myobfuscated.amv;
import myobfuscated.amx;
import myobfuscated.amy;
import myobfuscated.amz;
import myobfuscated.anb;

public final class DynamiteModule
{
  public static final d a;
  public static final d b = new ams();
  public static final d c = new amt();
  public static final d d = new amu();
  public static final d e = new amv();
  private static Boolean g;
  private static amz h;
  private static anb i;
  private static String j;
  private static final ThreadLocal<a> k = new ThreadLocal();
  private static final amx l = new amp();
  private static d m;
  public final Context f;
  
  static
  {
    a = new amq();
    m = new amr();
  }
  
  private DynamiteModule(Context paramContext)
  {
    this.f = ((Context)ajm.a(paramContext));
  }
  
  public static int a(Context paramContext, String paramString)
  {
    try
    {
      Object localObject = paramContext.getApplicationContext().getClassLoader().loadClass(String.valueOf("com.google.android.gms.dynamite.descriptors.").length() + 1 + String.valueOf(paramString).length() + String.valueOf("ModuleDescriptor").length() + "com.google.android.gms.dynamite.descriptors." + paramString + "." + "ModuleDescriptor");
      paramContext = ((Class)localObject).getDeclaredField("MODULE_ID");
      localObject = ((Class)localObject).getDeclaredField("MODULE_VERSION");
      if (!paramContext.get(null).equals(paramString))
      {
        paramContext = String.valueOf(paramContext.get(null));
        new StringBuilder(String.valueOf(paramContext).length() + 51 + String.valueOf(paramString).length()).append("Module descriptor id '").append(paramContext).append("' didn't match expected id '").append(paramString).append("'");
        return 0;
      }
      int n = ((Field)localObject).getInt(null);
      return n;
    }
    catch (ClassNotFoundException paramContext)
    {
      new StringBuilder(String.valueOf(paramString).length() + 45).append("Local module descriptor class for ").append(paramString).append(" not found.");
      return 0;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() != 0)
      {
        "Failed to load module descriptor class: ".concat(paramContext);
        return 0;
      }
      new String("Failed to load module descriptor class: ");
    }
    return 0;
  }
  
  /* Error */
  public static int a(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 193	com/google/android/gms/dynamite/DynamiteModule:g	Ljava/lang/Boolean;
    //   6: astore 6
    //   8: aload 6
    //   10: astore 5
    //   12: aload 6
    //   14: ifnonnull +69 -> 83
    //   17: aload_0
    //   18: invokevirtual 102	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   21: invokevirtual 106	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   24: ldc 6
    //   26: invokevirtual 196	java/lang/Class:getName	()Ljava/lang/String;
    //   29: invokevirtual 141	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore 6
    //   34: aload 6
    //   36: ldc -58
    //   38: invokevirtual 149	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   41: astore 5
    //   43: aload 6
    //   45: monitorenter
    //   46: aload 5
    //   48: aconst_null
    //   49: invokevirtual 156	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast 137	java/lang/ClassLoader
    //   55: astore 7
    //   57: aload 7
    //   59: ifnull +57 -> 116
    //   62: aload 7
    //   64: invokestatic 201	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   67: if_acmpne +36 -> 103
    //   70: getstatic 206	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   73: astore 5
    //   75: aload 6
    //   77: monitorexit
    //   78: aload 5
    //   80: putstatic 193	com/google/android/gms/dynamite/DynamiteModule:g	Ljava/lang/Boolean;
    //   83: ldc 2
    //   85: monitorexit
    //   86: aload 5
    //   88: invokevirtual 210	java/lang/Boolean:booleanValue	()Z
    //   91: ifeq +250 -> 341
    //   94: aload_0
    //   95: aload_1
    //   96: iload_2
    //   97: invokestatic 212	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   100: istore_3
    //   101: iload_3
    //   102: ireturn
    //   103: aload 7
    //   105: invokestatic 215	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   108: getstatic 218	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   111: astore 5
    //   113: goto -38 -> 75
    //   116: ldc -36
    //   118: aload_0
    //   119: invokevirtual 102	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   122: invokevirtual 223	android/content/Context:getPackageName	()Ljava/lang/String;
    //   125: invokevirtual 224	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   128: ifeq +20 -> 148
    //   131: aload 5
    //   133: aconst_null
    //   134: invokestatic 201	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   137: invokevirtual 228	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   140: getstatic 206	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   143: astore 5
    //   145: goto -70 -> 75
    //   148: aload_0
    //   149: aload_1
    //   150: iload_2
    //   151: invokestatic 212	com/google/android/gms/dynamite/DynamiteModule:c	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   154: istore_3
    //   155: getstatic 230	com/google/android/gms/dynamite/DynamiteModule:j	Ljava/lang/String;
    //   158: ifnull +16 -> 174
    //   161: getstatic 230	com/google/android/gms/dynamite/DynamiteModule:j	Ljava/lang/String;
    //   164: invokevirtual 233	java/lang/String:isEmpty	()Z
    //   167: istore 4
    //   169: iload 4
    //   171: ifeq +17 -> 188
    //   174: aload 6
    //   176: monitorexit
    //   177: ldc 2
    //   179: monitorexit
    //   180: iload_3
    //   181: ireturn
    //   182: astore_0
    //   183: ldc 2
    //   185: monitorexit
    //   186: aload_0
    //   187: athrow
    //   188: new 235	myobfuscated/amw
    //   191: dup
    //   192: getstatic 230	com/google/android/gms/dynamite/DynamiteModule:j	Ljava/lang/String;
    //   195: invokestatic 201	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   198: invokespecial 238	myobfuscated/amw:<init>	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   201: astore 7
    //   203: aload 7
    //   205: invokestatic 215	com/google/android/gms/dynamite/DynamiteModule:a	(Ljava/lang/ClassLoader;)V
    //   208: aload 5
    //   210: aconst_null
    //   211: aload 7
    //   213: invokevirtual 228	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   216: getstatic 218	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   219: putstatic 193	com/google/android/gms/dynamite/DynamiteModule:g	Ljava/lang/Boolean;
    //   222: aload 6
    //   224: monitorexit
    //   225: ldc 2
    //   227: monitorexit
    //   228: iload_3
    //   229: ireturn
    //   230: astore 7
    //   232: aload 5
    //   234: aconst_null
    //   235: invokestatic 201	java/lang/ClassLoader:getSystemClassLoader	()Ljava/lang/ClassLoader;
    //   238: invokevirtual 228	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   241: getstatic 206	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   244: astore 5
    //   246: goto -171 -> 75
    //   249: astore 5
    //   251: aload 6
    //   253: monitorexit
    //   254: aload 5
    //   256: athrow
    //   257: astore 5
    //   259: aload 5
    //   261: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   264: astore 5
    //   266: new 108	java/lang/StringBuilder
    //   269: dup
    //   270: aload 5
    //   272: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   275: invokevirtual 120	java/lang/String:length	()I
    //   278: bipush 30
    //   280: iadd
    //   281: invokespecial 125	java/lang/StringBuilder:<init>	(I)V
    //   284: ldc -16
    //   286: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: aload 5
    //   291: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: pop
    //   295: getstatic 206	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   298: astore 5
    //   300: goto -222 -> 78
    //   303: astore_0
    //   304: aload_0
    //   305: invokevirtual 241	com/google/android/gms/dynamite/DynamiteModule$c:getMessage	()Ljava/lang/String;
    //   308: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   311: astore_0
    //   312: aload_0
    //   313: invokevirtual 120	java/lang/String:length	()I
    //   316: ifeq +12 -> 328
    //   319: ldc -13
    //   321: aload_0
    //   322: invokevirtual 183	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   325: pop
    //   326: iconst_0
    //   327: ireturn
    //   328: new 112	java/lang/String
    //   331: dup
    //   332: ldc -13
    //   334: invokespecial 186	java/lang/String:<init>	(Ljava/lang/String;)V
    //   337: pop
    //   338: goto -12 -> 326
    //   341: aload_0
    //   342: aload_1
    //   343: iload_2
    //   344: invokestatic 245	com/google/android/gms/dynamite/DynamiteModule:b	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   347: ireturn
    //   348: astore 5
    //   350: goto -242 -> 108
    //   353: astore 5
    //   355: goto -96 -> 259
    //   358: astore 5
    //   360: goto -101 -> 259
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	paramContext	Context
    //   0	363	1	paramString	String
    //   0	363	2	paramBoolean	boolean
    //   100	129	3	n	int
    //   167	3	4	bool	boolean
    //   10	235	5	localObject1	Object
    //   249	6	5	localObject2	Object
    //   257	3	5	localClassNotFoundException	ClassNotFoundException
    //   264	35	5	localObject3	Object
    //   348	1	5	localc1	c
    //   353	1	5	localNoSuchFieldException	NoSuchFieldException
    //   358	1	5	localIllegalAccessException	IllegalAccessException
    //   6	246	6	localObject4	Object
    //   55	157	7	localObject5	Object
    //   230	1	7	localc2	c
    // Exception table:
    //   from	to	target	type
    //   3	8	182	finally
    //   17	46	182	finally
    //   78	83	182	finally
    //   83	86	182	finally
    //   177	180	182	finally
    //   183	186	182	finally
    //   225	228	182	finally
    //   254	257	182	finally
    //   259	300	182	finally
    //   148	169	230	com/google/android/gms/dynamite/DynamiteModule$c
    //   188	222	230	com/google/android/gms/dynamite/DynamiteModule$c
    //   46	57	249	finally
    //   62	75	249	finally
    //   75	78	249	finally
    //   103	108	249	finally
    //   108	113	249	finally
    //   116	145	249	finally
    //   148	169	249	finally
    //   174	177	249	finally
    //   188	222	249	finally
    //   222	225	249	finally
    //   232	246	249	finally
    //   251	254	249	finally
    //   17	46	257	java/lang/ClassNotFoundException
    //   254	257	257	java/lang/ClassNotFoundException
    //   94	101	303	com/google/android/gms/dynamite/DynamiteModule$c
    //   103	108	348	com/google/android/gms/dynamite/DynamiteModule$c
    //   17	46	353	java/lang/NoSuchFieldException
    //   254	257	353	java/lang/NoSuchFieldException
    //   17	46	358	java/lang/IllegalAccessException
    //   254	257	358	java/lang/IllegalAccessException
  }
  
  private static Context a(Context paramContext, String paramString, int paramInt, Cursor paramCursor, anb paramanb)
  {
    try
    {
      paramContext = (Context)aml.a(paramanb.a(aml.a(paramContext), paramString, paramInt, aml.a(paramCursor)));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramContext = String.valueOf(paramContext.toString());
      if (paramContext.length() == 0) {
        break label52;
      }
    }
    "Failed to load DynamiteLoader: ".concat(paramContext);
    for (;;)
    {
      return null;
      label52:
      new String("Failed to load DynamiteLoader: ");
    }
  }
  
  public static DynamiteModule a(Context paramContext, d paramd, String paramString)
    throws DynamiteModule.c
  {
    a locala1 = (a)k.get();
    a locala2 = new a((byte)0);
    k.set(locala2);
    amy localamy;
    try
    {
      localamy = paramd.a(paramContext, paramString, l);
      n = localamy.a;
      int i1 = localamy.b;
      new StringBuilder(String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length()).append("Considering local module ").append(paramString).append(":").append(n).append(" and remote module ").append(paramString).append(":").append(i1);
      if ((localamy.c == 0) || ((localamy.c == -1) && (localamy.a == 0)) || ((localamy.c == 1) && (localamy.b == 0)))
      {
        n = localamy.a;
        i1 = localamy.b;
        throw new c(91 + "No acceptable module found. Local version is " + n + " and remote version is " + i1 + ".", (byte)0);
      }
    }
    finally
    {
      if (locala2.a != null) {
        locala2.a.close();
      }
      k.set(locala1);
    }
    if (localamy.c == -1)
    {
      paramContext = b(paramContext, paramString);
      if (locala2.a != null) {
        locala2.a.close();
      }
      k.set(locala1);
      return paramContext;
    }
    int n = localamy.c;
    if (n == 1) {
      try
      {
        DynamiteModule localDynamiteModule = a(paramContext, paramString, localamy.b);
        if (locala2.a != null) {
          locala2.a.close();
        }
        k.set(locala1);
        return localDynamiteModule;
      }
      catch (c localc)
      {
        String str = String.valueOf(localc.getMessage());
        if (str.length() != 0) {
          "Failed to load remote module: ".concat(str);
        }
        while ((localamy.a != 0) && (paramd.a(paramContext, paramString, new b(localamy.a)).c == -1))
        {
          paramContext = b(paramContext, paramString);
          if (locala2.a != null) {
            locala2.a.close();
          }
          k.set(locala1);
          return paramContext;
          new String("Failed to load remote module: ");
        }
        throw new c("Remote load failed. No local fallback found.", localc, (byte)0);
      }
    }
    n = localamy.c;
    throw new c(47 + "VersionPolicy returned invalid code:" + n, (byte)0);
  }
  
  private static DynamiteModule a(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.c
  {
    Boolean localBoolean;
    try
    {
      localBoolean = g;
      if (localBoolean == null) {
        throw new c("Failed to determine which loading route to use.", (byte)0);
      }
    }
    finally {}
    if (localBoolean.booleanValue()) {
      return c(paramContext, paramString, paramInt);
    }
    return b(paramContext, paramString, paramInt);
  }
  
  /* Error */
  private static amz a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 334	com/google/android/gms/dynamite/DynamiteModule:h	Lmyobfuscated/amz;
    //   6: ifnull +12 -> 18
    //   9: getstatic 334	com/google/android/gms/dynamite/DynamiteModule:h	Lmyobfuscated/amz;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic 339	myobfuscated/alo:b	()Lmyobfuscated/alo;
    //   21: aload_0
    //   22: invokevirtual 342	myobfuscated/alo:a	(Landroid/content/Context;)I
    //   25: ifeq +8 -> 33
    //   28: ldc 2
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc -36
    //   36: iconst_3
    //   37: invokevirtual 346	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   40: invokevirtual 106	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   43: ldc_w 348
    //   46: invokevirtual 141	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   49: invokevirtual 351	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   52: checkcast 353	android/os/IBinder
    //   55: astore_0
    //   56: aload_0
    //   57: ifnonnull +24 -> 81
    //   60: aconst_null
    //   61: astore_0
    //   62: aload_0
    //   63: ifnull +79 -> 142
    //   66: aload_0
    //   67: putstatic 334	com/google/android/gms/dynamite/DynamiteModule:h	Lmyobfuscated/amz;
    //   70: ldc 2
    //   72: monitorexit
    //   73: aload_0
    //   74: areturn
    //   75: astore_0
    //   76: ldc 2
    //   78: monitorexit
    //   79: aload_0
    //   80: athrow
    //   81: aload_0
    //   82: ldc_w 355
    //   85: invokeinterface 359 2 0
    //   90: astore_1
    //   91: aload_1
    //   92: instanceof 361
    //   95: ifeq +11 -> 106
    //   98: aload_1
    //   99: checkcast 361	myobfuscated/amz
    //   102: astore_0
    //   103: goto -41 -> 62
    //   106: new 363	myobfuscated/ana
    //   109: dup
    //   110: aload_0
    //   111: invokespecial 366	myobfuscated/ana:<init>	(Landroid/os/IBinder;)V
    //   114: astore_0
    //   115: goto -53 -> 62
    //   118: astore_0
    //   119: aload_0
    //   120: invokevirtual 177	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   123: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   126: astore_0
    //   127: aload_0
    //   128: invokevirtual 120	java/lang/String:length	()I
    //   131: ifeq +16 -> 147
    //   134: ldc_w 368
    //   137: aload_0
    //   138: invokevirtual 183	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   141: pop
    //   142: ldc 2
    //   144: monitorexit
    //   145: aconst_null
    //   146: areturn
    //   147: new 112	java/lang/String
    //   150: dup
    //   151: ldc_w 368
    //   154: invokespecial 186	java/lang/String:<init>	(Ljava/lang/String;)V
    //   157: pop
    //   158: goto -16 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	paramContext	Context
    //   90	9	1	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   3	16	75	finally
    //   18	31	75	finally
    //   33	56	75	finally
    //   66	70	75	finally
    //   70	73	75	finally
    //   76	79	75	finally
    //   81	103	75	finally
    //   106	115	75	finally
    //   119	142	75	finally
    //   142	145	75	finally
    //   147	158	75	finally
    //   33	56	118	java/lang/Exception
    //   66	70	118	java/lang/Exception
    //   81	103	118	java/lang/Exception
    //   106	115	118	java/lang/Exception
  }
  
  /* Error */
  private static void a(ClassLoader paramClassLoader)
    throws DynamiteModule.c
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 376
    //   4: invokevirtual 141	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   7: iconst_0
    //   8: anewarray 145	java/lang/Class
    //   11: invokevirtual 380	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   14: iconst_0
    //   15: anewarray 4	java/lang/Object
    //   18: invokevirtual 385	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 353	android/os/IBinder
    //   24: astore_0
    //   25: aload_0
    //   26: ifnonnull +10 -> 36
    //   29: aconst_null
    //   30: astore_0
    //   31: aload_0
    //   32: putstatic 387	com/google/android/gms/dynamite/DynamiteModule:i	Lmyobfuscated/anb;
    //   35: return
    //   36: aload_0
    //   37: ldc_w 389
    //   40: invokeinterface 359 2 0
    //   45: astore_1
    //   46: aload_1
    //   47: instanceof 253
    //   50: ifeq +11 -> 61
    //   53: aload_1
    //   54: checkcast 253	myobfuscated/anb
    //   57: astore_0
    //   58: goto -27 -> 31
    //   61: new 391	myobfuscated/anc
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 392	myobfuscated/anc:<init>	(Landroid/os/IBinder;)V
    //   69: astore_0
    //   70: goto -39 -> 31
    //   73: astore_0
    //   74: new 15	com/google/android/gms/dynamite/DynamiteModule$c
    //   77: dup
    //   78: ldc_w 394
    //   81: aload_0
    //   82: iconst_0
    //   83: invokespecial 322	com/google/android/gms/dynamite/DynamiteModule$c:<init>	(Ljava/lang/String;Ljava/lang/Throwable;B)V
    //   86: athrow
    //   87: astore_0
    //   88: goto -14 -> 74
    //   91: astore_0
    //   92: goto -18 -> 74
    //   95: astore_0
    //   96: goto -22 -> 74
    //   99: astore_0
    //   100: goto -26 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramClassLoader	ClassLoader
    //   45	9	1	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   0	25	73	java/lang/ClassNotFoundException
    //   31	35	73	java/lang/ClassNotFoundException
    //   36	58	73	java/lang/ClassNotFoundException
    //   61	70	73	java/lang/ClassNotFoundException
    //   0	25	87	java/lang/InstantiationException
    //   31	35	87	java/lang/InstantiationException
    //   36	58	87	java/lang/InstantiationException
    //   61	70	87	java/lang/InstantiationException
    //   0	25	91	java/lang/IllegalAccessException
    //   31	35	91	java/lang/IllegalAccessException
    //   36	58	91	java/lang/IllegalAccessException
    //   61	70	91	java/lang/IllegalAccessException
    //   0	25	95	java/lang/NoSuchMethodException
    //   31	35	95	java/lang/NoSuchMethodException
    //   36	58	95	java/lang/NoSuchMethodException
    //   61	70	95	java/lang/NoSuchMethodException
    //   0	25	99	java/lang/reflect/InvocationTargetException
    //   31	35	99	java/lang/reflect/InvocationTargetException
    //   36	58	99	java/lang/reflect/InvocationTargetException
    //   61	70	99	java/lang/reflect/InvocationTargetException
  }
  
  private static int b(Context paramContext, String paramString, boolean paramBoolean)
  {
    amz localamz = a(paramContext);
    if (localamz == null) {
      return 0;
    }
    try
    {
      int n = localamz.a(aml.a(paramContext), paramString, paramBoolean);
      return n;
    }
    catch (RemoteException paramContext)
    {
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() != 0)
      {
        "Failed to retrieve remote module version: ".concat(paramContext);
        return 0;
      }
      new String("Failed to retrieve remote module version: ");
    }
    return 0;
  }
  
  private static DynamiteModule b(Context paramContext, String paramString)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      "Selected local version of ".concat(paramString);
    }
    for (;;)
    {
      return new DynamiteModule(paramContext.getApplicationContext());
      new String("Selected local version of ");
    }
  }
  
  private static DynamiteModule b(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.c
  {
    new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt);
    amz localamz = a(paramContext);
    if (localamz == null) {
      throw new c("Failed to create IDynamiteLoader.", (byte)0);
    }
    try
    {
      paramContext = localamz.a(aml.a(paramContext), paramString, paramInt);
      if (aml.a(paramContext) == null) {
        throw new c("Failed to load remote module.", (byte)0);
      }
    }
    catch (RemoteException paramContext)
    {
      throw new c("Failed to load remote module.", paramContext, (byte)0);
    }
    return new DynamiteModule((Context)aml.a(paramContext));
  }
  
  /* Error */
  private static int c(Context paramContext, String paramString, boolean paramBoolean)
    throws DynamiteModule.c
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 421	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: astore 5
    //   9: iload_2
    //   10: ifeq +136 -> 146
    //   13: ldc_w 423
    //   16: astore_0
    //   17: aload 5
    //   19: new 108	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 425
    //   26: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokevirtual 120	java/lang/String:length	()I
    //   32: iconst_1
    //   33: iadd
    //   34: aload_0
    //   35: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual 120	java/lang/String:length	()I
    //   41: iadd
    //   42: aload_1
    //   43: invokestatic 116	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   46: invokevirtual 120	java/lang/String:length	()I
    //   49: iadd
    //   50: invokespecial 125	java/lang/StringBuilder:<init>	(I)V
    //   53: ldc_w 425
    //   56: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: aload_0
    //   60: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: ldc_w 427
    //   66: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: aload_1
    //   70: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokestatic 433	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   79: aconst_null
    //   80: aconst_null
    //   81: aconst_null
    //   82: aconst_null
    //   83: invokevirtual 439	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   86: astore_0
    //   87: aload_0
    //   88: ifnull +14 -> 102
    //   91: aload_0
    //   92: astore_1
    //   93: aload_0
    //   94: invokeinterface 442 1 0
    //   99: ifne +54 -> 153
    //   102: aload_0
    //   103: astore_1
    //   104: new 15	com/google/android/gms/dynamite/DynamiteModule$c
    //   107: dup
    //   108: ldc_w 444
    //   111: iconst_0
    //   112: invokespecial 300	com/google/android/gms/dynamite/DynamiteModule$c:<init>	(Ljava/lang/String;B)V
    //   115: athrow
    //   116: astore 4
    //   118: aload_0
    //   119: astore_1
    //   120: aload 4
    //   122: instanceof 15
    //   125: ifeq +132 -> 257
    //   128: aload_0
    //   129: astore_1
    //   130: aload 4
    //   132: athrow
    //   133: astore_0
    //   134: aload_1
    //   135: ifnull +9 -> 144
    //   138: aload_1
    //   139: invokeinterface 308 1 0
    //   144: aload_0
    //   145: athrow
    //   146: ldc_w 446
    //   149: astore_0
    //   150: goto -133 -> 17
    //   153: aload_0
    //   154: astore_1
    //   155: aload_0
    //   156: iconst_0
    //   157: invokeinterface 449 2 0
    //   162: istore_3
    //   163: aload_0
    //   164: astore 4
    //   166: iload_3
    //   167: ifle +66 -> 233
    //   170: aload_0
    //   171: astore_1
    //   172: ldc 2
    //   174: monitorenter
    //   175: aload_0
    //   176: iconst_2
    //   177: invokeinterface 453 2 0
    //   182: putstatic 230	com/google/android/gms/dynamite/DynamiteModule:j	Ljava/lang/String;
    //   185: ldc 2
    //   187: monitorexit
    //   188: aload_0
    //   189: astore_1
    //   190: getstatic 46	com/google/android/gms/dynamite/DynamiteModule:k	Ljava/lang/ThreadLocal;
    //   193: invokevirtual 266	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   196: checkcast 9	com/google/android/gms/dynamite/DynamiteModule$a
    //   199: astore 5
    //   201: aload_0
    //   202: astore 4
    //   204: aload 5
    //   206: ifnull +27 -> 233
    //   209: aload_0
    //   210: astore_1
    //   211: aload_0
    //   212: astore 4
    //   214: aload 5
    //   216: getfield 303	com/google/android/gms/dynamite/DynamiteModule$a:a	Landroid/database/Cursor;
    //   219: ifnonnull +14 -> 233
    //   222: aload_0
    //   223: astore_1
    //   224: aload 5
    //   226: aload_0
    //   227: putfield 303	com/google/android/gms/dynamite/DynamiteModule$a:a	Landroid/database/Cursor;
    //   230: aconst_null
    //   231: astore 4
    //   233: aload 4
    //   235: ifnull +10 -> 245
    //   238: aload 4
    //   240: invokeinterface 308 1 0
    //   245: iload_3
    //   246: ireturn
    //   247: astore 4
    //   249: ldc 2
    //   251: monitorexit
    //   252: aload_0
    //   253: astore_1
    //   254: aload 4
    //   256: athrow
    //   257: aload_0
    //   258: astore_1
    //   259: new 15	com/google/android/gms/dynamite/DynamiteModule$c
    //   262: dup
    //   263: ldc_w 455
    //   266: aload 4
    //   268: iconst_0
    //   269: invokespecial 322	com/google/android/gms/dynamite/DynamiteModule$c:<init>	(Ljava/lang/String;Ljava/lang/Throwable;B)V
    //   272: athrow
    //   273: astore_0
    //   274: aload 4
    //   276: astore_1
    //   277: goto -143 -> 134
    //   280: astore 4
    //   282: aconst_null
    //   283: astore_0
    //   284: goto -166 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	paramContext	Context
    //   0	287	1	paramString	String
    //   0	287	2	paramBoolean	boolean
    //   162	84	3	n	int
    //   1	1	4	localObject1	Object
    //   116	15	4	localException1	Exception
    //   164	75	4	localContext	Context
    //   247	28	4	localThrowable	Throwable
    //   280	1	4	localException2	Exception
    //   7	218	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   93	102	116	java/lang/Exception
    //   104	116	116	java/lang/Exception
    //   155	163	116	java/lang/Exception
    //   172	175	116	java/lang/Exception
    //   190	201	116	java/lang/Exception
    //   214	222	116	java/lang/Exception
    //   224	230	116	java/lang/Exception
    //   254	257	116	java/lang/Exception
    //   93	102	133	finally
    //   104	116	133	finally
    //   120	128	133	finally
    //   130	133	133	finally
    //   155	163	133	finally
    //   172	175	133	finally
    //   190	201	133	finally
    //   214	222	133	finally
    //   224	230	133	finally
    //   254	257	133	finally
    //   259	273	133	finally
    //   175	188	247	finally
    //   249	252	247	finally
    //   3	9	273	finally
    //   17	87	273	finally
    //   3	9	280	java/lang/Exception
    //   17	87	280	java/lang/Exception
  }
  
  private static DynamiteModule c(Context paramContext, String paramString, int paramInt)
    throws DynamiteModule.c
  {
    new StringBuilder(String.valueOf(paramString).length() + 51).append("Selected remote version of ").append(paramString).append(", version >= ").append(paramInt);
    anb localanb;
    try
    {
      localanb = i;
      if (localanb == null) {
        throw new c("DynamiteLoaderV2 was not cached.", (byte)0);
      }
    }
    finally {}
    a locala = (a)k.get();
    if ((locala == null) || (locala.a == null)) {
      throw new c("No result cursor", (byte)0);
    }
    paramContext = a(paramContext.getApplicationContext(), paramString, paramInt, locala.a, localanb);
    if (paramContext == null) {
      throw new c("Failed to get module context", (byte)0);
    }
    return new DynamiteModule(paramContext);
  }
  
  public final IBinder a(String paramString)
    throws DynamiteModule.c
  {
    try
    {
      IBinder localIBinder = (IBinder)this.f.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Failed to instantiate module class: ".concat(paramString);; paramString = new String("Failed to instantiate module class: ")) {
        throw new c(paramString, localClassNotFoundException, (byte)0);
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader
  {
    public static ClassLoader sClassLoader;
  }
  
  static final class a
  {
    public Cursor a;
  }
  
  static final class b
    implements amx
  {
    private final int a;
    private final int b;
    
    public b(int paramInt)
    {
      this.a = paramInt;
      this.b = 0;
    }
    
    public final int a(Context paramContext, String paramString)
    {
      return this.a;
    }
    
    public final int a(Context paramContext, String paramString, boolean paramBoolean)
    {
      return 0;
    }
  }
  
  public static final class c
    extends Exception
  {
    private c(String paramString)
    {
      super();
    }
    
    private c(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static abstract interface d
  {
    public abstract amy a(Context paramContext, String paramString, amx paramamx)
      throws DynamiteModule.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\dynamite\DynamiteModule.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */