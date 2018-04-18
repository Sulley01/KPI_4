package myobfuscated;

import android.content.Context;

public final class asa
{
  private static Context a;
  private static Boolean b;
  
  /* Error */
  public static boolean a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokevirtual 17	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   7: astore_2
    //   8: getstatic 19	myobfuscated/asa:a	Landroid/content/Context;
    //   11: ifnull +28 -> 39
    //   14: getstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   17: ifnull +22 -> 39
    //   20: getstatic 19	myobfuscated/asa:a	Landroid/content/Context;
    //   23: aload_2
    //   24: if_acmpne +15 -> 39
    //   27: getstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   30: invokevirtual 27	java/lang/Boolean:booleanValue	()Z
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aconst_null
    //   40: putstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   43: invokestatic 32	myobfuscated/ale:d	()Z
    //   46: ifeq +30 -> 76
    //   49: aload_2
    //   50: invokevirtual 36	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   53: invokevirtual 41	android/content/pm/PackageManager:isInstantApp	()Z
    //   56: invokestatic 45	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   59: putstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   62: aload_2
    //   63: putstatic 19	myobfuscated/asa:a	Landroid/content/Context;
    //   66: getstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   69: invokevirtual 27	java/lang/Boolean:booleanValue	()Z
    //   72: istore_1
    //   73: goto -39 -> 34
    //   76: aload_0
    //   77: invokevirtual 49	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   80: ldc 51
    //   82: invokevirtual 57	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   85: pop
    //   86: iconst_1
    //   87: invokestatic 45	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   90: putstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   93: goto -31 -> 62
    //   96: astore_0
    //   97: iconst_0
    //   98: invokestatic 45	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   101: putstatic 21	myobfuscated/asa:b	Ljava/lang/Boolean;
    //   104: goto -42 -> 62
    //   107: astore_0
    //   108: ldc 2
    //   110: monitorexit
    //   111: aload_0
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	paramContext	Context
    //   33	40	1	bool	boolean
    //   7	56	2	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   76	93	96	java/lang/ClassNotFoundException
    //   3	34	107	finally
    //   39	62	107	finally
    //   62	73	107	finally
    //   76	93	107	finally
    //   97	104	107	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */