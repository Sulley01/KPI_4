package myobfuscated;

import java.util.concurrent.atomic.AtomicLong;

public final class byk
{
  private static final boolean a;
  private static final AtomicLong b;
  private static final byl c;
  
  static
  {
    boolean bool;
    label16:
    String str2;
    try
    {
      String str1 = System.getProperty("kotlinx.coroutines.debug");
      if (str1 == null)
      {
        bool = byp.class.desiredAssertionStatus();
        a = bool;
        b = new AtomicLong();
        c = (byl)byh.b;
        return;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        str2 = null;
      }
      switch (str2.hashCode())
      {
      }
    }
    label92:
    do
    {
      throw ((Throwable)new IllegalStateException(("System property 'kotlinx.coroutines.debug' has unrecognized value '" + str2 + '\'').toString()));
    } while (!str2.equals(""));
    for (;;)
    {
      bool = true;
      break label16;
      if (!str2.equals("auto")) {
        break label92;
      }
      break;
      if (!str2.equals("off")) {
        break label92;
      }
      bool = false;
      break label16;
      if (!str2.equals("on")) {
        break label92;
      }
    }
  }
  
  public static final but a(but parambut)
  {
    bwj.b(parambut, "context");
    if (a) {}
    for (but localbut1 = parambut.a((but)new byp(b.incrementAndGet()));; localbut1 = parambut)
    {
      but localbut2 = localbut1;
      if (parambut != c)
      {
        localbut2 = localbut1;
        if (parambut.a((but.c)bus.a) == null) {
          localbut2 = localbut1.a((but)c);
        }
      }
      return localbut2;
    }
  }
  
  public static final void a(String paramString)
  {
    if (paramString != null) {
      Thread.currentThread().setName(paramString);
    }
  }
  
  public static final String b(but parambut)
  {
    bwj.b(parambut, "$receiver");
    if (!a) {
      return null;
    }
    byp localbyp = (byp)parambut.a((but.c)byp.b);
    if (localbyp == null) {
      return null;
    }
    parambut = (byq)parambut.a((but.c)byq.b);
    if (parambut != null)
    {
      localObject = parambut.a;
      parambut = (but)localObject;
      if (localObject != null) {}
    }
    else
    {
      parambut = "coroutine";
    }
    Object localObject = Thread.currentThread();
    String str = ((Thread)localObject).getName();
    StringBuilder localStringBuilder = new StringBuilder(str.length() + parambut.length() + 10);
    localStringBuilder.append(str);
    localStringBuilder.append(" @");
    localStringBuilder.append(parambut);
    localStringBuilder.append('#');
    localStringBuilder.append(localbyp.a);
    parambut = localStringBuilder.toString();
    bwj.a(parambut, "StringBuilder(capacity).…builderAction).toString()");
    ((Thread)localObject).setName(parambut);
    return str;
  }
  
  public static final String c(but parambut)
  {
    bwj.b(parambut, "$receiver");
    if (!a) {
      return null;
    }
    byp localbyp = (byp)parambut.a((but.c)byp.b);
    if (localbyp == null) {
      return null;
    }
    parambut = (byq)parambut.a((but.c)byq.b);
    if (parambut != null)
    {
      String str = parambut.a;
      parambut = str;
      if (str != null) {}
    }
    else
    {
      parambut = "coroutine";
    }
    return parambut + '#' + localbyp.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */