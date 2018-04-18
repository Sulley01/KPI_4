package myobfuscated;

import android.content.Context;
import android.os.Handler;

abstract class aty
{
  private static volatile Handler b;
  private final avo a;
  private final Runnable c;
  private volatile long d;
  private boolean e;
  
  aty(avo paramavo)
  {
    ajm.a(paramavo);
    this.a = paramavo;
    this.e = true;
    this.c = new atz(this);
  }
  
  private final Handler d()
  {
    if (b != null) {
      return b;
    }
    try
    {
      if (b == null) {
        b = new Handler(this.a.a.getMainLooper());
      }
      Handler localHandler = b;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    c();
    if (paramLong >= 0L)
    {
      this.d = this.a.i.a();
      if (!d().postDelayed(this.c, paramLong)) {
        this.a.e().a.a("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean b()
  {
    return this.d != 0L;
  }
  
  public final void c()
  {
    this.d = 0L;
    d().removeCallbacks(this.c);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aty.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */