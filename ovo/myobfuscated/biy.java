package myobfuscated;

import java.util.ArrayDeque;
import java.util.Queue;

final class biy<TResult>
{
  private final Object a = new Object();
  private Queue<bix<TResult>> b;
  private boolean c;
  
  public final void a(bin<TResult> parambin)
  {
    for (;;)
    {
      bix localbix;
      synchronized (this.a)
      {
        if ((this.b == null) || (this.c)) {
          return;
        }
        this.c = true;
        synchronized (this.a)
        {
          localbix = (bix)this.b.poll();
          if (localbix == null)
          {
            this.c = false;
            return;
          }
        }
      }
      localbix.a(parambin);
    }
  }
  
  public final void a(bix<TResult> parambix)
  {
    synchronized (this.a)
    {
      if (this.b == null) {
        this.b = new ArrayDeque();
      }
      this.b.add(parambix);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\biy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */