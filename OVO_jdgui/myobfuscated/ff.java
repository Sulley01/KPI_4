package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

final class ff
  extends fh
{
  private static final Class a;
  private static final Constructor b;
  private static final Method c;
  private static final Method d;
  
  static
  {
    Object localObject2 = null;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      Method localMethod2 = localClass.getMethod("addFontWeightStyle", new Class[] { ByteBuffer.class, Integer.TYPE, List.class, Integer.TYPE, Boolean.TYPE });
      localMethod1 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass() });
      localObject2 = localMethod2;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Method localMethod1;
        localClassNotFoundException.getClass().getName();
        Object localObject1 = null;
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
    c = (Method)localObject2;
    d = localMethod1;
  }
  
  private static Typeface a(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(a, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)d.invoke(null, new Object[] { localObject });
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
  
  public static boolean a()
  {
    return c != null;
  }
  
  private static boolean a(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      paramBoolean = ((Boolean)c.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
      return paramBoolean;
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
  
  public final Typeface a(Context paramContext, ey.b paramb, Resources paramResources, int paramInt)
  {
    Object localObject1 = b();
    paramb = paramb.a;
    int i = paramb.length;
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject2 = paramb[paramInt];
      ByteBuffer localByteBuffer = fi.a(paramContext, paramResources, ((ey.c)localObject2).d);
      if (localByteBuffer == null) {}
      while (!a(localObject1, localByteBuffer, 0, ((ey.c)localObject2).b, ((ey.c)localObject2).c)) {
        return null;
      }
      paramInt += 1;
    }
    return a(localObject1);
  }
  
  public final Typeface a(Context paramContext, gf.b[] paramArrayOfb, int paramInt)
  {
    Object localObject = b();
    gx localgx = new gx();
    int j = paramArrayOfb.length;
    int i = 0;
    while (i < j)
    {
      gf.b localb = paramArrayOfb[i];
      Uri localUri = localb.a;
      ByteBuffer localByteBuffer2 = (ByteBuffer)localgx.get(localUri);
      ByteBuffer localByteBuffer1 = localByteBuffer2;
      if (localByteBuffer2 == null)
      {
        localByteBuffer1 = fi.a(paramContext, localUri);
        localgx.put(localUri, localByteBuffer1);
      }
      if (!a(localObject, localByteBuffer1, localb.b, localb.c, localb.d)) {
        return null;
      }
      i += 1;
    }
    return Typeface.create(a(localObject), paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ff.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */