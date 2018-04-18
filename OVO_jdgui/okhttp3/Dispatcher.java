package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import okhttp3.internal.Util;

public final class Dispatcher
{
  @Nullable
  private ExecutorService executorService;
  @Nullable
  private Runnable idleCallback;
  private int maxRequests = 64;
  private int maxRequestsPerHost = 5;
  private final Deque<RealCall.AsyncCall> readyAsyncCalls = new ArrayDeque();
  private final Deque<RealCall.AsyncCall> runningAsyncCalls = new ArrayDeque();
  private final Deque<RealCall> runningSyncCalls = new ArrayDeque();
  
  public Dispatcher() {}
  
  public Dispatcher(ExecutorService paramExecutorService)
  {
    this.executorService = paramExecutorService;
  }
  
  private <T> void finished(Deque<T> paramDeque, T paramT, boolean paramBoolean)
  {
    try
    {
      if (!paramDeque.remove(paramT)) {
        throw new AssertionError("Call wasn't in-flight!");
      }
    }
    finally {}
    if (paramBoolean) {
      promoteCalls();
    }
    int i = runningCallsCount();
    paramDeque = this.idleCallback;
    if ((i == 0) && (paramDeque != null)) {
      paramDeque.run();
    }
  }
  
  private void promoteCalls()
  {
    if (this.runningAsyncCalls.size() >= this.maxRequests) {}
    do
    {
      Iterator localIterator;
      do
      {
        return;
        while (this.readyAsyncCalls.isEmpty()) {}
        localIterator = this.readyAsyncCalls.iterator();
      } while (!localIterator.hasNext());
      RealCall.AsyncCall localAsyncCall = (RealCall.AsyncCall)localIterator.next();
      if (runningCallsForHost(localAsyncCall) < this.maxRequestsPerHost)
      {
        localIterator.remove();
        this.runningAsyncCalls.add(localAsyncCall);
        executorService().execute(localAsyncCall);
      }
    } while (this.runningAsyncCalls.size() < this.maxRequests);
  }
  
  private int runningCallsForHost(RealCall.AsyncCall paramAsyncCall)
  {
    Iterator localIterator = this.runningAsyncCalls.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      if (!((RealCall.AsyncCall)localIterator.next()).host().equals(paramAsyncCall.host())) {
        break label52;
      }
      i += 1;
    }
    label52:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final void cancelAll()
  {
    try
    {
      Iterator localIterator1 = this.readyAsyncCalls.iterator();
      while (localIterator1.hasNext()) {
        ((RealCall.AsyncCall)localIterator1.next()).get().cancel();
      }
      localIterator2 = this.runningAsyncCalls.iterator();
    }
    finally {}
    while (localIterator2.hasNext()) {
      ((RealCall.AsyncCall)localIterator2.next()).get().cancel();
    }
    Iterator localIterator2 = this.runningSyncCalls.iterator();
    while (localIterator2.hasNext()) {
      ((RealCall)localIterator2.next()).cancel();
    }
  }
  
  /* Error */
  final void enqueue(RealCall.AsyncCall paramAsyncCall)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	okhttp3/Dispatcher:runningAsyncCalls	Ljava/util/Deque;
    //   6: invokeinterface 73 1 0
    //   11: aload_0
    //   12: getfield 24	okhttp3/Dispatcher:maxRequests	I
    //   15: if_icmpge +39 -> 54
    //   18: aload_0
    //   19: aload_1
    //   20: invokespecial 96	okhttp3/Dispatcher:runningCallsForHost	(Lokhttp3/RealCall$AsyncCall;)I
    //   23: aload_0
    //   24: getfield 26	okhttp3/Dispatcher:maxRequestsPerHost	I
    //   27: if_icmpge +27 -> 54
    //   30: aload_0
    //   31: getfield 33	okhttp3/Dispatcher:runningAsyncCalls	Ljava/util/Deque;
    //   34: aload_1
    //   35: invokeinterface 101 2 0
    //   40: pop
    //   41: aload_0
    //   42: invokevirtual 104	okhttp3/Dispatcher:executorService	()Ljava/util/concurrent/ExecutorService;
    //   45: aload_1
    //   46: invokeinterface 110 2 0
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: aload_0
    //   55: getfield 31	okhttp3/Dispatcher:readyAsyncCalls	Ljava/util/Deque;
    //   58: aload_1
    //   59: invokeinterface 101 2 0
    //   64: pop
    //   65: goto -14 -> 51
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	Dispatcher
    //   0	73	1	paramAsyncCall	RealCall.AsyncCall
    // Exception table:
    //   from	to	target	type
    //   2	51	68	finally
    //   54	65	68	finally
  }
  
  final void executed(RealCall paramRealCall)
  {
    try
    {
      this.runningSyncCalls.add(paramRealCall);
      return;
    }
    finally
    {
      paramRealCall = finally;
      throw paramRealCall;
    }
  }
  
  public final ExecutorService executorService()
  {
    try
    {
      if (this.executorService == null) {
        this.executorService = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.threadFactory("OkHttp Dispatcher", false));
      }
      ExecutorService localExecutorService = this.executorService;
      return localExecutorService;
    }
    finally {}
  }
  
  final void finished(RealCall.AsyncCall paramAsyncCall)
  {
    finished(this.runningAsyncCalls, paramAsyncCall, true);
  }
  
  final void finished(RealCall paramRealCall)
  {
    finished(this.runningSyncCalls, paramRealCall, false);
  }
  
  public final int getMaxRequests()
  {
    try
    {
      int i = this.maxRequests;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int getMaxRequestsPerHost()
  {
    try
    {
      int i = this.maxRequestsPerHost;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List<Call> queuedCalls()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.readyAsyncCalls.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((RealCall.AsyncCall)localIterator.next()).get());
      }
      localList2 = Collections.unmodifiableList(localList1);
    }
    finally {}
    List localList2;
    return localList2;
  }
  
  public final int queuedCallsCount()
  {
    try
    {
      int i = this.readyAsyncCalls.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List<Call> runningCalls()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(this.runningSyncCalls);
      Iterator localIterator = this.runningAsyncCalls.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((RealCall.AsyncCall)localIterator.next()).get());
      }
      localList2 = Collections.unmodifiableList(localList1);
    }
    finally {}
    List localList2;
    return localList2;
  }
  
  public final int runningCallsCount()
  {
    try
    {
      int i = this.runningAsyncCalls.size();
      int j = this.runningSyncCalls.size();
      return i + j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void setIdleCallback(@Nullable Runnable paramRunnable)
  {
    try
    {
      this.idleCallback = paramRunnable;
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
  
  public final void setMaxRequests(int paramInt)
  {
    if (paramInt <= 0) {
      try
      {
        throw new IllegalArgumentException("max < 1: " + paramInt);
      }
      finally {}
    }
    this.maxRequests = paramInt;
    promoteCalls();
  }
  
  public final void setMaxRequestsPerHost(int paramInt)
  {
    if (paramInt <= 0) {
      try
      {
        throw new IllegalArgumentException("max < 1: " + paramInt);
      }
      finally {}
    }
    this.maxRequestsPerHost = paramInt;
    promoteCalls();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Dispatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */