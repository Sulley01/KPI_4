package myobfuscated;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class oa
{
  private static long a = ;
  
  private static String a(String paramString, boolean paramBoolean)
  {
    Object localObject;
    if (!paramBoolean)
    {
      localObject = paramString;
      if (a.f.g != oe.a().b()) {}
    }
    else
    {
      localObject = new StringBuilder("(");
      long l2 = System.currentTimeMillis() - a;
      long l1 = TimeUnit.MILLISECONDS.toHours(l2);
      long l3 = l2 - TimeUnit.HOURS.toMillis(l1);
      l2 = TimeUnit.MILLISECONDS.toMinutes(l3);
      long l4 = l3 - TimeUnit.MINUTES.toMillis(l2);
      l3 = TimeUnit.MILLISECONDS.toSeconds(l4);
      long l5 = TimeUnit.SECONDS.toMillis(l3);
      l4 = TimeUnit.MILLISECONDS.toMillis(l4 - l5);
      localObject = String.format(Locale.getDefault(), "%02d:%02d:%02d:%03d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4) }) + ") " + paramString;
    }
    return (String)localObject;
  }
  
  public static void a()
  {
    a = System.currentTimeMillis();
  }
  
  public static void a(String paramString)
  {
    if (a(a.f)) {
      a(paramString, false);
    }
    ox.a().b("V", a(paramString, true));
  }
  
  public static void a(Throwable paramThrowable)
  {
    int i = 1;
    a(a.b);
    ox localox = ox.a();
    Object localObject = paramThrowable.getCause();
    String str2 = paramThrowable.getClass().getSimpleName();
    String str1;
    if (localObject == null)
    {
      str1 = paramThrowable.getMessage();
      if (localObject != null) {
        break label78;
      }
      paramThrowable = paramThrowable.getStackTrace();
      label46:
      if (paramThrowable != null) {
        break label86;
      }
      paramThrowable = new String[1];
      paramThrowable[0] = str1;
    }
    for (;;)
    {
      localox.a("exception", str2, paramThrowable);
      return;
      str1 = ((Throwable)localObject).getMessage();
      break;
      label78:
      paramThrowable = ((Throwable)localObject).getStackTrace();
      break label46;
      label86:
      localObject = new String[paramThrowable.length + 1];
      localObject[0] = str1;
      while (i < paramThrowable.length)
      {
        localObject[i] = paramThrowable[i].toString();
        i += 1;
      }
      paramThrowable = (Throwable)localObject;
    }
  }
  
  private static boolean a(a parama)
  {
    return parama.g <= oe.a().b();
  }
  
  public static void b(String paramString)
  {
    if (a(a.e)) {
      a(paramString, false);
    }
    ox.a().b("D", a(paramString, true));
  }
  
  public static void c(String paramString)
  {
    if (a(a.d)) {
      a(paramString, false);
    }
    ox.a().b("I", a(paramString, true));
  }
  
  public static void d(String paramString)
  {
    if (a(a.c)) {
      a(paramString, false);
    }
    ox.a().b("W", a(paramString, true));
  }
  
  public static enum a
  {
    int g;
    
    private a(int paramInt)
    {
      this.g = paramInt;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */