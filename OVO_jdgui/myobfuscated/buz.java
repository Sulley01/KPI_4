package myobfuscated;

public final class buz
{
  public static final buy a;
  
  static
  {
    int i = a();
    buy localbuy;
    if (i >= 65544)
    {
      try
      {
        Object localObject1 = Class.forName("kotlin.internal.jdk8.JDK8PlatformImplementations").newInstance();
        if (localObject1 != null) {
          break label125;
        }
        throw new btq("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        try
        {
          Object localObject2 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
          if (localObject2 != null) {
            break label133;
          }
          throw new btq("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        catch (ClassNotFoundException localClassNotFoundException2) {}
      }
    }
    else
    {
      if (i >= 65543) {
        try
        {
          Object localObject3 = Class.forName("kotlin.internal.jdk7.JDK7PlatformImplementations").newInstance();
          if (localObject3 != null) {
            break label141;
          }
          throw new btq("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        catch (ClassNotFoundException localClassNotFoundException3)
        {
          try
          {
            Object localObject4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
            if (localObject4 != null) {
              break label149;
            }
            throw new btq("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
          }
          catch (ClassNotFoundException localClassNotFoundException4) {}
        }
      }
      localbuy = new buy();
    }
    for (;;)
    {
      a = localbuy;
      return;
      label125:
      localbuy = (buy)localbuy;
      continue;
      label133:
      localbuy = (buy)localbuy;
      continue;
      label141:
      localbuy = (buy)localbuy;
      continue;
      label149:
      localbuy = (buy)localbuy;
    }
  }
  
  private static final int a()
  {
    String str2 = System.getProperty("java.specification.version");
    if (str2 == null) {
      return 65542;
    }
    int k = bxp.a((CharSequence)str2, 0, 6);
    if (k < 0)
    {
      try
      {
        i = Integer.parseInt(str2);
        i *= 65536;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        for (;;)
        {
          i = 65542;
        }
      }
      return i;
    }
    int j = bxp.a((CharSequence)str2, k + 1, 4);
    int i = j;
    if (j < 0) {
      i = str2.length();
    }
    if (str2 == null) {
      throw new btq("null cannot be cast to non-null type java.lang.String");
    }
    String str1 = str2.substring(0, k);
    bwj.a(str1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
    if (str2 == null) {
      throw new btq("null cannot be cast to non-null type java.lang.String");
    }
    str2 = str2.substring(k + 1, i);
    bwj.a(str2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
    try
    {
      i = Integer.parseInt(str1);
      j = Integer.parseInt(str2);
      return i * 65536 + j;
    }
    catch (NumberFormatException localNumberFormatException2) {}
    return 65542;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */