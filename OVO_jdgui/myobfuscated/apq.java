package myobfuscated;

import android.content.Context;
import android.os.Handler;

abstract class apq
{
  private static volatile Handler d;
  final aoo a;
  final Runnable b;
  volatile long c;
  
  apq(aoo paramaoo)
  {
    ajm.a(paramaoo);
    this.a = paramaoo;
    this.b = new apr(this);
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    c();
    if (paramLong >= 0L)
    {
      this.c = this.a.c.a();
      if (!d().postDelayed(this.b, paramLong)) {
        this.a.a().e("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean b()
  {
    return this.c != 0L;
  }
  
  public final void c()
  {
    this.c = 0L;
    d().removeCallbacks(this.b);
  }
  
  final Handler d()
  {
    if (d != null) {
      return d;
    }
    try
    {
      if (d == null) {
        d = new Handler(this.a.a.getMainLooper());
      }
      Handler localHandler = d;
      return localHandler;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */