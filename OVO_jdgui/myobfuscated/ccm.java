package myobfuscated;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

public final class ccm
  extends ccx
{
  public ccx a;
  
  public ccm(ccx paramccx)
  {
    if (paramccx == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramccx;
  }
  
  public final ccx clearDeadline()
  {
    return this.a.clearDeadline();
  }
  
  public final ccx clearTimeout()
  {
    return this.a.clearTimeout();
  }
  
  public final long deadlineNanoTime()
  {
    return this.a.deadlineNanoTime();
  }
  
  public final ccx deadlineNanoTime(long paramLong)
  {
    return this.a.deadlineNanoTime(paramLong);
  }
  
  public final boolean hasDeadline()
  {
    return this.a.hasDeadline();
  }
  
  public final void throwIfReached()
    throws IOException
  {
    this.a.throwIfReached();
  }
  
  public final ccx timeout(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a.timeout(paramLong, paramTimeUnit);
  }
  
  public final long timeoutNanos()
  {
    return this.a.timeoutNanos();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */