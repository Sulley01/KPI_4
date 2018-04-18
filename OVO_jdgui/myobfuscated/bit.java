package myobfuscated;

import java.util.concurrent.Executor;

final class bit<TResult>
  implements bix<TResult>
{
  final Object a = new Object();
  bik b;
  private final Executor c;
  
  public bit(Executor paramExecutor, bik parambik)
  {
    this.c = paramExecutor;
    this.b = parambik;
  }
  
  public final void a(bin<TResult> parambin)
  {
    if (!parambin.b()) {
      synchronized (this.a)
      {
        if (this.b == null) {
          return;
        }
        this.c.execute(new biu(this, parambin));
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bit.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */