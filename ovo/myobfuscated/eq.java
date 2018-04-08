package myobfuscated;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class eq<D>
  extends eu<D>
{
  volatile eq<D>.a a;
  volatile eq<D>.a b;
  long c;
  long d = -10000L;
  Handler e;
  private final Executor f;
  
  public eq(Context paramContext)
  {
    this(paramContext, ew.c);
  }
  
  private eq(Context paramContext, Executor paramExecutor)
  {
    super(paramContext);
    this.f = paramExecutor;
  }
  
  protected final void a()
  {
    super.a();
    k();
    this.a = new a();
    c();
  }
  
  public void a(D paramD) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (this.a != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(this.a);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.a.a);
    }
    if (this.b != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(this.b);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.b.a);
    }
    if (this.c != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      gz.a(this.c, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      gz.a(this.d, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  final void a(eq<D>.a parameq, D paramD)
  {
    a(paramD);
    if (this.b == parameq)
    {
      if (this.u) {
        o();
      }
      this.d = SystemClock.uptimeMillis();
      this.b = null;
      c();
    }
  }
  
  protected final boolean b()
  {
    if (this.a != null)
    {
      if (!this.q) {
        this.t = true;
      }
      if (this.b != null)
      {
        if (this.a.a)
        {
          this.a.a = false;
          this.e.removeCallbacks(this.a);
        }
        this.a = null;
      }
    }
    else
    {
      return false;
    }
    if (this.a.a)
    {
      this.a.a = false;
      this.e.removeCallbacks(this.a);
      this.a = null;
      return false;
    }
    a locala = this.a;
    locala.g.set(true);
    boolean bool = locala.e.cancel(false);
    if (bool)
    {
      this.b = this.a;
      e();
    }
    this.a = null;
    return bool;
  }
  
  final void c()
  {
    if ((this.b == null) && (this.a != null))
    {
      if (this.a.a)
      {
        this.a.a = false;
        this.e.removeCallbacks(this.a);
      }
      if ((this.c > 0L) && (SystemClock.uptimeMillis() < this.d + this.c))
      {
        this.a.a = true;
        this.e.postAtTime(this.a, this.d + this.c);
      }
    }
    else
    {
      return;
    }
    a locala = this.a;
    Executor localExecutor = this.f;
    if (locala.f != ew.c.a)
    {
      switch (ew.4.a[(locala.f - 1)])
      {
      default: 
        throw new IllegalStateException("We should never reach this state");
      case 1: 
        throw new IllegalStateException("Cannot execute task: the task is already running.");
      }
      throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }
    locala.f = ew.c.b;
    locala.d.b = null;
    localExecutor.execute(locala.e);
  }
  
  public abstract D d();
  
  public void e() {}
  
  final class a
    extends ew<Void, Void, D>
    implements Runnable
  {
    boolean a;
    private final CountDownLatch h = new CountDownLatch(1);
    
    a() {}
    
    private D c()
    {
      try
      {
        Object localObject = eq.this.d();
        return (D)localObject;
      }
      catch (gc localgc)
      {
        if (!this.g.get()) {
          throw localgc;
        }
      }
      return null;
    }
    
    protected final void a(D paramD)
    {
      for (;;)
      {
        eq localeq;
        try
        {
          localeq = eq.this;
          if (localeq.a != this)
          {
            localeq.a(this, paramD);
            return;
          }
          if (localeq.r)
          {
            localeq.a(paramD);
            continue;
          }
          localeq.u = false;
        }
        finally
        {
          this.h.countDown();
        }
        localeq.d = SystemClock.uptimeMillis();
        localeq.a = null;
        localeq.b(paramD);
      }
    }
    
    protected final void b(D paramD)
    {
      try
      {
        eq.this.a(this, paramD);
        return;
      }
      finally
      {
        this.h.countDown();
      }
    }
    
    public final void run()
    {
      this.a = false;
      eq.this.c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\eq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */