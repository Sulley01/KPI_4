package myobfuscated;

public final class cbw
{
  private static int a = 6;
  
  public static void a()
  {
    e(null);
  }
  
  public static void a(String paramString)
  {
    e(paramString);
  }
  
  public static void b()
  {
    e(null);
  }
  
  public static void b(String paramString)
  {
    e(paramString);
  }
  
  public static void c()
  {
    e(null);
  }
  
  public static void c(String paramString)
  {
    e(paramString);
  }
  
  public static void d()
  {
    e(null);
  }
  
  public static void d(String paramString)
  {
    e(paramString);
  }
  
  private static String e(String paramString)
  {
    String str;
    if ((paramString != null) && (paramString.length() != 0))
    {
      str = paramString;
      if (paramString.length() <= 23) {}
    }
    else
    {
      str = "HockeyApp";
    }
    return str;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */