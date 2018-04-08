package myobfuscated;

@Deprecated
public final class aqf
{
  private static volatile acp a = new app();
  
  public static void a(String paramString)
  {
    aqg localaqg = aqg.b();
    if (localaqg != null) {
      localaqg.b(paramString);
    }
    for (;;)
    {
      paramString = a;
      return;
      if (a(0)) {
        paramString = apw.b;
      }
    }
  }
  
  public static void a(String paramString, Object paramObject)
  {
    aqg localaqg = aqg.b();
    if (localaqg != null) {
      localaqg.e(paramString, paramObject);
    }
    for (;;)
    {
      paramString = a;
      return;
      if (a(3))
      {
        if (paramObject != null)
        {
          paramObject = String.valueOf(paramObject);
          new StringBuilder(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length()).append(paramString).append(":").append((String)paramObject);
        }
        paramString = apw.b;
      }
    }
  }
  
  private static boolean a(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a != null)
    {
      bool1 = bool2;
      if (a.a() <= paramInt) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static void b(String paramString)
  {
    aqg localaqg = aqg.b();
    if (localaqg != null) {
      localaqg.e(paramString);
    }
    for (;;)
    {
      paramString = a;
      return;
      if (a(2)) {
        paramString = apw.b;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */