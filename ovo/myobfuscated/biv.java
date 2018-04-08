package myobfuscated;

import java.util.concurrent.Executor;

final class biv<TResult>
  implements bix<TResult>
{
  final Object a = new Object();
  bil<? super TResult> b;
  private final Executor c;
  
  public biv(Executor paramExecutor, bil<? super TResult> parambil)
  {
    this.c = paramExecutor;
    this.b = parambil;
  }
  
  public final void a(bin<TResult> parambin)
  {
    if (parambin.b()) {
      synchronized (this.a)
      {
        if (this.b == null) {
          return;
        }
        this.c.execute(new biw(this, parambin));
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\biv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */