package myobfuscated;

import android.util.Log;

public final class qr
  implements Runnable, rp
{
  public final qj<?, ?, ?> a;
  public volatile boolean b;
  private final int c;
  private final a d;
  private int e;
  
  public qr(a parama, qj<?, ?, ?> paramqj, int paramInt)
  {
    this.d = parama;
    this.a = paramqj;
    this.e = b.a;
    this.c = paramInt;
  }
  
  private boolean b()
  {
    return this.e == b.a;
  }
  
  private qt<?> c()
    throws Exception
  {
    for (;;)
    {
      try
      {
        localqj = this.a;
        boolean bool = localqj.c.f;
        if (bool) {
          continue;
        }
        localObject = null;
      }
      catch (Exception localException)
      {
        qj localqj;
        Object localObject;
        if (!Log.isLoggable("EngineRunnable", 3)) {
          continue;
        }
        new StringBuilder("Exception decoding result from cache: ").append(localException);
        localqt = null;
        continue;
        long l = ws.a();
        qt localqt1 = localqt.a(localqt.a.a());
        if (!Log.isLoggable("DecodeJob", 2)) {
          continue;
        }
        localqt.a("Decoded source from cache", l);
        return localqt.a(localqt1);
      }
      if (localObject != null) {
        break label196;
      }
      localObject = this.a;
      if (((qj)localObject).c.e) {
        continue;
      }
      return null;
      l = ws.a();
      localObject = localqj.a(localqj.a);
      if (Log.isLoggable("DecodeJob", 2)) {
        localqj.a("Decoded transformed from cache", l);
      }
      l = ws.a();
      localqt1 = localqj.b((qt)localObject);
      localObject = localqt1;
      if (Log.isLoggable("DecodeJob", 2))
      {
        localqj.a("Transcoded transformed from cache", l);
        localObject = localqt1;
      }
    }
    qt<?> localqt;
    label196:
    return localqt;
  }
  
  public final int a()
  {
    return this.c - 1;
  }
  
  public final void run()
  {
    Object localObject2 = null;
    if (this.b) {}
    for (;;)
    {
      return;
      try
      {
        if (b()) {}
        for (localObject1 = c();; localObject1 = ((qj)localObject1).a(((qj)localObject1).a()))
        {
          if (!this.b) {
            break label63;
          }
          if (localObject1 == null) {
            break;
          }
          ((qt)localObject1).c();
          return;
          localObject1 = this.a;
        }
      }
      catch (Exception localException)
      {
        Object localObject1;
        for (;;)
        {
          localObject1 = null;
        }
        label63:
        if (localObject1 == null)
        {
          if (b())
          {
            this.e = b.b;
            this.d.a(this);
            return;
          }
          this.d.a(localException);
          return;
        }
        this.d.a((qt)localObject1);
      }
    }
  }
  
  static abstract interface a
    extends vs
  {
    public abstract void a(qr paramqr);
  }
  
  static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */