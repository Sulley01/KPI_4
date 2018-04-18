package myobfuscated;

public final class bwq
{
  private static final bwr a;
  private static final bxc[] b;
  
  static
  {
    try
    {
      bwr localbwr1 = (bwr)Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
      if (localbwr1 != null)
      {
        a = localbwr1;
        b = new bxc[0];
        return;
      }
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;)
      {
        Object localObject1 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        Object localObject3 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        bwr localbwr2 = null;
        continue;
        localbwr2 = new bwr();
      }
    }
  }
  
  public static String a(bwk parambwk)
  {
    String str = parambwk.getClass().getGenericInterfaces()[0].toString();
    parambwk = str;
    if (str.startsWith("kotlin.jvm.functions.")) {
      parambwk = str.substring(21);
    }
    return parambwk;
  }
  
  public static bxc a(Class paramClass)
  {
    return new bwd(paramClass);
  }
  
  public static bxe a(bwi parambwi)
  {
    return parambwi;
  }
  
  public static bxg a(bwm parambwm)
  {
    return parambwm;
  }
  
  public static bxh a(bwn parambwn)
  {
    return parambwn;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */