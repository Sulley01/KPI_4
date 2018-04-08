package myobfuscated;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class ary
  implements ThreadFactory
{
  private final String a;
  private final int b;
  private final AtomicInteger c = new AtomicInteger();
  private final ThreadFactory d = Executors.defaultThreadFactory();
  
  public ary(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private ary(String paramString, byte paramByte)
  {
    this.a = ((String)ajm.a(paramString, "Name must not be null"));
    this.b = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.d.newThread(new arz(paramRunnable));
    String str = this.a;
    int i = this.c.getAndIncrement();
    paramRunnable.setName(String.valueOf(str).length() + 13 + str + "[" + i + "]");
    return paramRunnable;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */