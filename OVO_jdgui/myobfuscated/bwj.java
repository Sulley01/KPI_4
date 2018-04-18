package myobfuscated;

import java.util.Arrays;
import java.util.List;

public class bwj
{
  public static int a(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 == paramLong2) {
      return 0;
    }
    return 1;
  }
  
  public static String a(String paramString, Object paramObject)
  {
    return paramString + paramObject;
  }
  
  private static <T extends Throwable> T a(T paramT)
  {
    return a(paramT, bwj.class.getName());
  }
  
  static <T extends Throwable> T a(T paramT, String paramString)
  {
    StackTraceElement[] arrayOfStackTraceElement = paramT.getStackTrace();
    int k = arrayOfStackTraceElement.length;
    int j = -1;
    int i = 0;
    while (i < k)
    {
      if (paramString.equals(arrayOfStackTraceElement[i].getClassName())) {
        j = i;
      }
      i += 1;
    }
    paramString = Arrays.asList(arrayOfStackTraceElement).subList(j + 1, k);
    paramT.setStackTrace((StackTraceElement[])paramString.toArray(new StackTraceElement[paramString.size()]));
    return paramT;
  }
  
  public static void a()
  {
    throw ((btj)a(new btj()));
  }
  
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw ((IllegalStateException)a(new IllegalStateException(paramString + " must not be null")));
    }
  }
  
  public static void a(String paramString)
  {
    throw ((bts)a(new bts("lateinit property " + paramString + " has not been initialized")));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static void b(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      Object localObject = Thread.currentThread().getStackTrace()[3];
      paramObject = ((StackTraceElement)localObject).getClassName();
      localObject = ((StackTraceElement)localObject).getMethodName();
      throw ((IllegalArgumentException)a(new IllegalArgumentException("Parameter specified as non-null is null: method " + (String)paramObject + "." + (String)localObject + ", parameter " + paramString)));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */