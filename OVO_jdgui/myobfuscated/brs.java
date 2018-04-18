package myobfuscated;

import java.io.PrintWriter;
import java.io.StringWriter;

public final class brs
{
  public static int a = 5;
  
  static
  {
    if (a > 2) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        new StringBuilder().append(b()).append(String.valueOf("Log class reloaded"));
      }
      return;
    }
  }
  
  private static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static void a(Object paramObject)
  {
    if (a())
    {
      new StringBuilder().append(b()).append(String.valueOf(paramObject));
      new StringBuilder().append(b()).append(String.valueOf(paramObject));
    }
  }
  
  public static void a(Object paramObject, Throwable paramThrowable)
  {
    if (a())
    {
      new StringBuilder().append(b()).append(String.valueOf(paramObject));
      a(paramThrowable);
      new StringBuilder().append(b()).append(String.valueOf(paramObject));
      a(paramThrowable);
    }
  }
  
  private static boolean a()
  {
    return a > 0;
  }
  
  private static String b()
  {
    Object localObject = new Throwable().getStackTrace();
    String str1 = localObject[2].getMethodName();
    String str2 = localObject[2].getClassName();
    int i = localObject[2].getLineNumber();
    localObject = str2.substring(str2.lastIndexOf('.') + 1);
    return (String)localObject + ": " + str1 + "() [" + i + "] - ";
  }
  
  public static void b(Object paramObject)
  {
    if (a > 4) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        new StringBuilder().append(b()).append(String.valueOf(paramObject));
      }
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */