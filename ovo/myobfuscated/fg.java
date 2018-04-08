package myobfuscated;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public final class fg
  extends fe
{
  private static final Class a;
  private static final Constructor b;
  private static final Method c;
  private static final Method d;
  private static final Method e;
  private static final Method f;
  private static final Method g;
  
  static
  {
    Object localObject3 = null;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      localMethod1 = localClass.getMethod("addFontFromAssetManager", new Class[] { AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, FontVariationAxis[].class });
      localObject4 = localClass.getMethod("addFontFromBuffer", new Class[] { ByteBuffer.class, Integer.TYPE, FontVariationAxis[].class, Integer.TYPE, Integer.TYPE });
      localObject5 = localClass.getMethod("freeze", new Class[0]);
      localObject1 = localClass.getMethod("abortCreation", new Class[0]);
      Method localMethod2 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass(), Integer.TYPE, Integer.TYPE });
      localMethod2.setAccessible(true);
      localObject3 = localObject5;
      localObject5 = localObject4;
      localObject4 = localObject3;
      localObject3 = localObject1;
      localObject1 = localMethod2;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Object localObject1;
        new StringBuilder("Unable to collect necessary methods for class ").append(localClassNotFoundException.getClass().getName());
        Object localObject2 = null;
        Object localObject4 = null;
        Object localObject5 = null;
        Method localMethod1 = null;
        Constructor localConstructor = null;
        Class localClass = null;
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    b = localConstructor;
    a = localClass;
    c = localMethod1;
    d = (Method)localObject5;
    e = (Method)localObject4;
    f = (Method)localObject3;
    g = (Method)localObject1;
  }
  
  private static Typeface a(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(a, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)g.invoke(null, new Object[] { localObject, Integer.valueOf(-1), Integer.valueOf(-1) });
      return (Typeface)paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException((Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static boolean a()
  {
    return c != null;
  }
  
  private static boolean a(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      boolean bool = ((Boolean)c.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.valueOf(false), Integer.valueOf(0), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), null })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      for (;;) {}
    }
  }
  
  private static boolean a(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)d.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException((Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static Object b()
  {
    try
    {
      Object localObject = b.newInstance(new Object[0]);
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException(localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  private static boolean b(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)e.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException((Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static void c(Object paramObject)
  {
    try
    {
      f.invoke(paramObject, new Object[0]);
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException((Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  public final Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    Object localObject = null;
    if (!a()) {
      paramContext = super.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    }
    do
    {
      return paramContext;
      paramResources = b();
      if (!a(paramContext, paramResources, paramString, -1, -1))
      {
        c(paramResources);
        return null;
      }
      paramContext = (Context)localObject;
    } while (!b(paramResources));
    return a(paramResources);
  }
  
  public final Typeface a(Context paramContext, ey.b paramb, Resources paramResources, int paramInt)
  {
    if (!a()) {
      return super.a(paramContext, paramb, paramResources, paramInt);
    }
    paramResources = b();
    paramb = paramb.a;
    int j = paramb.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject = paramb[paramInt];
      String str = ((ey.c)localObject).a;
      int k = ((ey.c)localObject).b;
      if (((ey.c)localObject).c) {}
      for (int i = 1; !a(paramContext, paramResources, str, k, i); i = 0)
      {
        c(paramResources);
        return null;
      }
      paramInt += 1;
    }
    if (!b(paramResources)) {
      return null;
    }
    return a(paramResources);
  }
  
  /* Error */
  public final Typeface a(Context paramContext, gf.b[] paramArrayOfb, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: arraylength
    //   2: ifgt +7 -> 9
    //   5: aconst_null
    //   6: astore_1
    //   7: aload_1
    //   8: areturn
    //   9: invokestatic 168	myobfuscated/fg:a	()Z
    //   12: ifne +139 -> 151
    //   15: aload_0
    //   16: aload_2
    //   17: iload_3
    //   18: invokevirtual 207	myobfuscated/fg:a	([Lmyobfuscated/gf$b;I)Lmyobfuscated/gf$b;
    //   21: astore 10
    //   23: aload_1
    //   24: invokevirtual 211	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   27: astore_1
    //   28: aload_1
    //   29: aload 10
    //   31: getfield 216	myobfuscated/gf$b:a	Landroid/net/Uri;
    //   34: ldc -38
    //   36: aconst_null
    //   37: invokevirtual 224	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   40: astore 9
    //   42: aconst_null
    //   43: astore_2
    //   44: aload 9
    //   46: ifnonnull +15 -> 61
    //   49: aload 9
    //   51: ifnull +8 -> 59
    //   54: aload 9
    //   56: invokevirtual 229	android/os/ParcelFileDescriptor:close	()V
    //   59: aconst_null
    //   60: areturn
    //   61: new 231	android/graphics/Typeface$Builder
    //   64: dup
    //   65: aload 9
    //   67: invokevirtual 235	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   70: invokespecial 238	android/graphics/Typeface$Builder:<init>	(Ljava/io/FileDescriptor;)V
    //   73: aload 10
    //   75: getfield 240	myobfuscated/gf$b:c	I
    //   78: invokevirtual 244	android/graphics/Typeface$Builder:setWeight	(I)Landroid/graphics/Typeface$Builder;
    //   81: aload 10
    //   83: getfield 246	myobfuscated/gf$b:d	Z
    //   86: invokevirtual 250	android/graphics/Typeface$Builder:setItalic	(Z)Landroid/graphics/Typeface$Builder;
    //   89: invokevirtual 254	android/graphics/Typeface$Builder:build	()Landroid/graphics/Typeface;
    //   92: astore_1
    //   93: aload_1
    //   94: astore_2
    //   95: aload_2
    //   96: astore_1
    //   97: aload 9
    //   99: ifnull -92 -> 7
    //   102: aload 9
    //   104: invokevirtual 229	android/os/ParcelFileDescriptor:close	()V
    //   107: aload_2
    //   108: areturn
    //   109: astore_1
    //   110: aconst_null
    //   111: areturn
    //   112: astore_2
    //   113: aload_2
    //   114: athrow
    //   115: astore_1
    //   116: aload 9
    //   118: ifnull +12 -> 130
    //   121: aload_2
    //   122: ifnull +21 -> 143
    //   125: aload 9
    //   127: invokevirtual 229	android/os/ParcelFileDescriptor:close	()V
    //   130: aload_1
    //   131: athrow
    //   132: astore 9
    //   134: aload_2
    //   135: aload 9
    //   137: invokevirtual 257	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   140: goto -10 -> 130
    //   143: aload 9
    //   145: invokevirtual 229	android/os/ParcelFileDescriptor:close	()V
    //   148: goto -18 -> 130
    //   151: aload_1
    //   152: aload_2
    //   153: invokestatic 262	myobfuscated/gf:a	(Landroid/content/Context;[Lmyobfuscated/gf$b;)Ljava/util/Map;
    //   156: astore_1
    //   157: invokestatic 172	myobfuscated/fg:b	()Ljava/lang/Object;
    //   160: astore 9
    //   162: iconst_0
    //   163: istore 4
    //   165: aload_2
    //   166: arraylength
    //   167: istore 6
    //   169: iconst_0
    //   170: istore 5
    //   172: iload 5
    //   174: iload 6
    //   176: if_icmpge +96 -> 272
    //   179: aload_2
    //   180: iload 5
    //   182: aaload
    //   183: astore 10
    //   185: aload_1
    //   186: aload 10
    //   188: getfield 216	myobfuscated/gf$b:a	Landroid/net/Uri;
    //   191: invokeinterface 268 2 0
    //   196: checkcast 56	java/nio/ByteBuffer
    //   199: astore 11
    //   201: aload 11
    //   203: ifnull +105 -> 308
    //   206: aload 10
    //   208: getfield 269	myobfuscated/gf$b:b	I
    //   211: istore 7
    //   213: aload 10
    //   215: getfield 240	myobfuscated/gf$b:c	I
    //   218: istore 8
    //   220: aload 10
    //   222: getfield 246	myobfuscated/gf$b:d	Z
    //   225: ifeq +29 -> 254
    //   228: iconst_1
    //   229: istore 4
    //   231: aload 9
    //   233: aload 11
    //   235: iload 7
    //   237: iload 8
    //   239: iload 4
    //   241: invokestatic 271	myobfuscated/fg:a	(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    //   244: ifne +16 -> 260
    //   247: aload 9
    //   249: invokestatic 176	myobfuscated/fg:c	(Ljava/lang/Object;)V
    //   252: aconst_null
    //   253: areturn
    //   254: iconst_0
    //   255: istore 4
    //   257: goto -26 -> 231
    //   260: iconst_1
    //   261: istore 4
    //   263: iload 5
    //   265: iconst_1
    //   266: iadd
    //   267: istore 5
    //   269: goto -97 -> 172
    //   272: iload 4
    //   274: ifne +10 -> 284
    //   277: aload 9
    //   279: invokestatic 176	myobfuscated/fg:c	(Ljava/lang/Object;)V
    //   282: aconst_null
    //   283: areturn
    //   284: aload 9
    //   286: invokestatic 178	myobfuscated/fg:b	(Ljava/lang/Object;)Z
    //   289: ifne +5 -> 294
    //   292: aconst_null
    //   293: areturn
    //   294: aload 9
    //   296: invokestatic 180	myobfuscated/fg:a	(Ljava/lang/Object;)Landroid/graphics/Typeface;
    //   299: iload_3
    //   300: invokestatic 275	android/graphics/Typeface:create	(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    //   303: areturn
    //   304: astore_1
    //   305: goto -189 -> 116
    //   308: goto -45 -> 263
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	fg
    //   0	311	1	paramContext	Context
    //   0	311	2	paramArrayOfb	gf.b[]
    //   0	311	3	paramInt	int
    //   163	110	4	i	int
    //   170	98	5	j	int
    //   167	10	6	k	int
    //   211	25	7	m	int
    //   218	20	8	n	int
    //   40	86	9	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   132	12	9	localThrowable	Throwable
    //   160	135	9	localObject	Object
    //   21	200	10	localb	gf.b
    //   199	35	11	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   28	42	109	java/io/IOException
    //   54	59	109	java/io/IOException
    //   102	107	109	java/io/IOException
    //   125	130	109	java/io/IOException
    //   130	132	109	java/io/IOException
    //   134	140	109	java/io/IOException
    //   143	148	109	java/io/IOException
    //   61	93	112	java/lang/Throwable
    //   113	115	115	finally
    //   125	130	132	java/lang/Throwable
    //   61	93	304	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */