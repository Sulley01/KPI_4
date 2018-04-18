package myobfuscated;

import java.util.concurrent.locks.Lock;

abstract class afl
{
  private final afj a;
  
  protected afl(afj paramafj)
  {
    this.a = paramafj;
  }
  
  protected abstract void a();
  
  public final void a(afk paramafk)
  {
    paramafk.a.lock();
    try
    {
      afj localafj1 = paramafk.k;
      afj localafj2 = this.a;
      if (localafj1 != localafj2) {
        return;
      }
      a();
      return;
    }
    finally
    {
      paramafk.a.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */