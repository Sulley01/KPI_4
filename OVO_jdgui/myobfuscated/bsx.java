package myobfuscated;

import android.util.Log;

public final class bsx
{
  public static String a;
  private static int b = 10;
  private static boolean c;
  private static boolean d;
  
  public static void a(String paramString)
  {
    a = paramString;
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    if (a())
    {
      f();
      f(paramString, paramVarArgs);
    }
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (e()) {
      Log.wtf(f(), f(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static boolean a()
  {
    return b <= 2;
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    if (b())
    {
      f();
      f(paramString, paramVarArgs);
    }
  }
  
  public static boolean b()
  {
    return b <= 3;
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    if (c())
    {
      f();
      f(paramString, paramVarArgs);
    }
  }
  
  public static boolean c()
  {
    return b <= 4;
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    if (d())
    {
      f();
      f(paramString, paramVarArgs);
    }
  }
  
  public static boolean d()
  {
    return b <= 5;
  }
  
  public static void e(String paramString, Object... paramVarArgs)
  {
    if (e()) {
      Log.wtf(f(), f(paramString, paramVarArgs));
    }
  }
  
  public static boolean e()
  {
    return b <= 6;
  }
  
  private static String f()
  {
    if (a != null) {
      return a;
    }
    String str = new Throwable().getStackTrace()[2].getFileName();
    if (str == null) {
      return "SourceFile";
    }
    return str.split("[.]")[0];
  }
  
  static String f(String paramString, Object... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length == 0)) {}
    for (;;)
    {
      paramVarArgs = paramString;
      if (c)
      {
        paramVarArgs = new Throwable().getStackTrace()[3];
        if (!d) {
          break;
        }
        paramVarArgs = String.format("[%s:%s] %s", new Object[] { paramVarArgs.getMethodName(), Integer.valueOf(paramVarArgs.getLineNumber()), paramString });
      }
      return paramVarArgs;
      paramString = String.format(paramString, paramVarArgs);
    }
    return String.format("[%s] %s", new Object[] { paramVarArgs.getMethodName(), paramString });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */