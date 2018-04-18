package myobfuscated;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

public class cce
  extends ccx
{
  private static final long IDLE_TIMEOUT_MILLIS = TimeUnit.SECONDS.toMillis(60L);
  private static final long IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(IDLE_TIMEOUT_MILLIS);
  private static final int TIMEOUT_WRITE_SIZE = 65536;
  @Nullable
  static cce head;
  private boolean inQueue;
  @Nullable
  private cce next;
  private long timeoutAt;
  
  @Nullable
  static cce awaitTimeout()
    throws InterruptedException
  {
    Object localObject2 = null;
    Object localObject1 = head.next;
    if (localObject1 == null)
    {
      l1 = System.nanoTime();
      cce.class.wait(IDLE_TIMEOUT_MILLIS);
      localObject1 = localObject2;
      if (head.next == null)
      {
        localObject1 = localObject2;
        if (System.nanoTime() - l1 >= IDLE_TIMEOUT_NANOS) {
          localObject1 = head;
        }
      }
      return (cce)localObject1;
    }
    long l1 = ((cce)localObject1).remainingNanos(System.nanoTime());
    if (l1 > 0L)
    {
      long l2 = l1 / 1000000L;
      cce.class.wait(l2, (int)(l1 - 1000000L * l2));
      return null;
    }
    head.next = ((cce)localObject1).next;
    ((cce)localObject1).next = null;
    return (cce)localObject1;
  }
  
  /* Error */
  private static boolean cancelScheduledTimeout(cce paramcce)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 58	myobfuscated/cce:head	Lmyobfuscated/cce;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +39 -> 47
    //   11: aload_2
    //   12: getfield 60	myobfuscated/cce:next	Lmyobfuscated/cce;
    //   15: aload_0
    //   16: if_acmpne +23 -> 39
    //   19: aload_2
    //   20: aload_0
    //   21: getfield 60	myobfuscated/cce:next	Lmyobfuscated/cce;
    //   24: putfield 60	myobfuscated/cce:next	Lmyobfuscated/cce;
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield 60	myobfuscated/cce:next	Lmyobfuscated/cce;
    //   32: iconst_0
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: getfield 60	myobfuscated/cce:next	Lmyobfuscated/cce;
    //   43: astore_2
    //   44: goto -37 -> 7
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -15 -> 34
    //   52: astore_0
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_0
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	paramcce	cce
    //   33	16	1	bool	boolean
    //   6	38	2	localcce	cce
    // Exception table:
    //   from	to	target	type
    //   3	7	52	finally
    //   11	32	52	finally
    //   39	44	52	finally
  }
  
  private long remainingNanos(long paramLong)
  {
    return this.timeoutAt - paramLong;
  }
  
  private static void scheduleTimeout(cce paramcce, long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (head == null)
        {
          head = new cce();
          new a().start();
        }
        long l = System.nanoTime();
        if ((paramLong != 0L) && (paramBoolean))
        {
          paramcce.timeoutAt = (Math.min(paramLong, paramcce.deadlineNanoTime() - l) + l);
          paramLong = paramcce.remainingNanos(l);
          localcce = head;
          if ((localcce.next != null) && (paramLong >= localcce.next.remainingNanos(l))) {
            break label175;
          }
          paramcce.next = localcce.next;
          localcce.next = paramcce;
          if (localcce == head) {
            cce.class.notify();
          }
          return;
        }
        if (paramLong != 0L)
        {
          paramcce.timeoutAt = (l + paramLong);
          continue;
        }
        if (!paramBoolean) {
          break label167;
        }
      }
      finally {}
      paramcce.timeoutAt = paramcce.deadlineNanoTime();
      continue;
      label167:
      throw new AssertionError();
      label175:
      cce localcce = localcce.next;
    }
  }
  
  public final void enter()
  {
    if (this.inQueue) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = timeoutNanos();
    boolean bool = hasDeadline();
    if ((l == 0L) && (!bool)) {
      return;
    }
    this.inQueue = true;
    scheduleTimeout(this, l, bool);
  }
  
  final IOException exit(IOException paramIOException)
    throws IOException
  {
    if (!exit()) {
      return paramIOException;
    }
    return newTimeoutException(paramIOException);
  }
  
  final void exit(boolean paramBoolean)
    throws IOException
  {
    if ((exit()) && (paramBoolean)) {
      throw newTimeoutException(null);
    }
  }
  
  public final boolean exit()
  {
    if (!this.inQueue) {
      return false;
    }
    this.inQueue = false;
    return cancelScheduledTimeout(this);
  }
  
  protected IOException newTimeoutException(@Nullable IOException paramIOException)
  {
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    if (paramIOException != null) {
      localInterruptedIOException.initCause(paramIOException);
    }
    return localInterruptedIOException;
  }
  
  public final ccv sink(final ccv paramccv)
  {
    new ccv()
    {
      public final void close()
        throws IOException
      {
        cce.this.enter();
        try
        {
          paramccv.close();
          cce.this.exit(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw cce.this.exit(localIOException);
        }
        finally
        {
          cce.this.exit(false);
        }
      }
      
      public final void flush()
        throws IOException
      {
        cce.this.enter();
        try
        {
          paramccv.flush();
          cce.this.exit(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw cce.this.exit(localIOException);
        }
        finally
        {
          cce.this.exit(false);
        }
      }
      
      public final ccx timeout()
      {
        return cce.this;
      }
      
      public final String toString()
      {
        return "AsyncTimeout.sink(" + paramccv + ")";
      }
      
      public final void write(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        ccy.a(paramAnonymousccg.b, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          ccs localccs = paramAnonymousccg.a;
          long l1 = 0L;
          do
          {
            l2 = l1;
            if (l1 >= 65536L) {
              break;
            }
            l2 = l1 + (paramAnonymousccg.a.c - paramAnonymousccg.a.b);
            l1 = l2;
          } while (l2 < paramAnonymousLong);
          long l2 = paramAnonymousLong;
          cce.this.enter();
          try
          {
            paramccv.write(paramAnonymousccg, l2);
            paramAnonymousLong -= l2;
            cce.this.exit(true);
          }
          catch (IOException paramAnonymousccg)
          {
            throw cce.this.exit(paramAnonymousccg);
          }
          finally
          {
            cce.this.exit(false);
          }
        }
      }
    };
  }
  
  public final ccw source(final ccw paramccw)
  {
    new ccw()
    {
      public final void close()
        throws IOException
      {
        try
        {
          paramccw.close();
          cce.this.exit(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw cce.this.exit(localIOException);
        }
        finally
        {
          cce.this.exit(false);
        }
      }
      
      public final long read(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        cce.this.enter();
        try
        {
          paramAnonymousLong = paramccw.read(paramAnonymousccg, paramAnonymousLong);
          cce.this.exit(true);
          return paramAnonymousLong;
        }
        catch (IOException paramAnonymousccg)
        {
          throw cce.this.exit(paramAnonymousccg);
        }
        finally
        {
          cce.this.exit(false);
        }
      }
      
      public final ccx timeout()
      {
        return cce.this;
      }
      
      public final String toString()
      {
        return "AsyncTimeout.source(" + paramccw + ")";
      }
    };
  }
  
  protected void timedOut() {}
  
  static final class a
    extends Thread
  {
    a()
    {
      super();
      setDaemon(true);
    }
    
    public final void run()
    {
      for (;;)
      {
        try
        {
          try
          {
            cce localcce = cce.awaitTimeout();
            if (localcce != null) {
              break label27;
            }
            continue;
          }
          finally {}
          continue;
        }
        catch (InterruptedException localInterruptedException) {}
        label27:
        if (localInterruptedException == cce.head)
        {
          cce.head = null;
          return;
        }
        localInterruptedException.timedOut();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cce.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */