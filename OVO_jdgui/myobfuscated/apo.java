package myobfuscated;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

public final class apo
{
  private final aoo a;
  private volatile Boolean b;
  private String c;
  private Set<Integer> d;
  
  protected apo(aoo paramaoo)
  {
    ajm.a(paramaoo);
    this.a = paramaoo;
  }
  
  public static boolean b()
  {
    return ((Boolean)apw.a.a).booleanValue();
  }
  
  public static int c()
  {
    return ((Integer)apw.r.a).intValue();
  }
  
  public static long d()
  {
    return ((Long)apw.f.a).longValue();
  }
  
  public static long e()
  {
    return ((Long)apw.g.a).longValue();
  }
  
  public static int f()
  {
    return ((Integer)apw.i.a).intValue();
  }
  
  public static int g()
  {
    return ((Integer)apw.j.a).intValue();
  }
  
  public static String h()
  {
    return (String)apw.l.a;
  }
  
  public static String i()
  {
    return (String)apw.k.a;
  }
  
  public static String j()
  {
    return (String)apw.m.a;
  }
  
  public static long l()
  {
    return ((Long)apw.y.a).longValue();
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   4: ifnonnull +119 -> 123
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   13: ifnonnull +108 -> 121
    //   16: aload_0
    //   17: getfield 25	myobfuscated/apo:a	Lmyobfuscated/aoo;
    //   20: getfield 93	myobfuscated/aoo:a	Landroid/content/Context;
    //   23: invokevirtual 99	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   26: astore_3
    //   27: invokestatic 103	myobfuscated/alf:a	()Ljava/lang/String;
    //   30: astore_2
    //   31: aload_3
    //   32: ifnull +30 -> 62
    //   35: aload_3
    //   36: getfield 108	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   39: astore_3
    //   40: aload_3
    //   41: ifnull +90 -> 131
    //   44: aload_3
    //   45: aload_2
    //   46: invokevirtual 112	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   49: ifeq +82 -> 131
    //   52: iconst_1
    //   53: istore_1
    //   54: aload_0
    //   55: iload_1
    //   56: invokestatic 116	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   59: putfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   62: aload_0
    //   63: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   66: ifnull +13 -> 79
    //   69: aload_0
    //   70: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   73: invokevirtual 42	java/lang/Boolean:booleanValue	()Z
    //   76: ifne +19 -> 95
    //   79: ldc 118
    //   81: aload_2
    //   82: invokevirtual 112	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   85: ifeq +10 -> 95
    //   88: aload_0
    //   89: getstatic 121	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   92: putfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   95: aload_0
    //   96: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   99: ifnonnull +22 -> 121
    //   102: aload_0
    //   103: getstatic 121	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   106: putfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   109: aload_0
    //   110: getfield 25	myobfuscated/apo:a	Lmyobfuscated/aoo;
    //   113: invokevirtual 124	myobfuscated/aoo:a	()Lmyobfuscated/aqg;
    //   116: ldc 126
    //   118: invokevirtual 131	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_0
    //   124: getfield 88	myobfuscated/apo:b	Ljava/lang/Boolean;
    //   127: invokevirtual 42	java/lang/Boolean:booleanValue	()Z
    //   130: ireturn
    //   131: iconst_0
    //   132: istore_1
    //   133: goto -79 -> 54
    //   136: astore_2
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	apo
    //   53	80	1	bool	boolean
    //   30	52	2	str	String
    //   136	4	2	localObject1	Object
    //   26	19	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	31	136	finally
    //   35	40	136	finally
    //   44	52	136	finally
    //   54	62	136	finally
    //   62	79	136	finally
    //   79	95	136	finally
    //   95	121	136	finally
    //   121	123	136	finally
    //   137	139	136	finally
  }
  
  public final Set<Integer> k()
  {
    String str1 = (String)apw.u.a;
    String[] arrayOfString;
    HashSet localHashSet;
    int j;
    int i;
    if ((this.d == null) || (this.c == null) || (!this.c.equals(str1)))
    {
      arrayOfString = TextUtils.split(str1, ",");
      localHashSet = new HashSet();
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      String str2;
      if (i < j) {
        str2 = arrayOfString[i];
      }
      try
      {
        localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        i += 1;
        continue;
        this.c = str1;
        this.d = localHashSet;
        return this.d;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */