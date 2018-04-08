package okhttp3.internal.http2;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class Ping
{
  private final CountDownLatch latch = new CountDownLatch(1);
  private long received = -1L;
  private long sent = -1L;
  
  final void cancel()
  {
    if ((this.received != -1L) || (this.sent == -1L)) {
      throw new IllegalStateException();
    }
    this.received = (this.sent - 1L);
    this.latch.countDown();
  }
  
  final void receive()
  {
    if ((this.received != -1L) || (this.sent == -1L)) {
      throw new IllegalStateException();
    }
    this.received = System.nanoTime();
    this.latch.countDown();
  }
  
  public final long roundTripTime()
    throws InterruptedException
  {
    this.latch.await();
    return this.received - this.sent;
  }
  
  public final long roundTripTime(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException
  {
    if (this.latch.await(paramLong, paramTimeUnit)) {
      return this.received - this.sent;
    }
    return -2L;
  }
  
  final void send()
  {
    if (this.sent != -1L) {
      throw new IllegalStateException();
    }
    this.sent = System.nanoTime();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Ping.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */