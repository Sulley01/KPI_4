package myobfuscated;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

public final class biq
{
  public static <TResult> TResult a(bin<TResult> parambin)
    throws ExecutionException
  {
    if (parambin.b()) {
      return (TResult)parambin.c();
    }
    throw new ExecutionException(parambin.d());
  }
  
  public static void a(bin<?> parambin, b paramb)
  {
    parambin.a(bip.b, paramb);
    parambin.a(bip.b, paramb);
  }
  
  public static final class a
    implements biq.b
  {
    public final CountDownLatch a = new CountDownLatch(1);
    
    public final void a()
    {
      this.a.countDown();
    }
    
    public final void b()
    {
      this.a.countDown();
    }
  }
  
  static abstract interface b
    extends bik, bil<Object>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\biq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */