package myobfuscated;

import java.util.concurrent.atomic.AtomicReference;

public final class bkf
{
  private static final AtomicReference<bkf> a = new AtomicReference();
  
  public static bkf a()
  {
    a.compareAndSet(null, new bkf());
    return (bkf)a.get();
  }
  
  public static void b() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */