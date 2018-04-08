package myobfuscated;

import java.util.concurrent.Executor;

final class bir<TResult>
  implements bix<TResult>
{
  final Object a = new Object();
  bij<TResult> b;
  private final Executor c;
  
  public bir(Executor paramExecutor, bij<TResult> parambij)
  {
    this.c = paramExecutor;
    this.b = parambij;
  }
  
  public final void a(bin<TResult> parambin)
  {
    synchronized (this.a)
    {
      if (this.b == null) {
        return;
      }
      this.c.execute(new bis(this, parambin));
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bir.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */