package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.ConnectionPool;
import okhttp3.EventListener;
import okhttp3.Route;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

public final class StreamAllocation
{
  public final Address address;
  public final Call call;
  private final Object callStackTrace;
  private boolean canceled;
  private HttpCodec codec;
  private RealConnection connection;
  private final ConnectionPool connectionPool;
  public final EventListener eventListener;
  private int refusedStreamCount;
  private boolean released;
  private boolean reportedAcquired;
  private Route route;
  private RouteSelector.Selection routeSelection;
  private final RouteSelector routeSelector;
  
  static
  {
    if (!StreamAllocation.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public StreamAllocation(ConnectionPool paramConnectionPool, Address paramAddress, Call paramCall, EventListener paramEventListener, Object paramObject)
  {
    this.connectionPool = paramConnectionPool;
    this.address = paramAddress;
    this.call = paramCall;
    this.eventListener = paramEventListener;
    this.routeSelector = new RouteSelector(paramAddress, routeDatabase(), paramCall, paramEventListener);
    this.callStackTrace = paramObject;
  }
  
  private Socket deallocate(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject2 = null;
    assert (Thread.holdsLock(this.connectionPool));
    if (paramBoolean3) {
      this.codec = null;
    }
    if (paramBoolean2) {
      this.released = true;
    }
    Object localObject1 = localObject2;
    if (this.connection != null)
    {
      if (paramBoolean1) {
        this.connection.noNewStreams = true;
      }
      localObject1 = localObject2;
      if (this.codec == null) {
        if (!this.released)
        {
          localObject1 = localObject2;
          if (!this.connection.noNewStreams) {}
        }
        else
        {
          release(this.connection);
          if (!this.connection.allocations.isEmpty()) {
            break label167;
          }
          this.connection.idleAtNanos = System.nanoTime();
          if (!Internal.instance.connectionBecameIdle(this.connectionPool, this.connection)) {
            break label167;
          }
        }
      }
    }
    label167:
    for (localObject1 = this.connection.socket();; localObject1 = null)
    {
      this.connection = null;
      return (Socket)localObject1;
    }
  }
  
  private RealConnection findConnection(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws IOException
  {
    int j = 0;
    Object localObject6 = null;
    Route localRoute = null;
    synchronized (this.connectionPool)
    {
      if (this.released) {
        throw new IllegalStateException("released");
      }
    }
    if (this.codec != null) {
      throw new IllegalStateException("codec != null");
    }
    if (this.canceled) {
      throw new IOException("Canceled");
    }
    Object localObject2 = this.connection;
    Socket localSocket = releaseIfNoNewStreams();
    if (this.connection != null)
    {
      localObject6 = this.connection;
      localObject2 = null;
    }
    ??? = localObject2;
    if (!this.reportedAcquired) {
      ??? = null;
    }
    Object localObject7 = localObject6;
    localObject2 = localRoute;
    int i = j;
    if (localObject6 == null)
    {
      Internal.instance.get(this.connectionPool, this.address, this, null);
      if (this.connection == null) {
        break label225;
      }
      i = 1;
      localObject7 = this.connection;
      localObject2 = localRoute;
    }
    for (;;)
    {
      Util.closeQuietly(localSocket);
      if (??? != null) {
        this.eventListener.connectionReleased(this.call, (Connection)???);
      }
      if (i != 0) {
        this.eventListener.connectionAcquired(this.call, (Connection)localObject7);
      }
      if (localObject7 == null) {
        break;
      }
      return (RealConnection)localObject7;
      label225:
      localObject2 = this.route;
      localObject7 = localObject6;
      i = j;
    }
    int k = 0;
    j = k;
    if (localObject2 == null) {
      if (this.routeSelection != null)
      {
        j = k;
        if (this.routeSelection.hasNext()) {}
      }
      else
      {
        j = 1;
        this.routeSelection = this.routeSelector.next();
      }
    }
    synchronized (this.connectionPool)
    {
      if (this.canceled) {
        throw new IOException("Canceled");
      }
    }
    if (j != 0)
    {
      localObject6 = this.routeSelection.getAll();
      k = ((List)localObject6).size();
      j = 0;
      if (j < k)
      {
        localRoute = (Route)((List)localObject6).get(j);
        Internal.instance.get(this.connectionPool, this.address, this, localRoute);
        if (this.connection != null)
        {
          i = 1;
          localObject6 = this.connection;
          this.route = localRoute;
        }
      }
    }
    for (;;)
    {
      Object localObject4;
      if (i == 0)
      {
        if (localObject3 != null) {
          break label621;
        }
        localObject4 = this.routeSelection.next();
      }
      label621:
      for (;;)
      {
        this.route = ((Route)localObject4);
        this.refusedStreamCount = 0;
        localObject6 = new RealConnection(this.connectionPool, (Route)localObject4);
        acquire((RealConnection)localObject6, false);
        if (i != 0)
        {
          this.eventListener.connectionAcquired(this.call, (Connection)localObject6);
          return (RealConnection)localObject6;
          j += 1;
          break;
        }
        ((RealConnection)localObject6).connect(paramInt1, paramInt2, paramInt3, paramBoolean, this.call, this.eventListener);
        routeDatabase().connected(((RealConnection)localObject6).route());
        localObject7 = null;
        synchronized (this.connectionPool)
        {
          this.reportedAcquired = true;
          Internal.instance.put(this.connectionPool, (RealConnection)localObject6);
          localObject4 = localObject6;
          if (((RealConnection)localObject6).isMultiplexed())
          {
            localObject7 = Internal.instance.deduplicate(this.connectionPool, this.address, this);
            localObject4 = this.connection;
          }
          Util.closeQuietly((Socket)localObject7);
          this.eventListener.connectionAcquired(this.call, (Connection)localObject4);
          return (RealConnection)localObject4;
        }
      }
      localObject6 = localObject7;
    }
  }
  
  private RealConnection findHealthyConnection(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
    throws IOException
  {
    for (;;)
    {
      RealConnection localRealConnection1 = findConnection(paramInt1, paramInt2, paramInt3, paramBoolean1);
      synchronized (this.connectionPool)
      {
        if (localRealConnection1.successCount == 0) {
          return localRealConnection1;
        }
        if (!localRealConnection1.isHealthy(paramBoolean2)) {
          noNewStreams();
        }
      }
    }
    return localRealConnection2;
  }
  
  private void release(RealConnection paramRealConnection)
  {
    int j = paramRealConnection.allocations.size();
    int i = 0;
    while (i < j)
    {
      if (((Reference)paramRealConnection.allocations.get(i)).get() == this)
      {
        paramRealConnection.allocations.remove(i);
        return;
      }
      i += 1;
    }
    throw new IllegalStateException();
  }
  
  private Socket releaseIfNoNewStreams()
  {
    assert (Thread.holdsLock(this.connectionPool));
    RealConnection localRealConnection = this.connection;
    if ((localRealConnection != null) && (localRealConnection.noNewStreams)) {
      return deallocate(false, false, true);
    }
    return null;
  }
  
  private RouteDatabase routeDatabase()
  {
    return Internal.instance.routeDatabase(this.connectionPool);
  }
  
  public final void acquire(RealConnection paramRealConnection, boolean paramBoolean)
  {
    assert (Thread.holdsLock(this.connectionPool));
    if (this.connection != null) {
      throw new IllegalStateException();
    }
    this.connection = paramRealConnection;
    this.reportedAcquired = paramBoolean;
    paramRealConnection.allocations.add(new StreamAllocationReference(this, this.callStackTrace));
  }
  
  public final void cancel()
  {
    RealConnection localRealConnection;
    do
    {
      synchronized (this.connectionPool)
      {
        this.canceled = true;
        HttpCodec localHttpCodec = this.codec;
        localRealConnection = this.connection;
        if (localHttpCodec != null)
        {
          localHttpCodec.cancel();
          return;
        }
      }
    } while (localRealConnection == null);
    localRealConnection.cancel();
  }
  
  public final HttpCodec codec()
  {
    synchronized (this.connectionPool)
    {
      HttpCodec localHttpCodec = this.codec;
      return localHttpCodec;
    }
  }
  
  public final RealConnection connection()
  {
    try
    {
      RealConnection localRealConnection = this.connection;
      return localRealConnection;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean hasMoreRoutes()
  {
    return (this.route != null) || ((this.routeSelection != null) && (this.routeSelection.hasNext())) || (this.routeSelector.hasNext());
  }
  
  /* Error */
  public final HttpCodec newStream(okhttp3.OkHttpClient arg1, okhttp3.Interceptor.Chain paramChain, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokeinterface 282 1 0
    //   6: istore 4
    //   8: aload_2
    //   9: invokeinterface 285 1 0
    //   14: istore 5
    //   16: aload_2
    //   17: invokeinterface 288 1 0
    //   22: istore 6
    //   24: aload_1
    //   25: invokevirtual 293	okhttp3/OkHttpClient:retryOnConnectionFailure	()Z
    //   28: istore 7
    //   30: aload_0
    //   31: iload 4
    //   33: iload 5
    //   35: iload 6
    //   37: iload 7
    //   39: iload_3
    //   40: invokespecial 295	okhttp3/internal/connection/StreamAllocation:findHealthyConnection	(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    //   43: aload_1
    //   44: aload_2
    //   45: aload_0
    //   46: invokevirtual 299	okhttp3/internal/connection/RealConnection:newCodec	(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;
    //   49: astore_2
    //   50: aload_0
    //   51: getfield 51	okhttp3/internal/connection/StreamAllocation:connectionPool	Lokhttp3/ConnectionPool;
    //   54: astore_1
    //   55: aload_1
    //   56: monitorenter
    //   57: aload_0
    //   58: aload_2
    //   59: putfield 83	okhttp3/internal/connection/StreamAllocation:codec	Lokhttp3/internal/http/HttpCodec;
    //   62: aload_1
    //   63: monitorexit
    //   64: aload_2
    //   65: areturn
    //   66: astore_2
    //   67: aload_1
    //   68: monitorexit
    //   69: aload_2
    //   70: athrow
    //   71: astore_1
    //   72: new 301	okhttp3/internal/connection/RouteException
    //   75: dup
    //   76: aload_1
    //   77: invokespecial 304	okhttp3/internal/connection/RouteException:<init>	(Ljava/io/IOException;)V
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	StreamAllocation
    //   0	81	2	paramChain	okhttp3.Interceptor.Chain
    //   0	81	3	paramBoolean	boolean
    //   6	26	4	i	int
    //   14	20	5	j	int
    //   22	14	6	k	int
    //   28	10	7	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   57	64	66	finally
    //   67	69	66	finally
    //   30	57	71	java/io/IOException
    //   69	71	71	java/io/IOException
  }
  
  public final void noNewStreams()
  {
    synchronized (this.connectionPool)
    {
      RealConnection localRealConnection = this.connection;
      Socket localSocket = deallocate(true, false, false);
      if (this.connection != null) {
        localRealConnection = null;
      }
      Util.closeQuietly(localSocket);
      if (localRealConnection != null) {
        this.eventListener.connectionReleased(this.call, localRealConnection);
      }
      return;
    }
  }
  
  public final void release()
  {
    synchronized (this.connectionPool)
    {
      RealConnection localRealConnection = this.connection;
      Socket localSocket = deallocate(false, true, false);
      if (this.connection != null) {
        localRealConnection = null;
      }
      Util.closeQuietly(localSocket);
      if (localRealConnection != null) {
        this.eventListener.connectionReleased(this.call, localRealConnection);
      }
      return;
    }
  }
  
  public final Socket releaseAndAcquire(RealConnection paramRealConnection)
  {
    assert (Thread.holdsLock(this.connectionPool));
    if ((this.codec != null) || (this.connection.allocations.size() != 1)) {
      throw new IllegalStateException();
    }
    Reference localReference = (Reference)this.connection.allocations.get(0);
    Socket localSocket = deallocate(true, false, false);
    this.connection = paramRealConnection;
    paramRealConnection.allocations.add(localReference);
    return localSocket;
  }
  
  public final void streamFailed(IOException paramIOException)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.connectionPool)
      {
        if ((paramIOException instanceof StreamResetException))
        {
          paramIOException = (StreamResetException)paramIOException;
          if (paramIOException.errorCode == ErrorCode.REFUSED_STREAM) {
            this.refusedStreamCount += 1;
          }
          if ((paramIOException.errorCode == ErrorCode.REFUSED_STREAM) && (this.refusedStreamCount <= 1)) {
            break label209;
          }
          this.route = null;
          bool1 = true;
          break label209;
          paramIOException = this.connection;
          Socket localSocket = deallocate(bool1, false, true);
          if ((this.connection != null) || (!this.reportedAcquired)) {
            break label212;
          }
          Util.closeQuietly(localSocket);
          if (paramIOException != null) {
            this.eventListener.connectionReleased(this.call, paramIOException);
          }
          return;
        }
        if ((this.connection != null) && ((!this.connection.isMultiplexed()) || ((paramIOException instanceof ConnectionShutdownException))))
        {
          bool1 = bool2;
          if (this.connection.successCount != 0) {
            continue;
          }
          if ((this.route != null) && (paramIOException != null)) {
            this.routeSelector.connectFailed(this.route, paramIOException);
          }
          this.route = null;
          bool1 = bool2;
        }
      }
      bool1 = false;
      continue;
      label209:
      continue;
      label212:
      paramIOException = null;
    }
  }
  
  public final void streamFinished(boolean paramBoolean, HttpCodec paramHttpCodec, long paramLong, IOException paramIOException)
  {
    this.eventListener.responseBodyEnd(this.call, paramLong);
    ConnectionPool localConnectionPool = this.connectionPool;
    if (paramHttpCodec != null) {}
    try
    {
      if (paramHttpCodec != this.codec) {
        throw new IllegalStateException("expected " + this.codec + " but was " + paramHttpCodec);
      }
    }
    finally
    {
      throw paramHttpCodec;
      if (!paramBoolean)
      {
        paramHttpCodec = this.connection;
        paramHttpCodec.successCount += 1;
      }
      paramHttpCodec = this.connection;
      Socket localSocket = deallocate(paramBoolean, false, true);
      if (this.connection != null) {
        paramHttpCodec = null;
      }
      paramBoolean = this.released;
      Util.closeQuietly(localSocket);
      if (paramHttpCodec != null) {
        this.eventListener.connectionReleased(this.call, paramHttpCodec);
      }
      if (paramIOException != null)
      {
        this.eventListener.callFailed(this.call, paramIOException);
        return;
      }
    }
  }
  
  public final String toString()
  {
    RealConnection localRealConnection = connection();
    if (localRealConnection != null) {
      return localRealConnection.toString();
    }
    return this.address.toString();
  }
  
  public static final class StreamAllocationReference
    extends WeakReference<StreamAllocation>
  {
    public final Object callStackTrace;
    
    StreamAllocationReference(StreamAllocation paramStreamAllocation, Object paramObject)
    {
      super();
      this.callStackTrace = paramObject;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\connection\StreamAllocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */