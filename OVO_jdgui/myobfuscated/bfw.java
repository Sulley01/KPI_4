package myobfuscated;

import android.content.Context;

public final class bfw
{
  private static Object l = new Object();
  private static bfw m;
  volatile boolean a = false;
  final Thread b;
  private volatile long c = 900000L;
  private volatile long d = 30000L;
  private volatile ach.a e;
  private volatile long f;
  private volatile long g;
  private final Context h;
  private final akw i;
  private final Object j = new Object();
  private bgs k = new bgh(this);
  
  private bfw(Context paramContext)
  {
    this(paramContext, akx.d());
  }
  
  private bfw(Context paramContext, akw paramakw)
  {
    this.i = paramakw;
    if (paramContext != null) {}
    for (this.h = paramContext.getApplicationContext();; this.h = paramContext)
    {
      this.f = this.i.a();
      this.b = new Thread(new bgo(this));
      return;
    }
  }
  
  public static bfw a(Context paramContext)
  {
    if (m == null) {}
    synchronized (l)
    {
      if (m == null)
      {
        paramContext = new bfw(paramContext);
        m = paramContext;
        paramContext.b.start();
      }
      return m;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bfw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */