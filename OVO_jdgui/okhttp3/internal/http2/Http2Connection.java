package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import myobfuscated.ccg;
import myobfuscated.cch;
import myobfuscated.cci;
import myobfuscated.ccj;
import myobfuscated.ccp;
import okhttp3.Protocol;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

public final class Http2Connection
  implements Closeable
{
  private static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
  static final ExecutorService executor;
  long bytesLeftInWriteWindow;
  final boolean client;
  final Set<Integer> currentPushRequests = new LinkedHashSet();
  final String hostname;
  int lastGoodStreamId;
  final Listener listener;
  private int nextPingId;
  int nextStreamId;
  Settings okHttpSettings = new Settings();
  final Settings peerSettings = new Settings();
  private Map<Integer, Ping> pings;
  private final ExecutorService pushExecutor;
  final PushObserver pushObserver;
  final ReaderRunnable readerRunnable;
  boolean receivedInitialPeerSettings = false;
  boolean shutdown;
  final Socket socket;
  final Map<Integer, Http2Stream> streams = new LinkedHashMap();
  long unacknowledgedBytesRead = 0L;
  final Http2Writer writer;
  
  static
  {
    if (!Http2Connection.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      executor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.threadFactory("OkHttp Http2Connection", true));
      return;
    }
  }
  
  Http2Connection(Builder paramBuilder)
  {
    this.pushObserver = paramBuilder.pushObserver;
    this.client = paramBuilder.client;
    this.listener = paramBuilder.listener;
    if (paramBuilder.client) {}
    for (int i = 1;; i = 2)
    {
      this.nextStreamId = i;
      if (paramBuilder.client) {
        this.nextStreamId += 2;
      }
      i = j;
      if (paramBuilder.client) {
        i = 1;
      }
      this.nextPingId = i;
      if (paramBuilder.client) {
        this.okHttpSettings.set(7, 16777216);
      }
      this.hostname = paramBuilder.hostname;
      this.pushExecutor = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Util.threadFactory(Util.format("OkHttp %s Push Observer", new Object[] { this.hostname }), true));
      this.peerSettings.set(7, 65535);
      this.peerSettings.set(5, 16384);
      this.bytesLeftInWriteWindow = this.peerSettings.getInitialWindowSize();
      this.socket = paramBuilder.socket;
      this.writer = new Http2Writer(paramBuilder.sink, this.client);
      this.readerRunnable = new ReaderRunnable(new Http2Reader(paramBuilder.source, this.client));
      return;
    }
  }
  
  private Http2Stream newStream(int paramInt, List<Header> paramList, boolean paramBoolean)
    throws IOException
  {
    int i = 0;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false) {
      synchronized (this.writer)
      {
        try
        {
          if (!this.shutdown) {
            break;
          }
          throw new ConnectionShutdownException();
        }
        finally {}
      }
    }
    int j = this.nextStreamId;
    this.nextStreamId += 2;
    Http2Stream localHttp2Stream = new Http2Stream(j, this, bool, false, paramList);
    if ((paramBoolean) && (this.bytesLeftInWriteWindow != 0L) && (localHttp2Stream.bytesLeftInWriteWindow != 0L)) {}
    for (;;)
    {
      if (localHttp2Stream.isOpen()) {
        this.streams.put(Integer.valueOf(j), localHttp2Stream);
      }
      if (paramInt == 0) {
        this.writer.synStream(bool, j, paramInt, paramList);
      }
      for (;;)
      {
        if (i != 0) {
          this.writer.flush();
        }
        return localHttp2Stream;
        if (this.client) {
          throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
        }
        this.writer.pushPromise(paramInt, j, paramList);
      }
      i = 1;
    }
  }
  
  final void addBytesToWriteWindow(long paramLong)
  {
    this.bytesLeftInWriteWindow += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public final void close()
    throws IOException
  {
    close(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
  }
  
  /* Error */
  final void close(ErrorCode paramErrorCode1, ErrorCode paramErrorCode2)
    throws IOException
  {
    // Byte code:
    //   0: getstatic 87	okhttp3/internal/http2/Http2Connection:$assertionsDisabled	Z
    //   3: ifne +18 -> 21
    //   6: aload_0
    //   7: invokestatic 281	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   10: ifeq +11 -> 21
    //   13: new 283	java/lang/AssertionError
    //   16: dup
    //   17: invokespecial 284	java/lang/AssertionError:<init>	()V
    //   20: athrow
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 287	okhttp3/internal/http2/Http2Connection:shutdown	(Lokhttp3/internal/http2/ErrorCode;)V
    //   26: aconst_null
    //   27: astore_1
    //   28: aload_0
    //   29: monitorenter
    //   30: aload_0
    //   31: getfield 124	okhttp3/internal/http2/Http2Connection:streams	Ljava/util/Map;
    //   34: invokeinterface 290 1 0
    //   39: ifne +240 -> 279
    //   42: aload_0
    //   43: getfield 124	okhttp3/internal/http2/Http2Connection:streams	Ljava/util/Map;
    //   46: invokeinterface 294 1 0
    //   51: aload_0
    //   52: getfield 124	okhttp3/internal/http2/Http2Connection:streams	Ljava/util/Map;
    //   55: invokeinterface 297 1 0
    //   60: anewarray 217	okhttp3/internal/http2/Http2Stream
    //   63: invokeinterface 303 2 0
    //   68: checkcast 305	[Lokhttp3/internal/http2/Http2Stream;
    //   71: astore 6
    //   73: aload_0
    //   74: getfield 124	okhttp3/internal/http2/Http2Connection:streams	Ljava/util/Map;
    //   77: invokeinterface 308 1 0
    //   82: aload_0
    //   83: getfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   86: ifnull +187 -> 273
    //   89: aload_0
    //   90: getfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   93: invokeinterface 294 1 0
    //   98: aload_0
    //   99: getfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   102: invokeinterface 297 1 0
    //   107: anewarray 312	okhttp3/internal/http2/Ping
    //   110: invokeinterface 303 2 0
    //   115: checkcast 314	[Lokhttp3/internal/http2/Ping;
    //   118: astore 7
    //   120: aload_0
    //   121: aconst_null
    //   122: putfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   125: aload_0
    //   126: monitorexit
    //   127: aload_1
    //   128: astore 5
    //   130: aload 6
    //   132: ifnull +69 -> 201
    //   135: aload 6
    //   137: arraylength
    //   138: istore 4
    //   140: iconst_0
    //   141: istore_3
    //   142: iload_3
    //   143: iload 4
    //   145: if_icmpge +53 -> 198
    //   148: aload 6
    //   150: iload_3
    //   151: aaload
    //   152: astore 5
    //   154: aload 5
    //   156: aload_2
    //   157: invokevirtual 316	okhttp3/internal/http2/Http2Stream:close	(Lokhttp3/internal/http2/ErrorCode;)V
    //   160: aload_1
    //   161: astore 5
    //   163: iload_3
    //   164: iconst_1
    //   165: iadd
    //   166: istore_3
    //   167: aload 5
    //   169: astore_1
    //   170: goto -28 -> 142
    //   173: astore_1
    //   174: goto -146 -> 28
    //   177: astore_1
    //   178: aload_0
    //   179: monitorexit
    //   180: aload_1
    //   181: athrow
    //   182: astore 8
    //   184: aload_1
    //   185: astore 5
    //   187: aload_1
    //   188: ifnull -25 -> 163
    //   191: aload 8
    //   193: astore 5
    //   195: goto -32 -> 163
    //   198: aload_1
    //   199: astore 5
    //   201: aload 7
    //   203: ifnull +30 -> 233
    //   206: aload 7
    //   208: arraylength
    //   209: istore 4
    //   211: iconst_0
    //   212: istore_3
    //   213: iload_3
    //   214: iload 4
    //   216: if_icmpge +17 -> 233
    //   219: aload 7
    //   221: iload_3
    //   222: aaload
    //   223: invokevirtual 319	okhttp3/internal/http2/Ping:cancel	()V
    //   226: iload_3
    //   227: iconst_1
    //   228: iadd
    //   229: istore_3
    //   230: goto -17 -> 213
    //   233: aload_0
    //   234: getfield 192	okhttp3/internal/http2/Http2Connection:writer	Lokhttp3/internal/http2/Http2Writer;
    //   237: invokevirtual 321	okhttp3/internal/http2/Http2Writer:close	()V
    //   240: aload 5
    //   242: astore_1
    //   243: aload_0
    //   244: getfield 181	okhttp3/internal/http2/Http2Connection:socket	Ljava/net/Socket;
    //   247: invokevirtual 324	java/net/Socket:close	()V
    //   250: aload_1
    //   251: ifnull +17 -> 268
    //   254: aload_1
    //   255: athrow
    //   256: astore_1
    //   257: aload 5
    //   259: ifnull -16 -> 243
    //   262: aload 5
    //   264: astore_1
    //   265: goto -22 -> 243
    //   268: return
    //   269: astore_1
    //   270: goto -20 -> 250
    //   273: aconst_null
    //   274: astore 7
    //   276: goto -151 -> 125
    //   279: aconst_null
    //   280: astore 6
    //   282: goto -200 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	this	Http2Connection
    //   0	285	1	paramErrorCode1	ErrorCode
    //   0	285	2	paramErrorCode2	ErrorCode
    //   141	89	3	i	int
    //   138	79	4	j	int
    //   128	135	5	localObject	Object
    //   71	210	6	arrayOfHttp2Stream	Http2Stream[]
    //   118	157	7	arrayOfPing	Ping[]
    //   182	10	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   21	26	173	java/io/IOException
    //   30	82	177	finally
    //   82	125	177	finally
    //   125	127	177	finally
    //   178	180	177	finally
    //   154	160	182	java/io/IOException
    //   233	240	256	java/io/IOException
    //   243	250	269	java/io/IOException
  }
  
  public final void flush()
    throws IOException
  {
    this.writer.flush();
  }
  
  public final Protocol getProtocol()
  {
    return Protocol.HTTP_2;
  }
  
  final Http2Stream getStream(int paramInt)
  {
    try
    {
      Http2Stream localHttp2Stream = (Http2Stream)this.streams.get(Integer.valueOf(paramInt));
      return localHttp2Stream;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean isShutdown()
  {
    try
    {
      boolean bool = this.shutdown;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int maxConcurrentStreams()
  {
    try
    {
      int i = this.peerSettings.getMaxConcurrentStreams(Integer.MAX_VALUE);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Http2Stream newStream(List<Header> paramList, boolean paramBoolean)
    throws IOException
  {
    return newStream(0, paramList, paramBoolean);
  }
  
  public final int openStreamCount()
  {
    try
    {
      int i = this.streams.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Ping ping()
    throws IOException
  {
    Ping localPing = new Ping();
    try
    {
      if (this.shutdown) {
        throw new ConnectionShutdownException();
      }
    }
    finally {}
    int i = this.nextPingId;
    this.nextPingId += 2;
    if (this.pings == null) {
      this.pings = new LinkedHashMap();
    }
    this.pings.put(Integer.valueOf(i), localObject);
    writePing(false, i, 1330343787, (Ping)localObject);
    return (Ping)localObject;
  }
  
  final void pushDataLater(final int paramInt1, cci paramcci, final int paramInt2, final boolean paramBoolean)
    throws IOException
  {
    final ccg localccg = new ccg();
    paramcci.a(paramInt2);
    paramcci.read(localccg, paramInt2);
    if (localccg.b != paramInt2) {
      throw new IOException(localccg.b + " != " + paramInt2);
    }
    this.pushExecutor.execute(new NamedRunnable("OkHttp %s Push Data[%s]", new Object[] { this.hostname, Integer.valueOf(paramInt1) })
    {
      public void execute()
      {
        try
        {
          boolean bool = Http2Connection.this.pushObserver.onData(paramInt1, localccg, paramInt2, paramBoolean);
          if (bool) {
            Http2Connection.this.writer.rstStream(paramInt1, ErrorCode.CANCEL);
          }
          if ((bool) || (paramBoolean)) {
            synchronized (Http2Connection.this)
            {
              Http2Connection.this.currentPushRequests.remove(Integer.valueOf(paramInt1));
              return;
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  final void pushHeadersLater(final int paramInt, final List<Header> paramList, final boolean paramBoolean)
  {
    this.pushExecutor.execute(new NamedRunnable("OkHttp %s Push Headers[%s]", new Object[] { this.hostname, Integer.valueOf(paramInt) })
    {
      public void execute()
      {
        boolean bool = Http2Connection.this.pushObserver.onHeaders(paramInt, paramList, paramBoolean);
        if (bool) {}
        try
        {
          Http2Connection.this.writer.rstStream(paramInt, ErrorCode.CANCEL);
          if ((bool) || (paramBoolean)) {
            synchronized (Http2Connection.this)
            {
              Http2Connection.this.currentPushRequests.remove(Integer.valueOf(paramInt));
              return;
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  final void pushRequestLater(final int paramInt, final List<Header> paramList)
  {
    try
    {
      if (this.currentPushRequests.contains(Integer.valueOf(paramInt)))
      {
        writeSynResetLater(paramInt, ErrorCode.PROTOCOL_ERROR);
        return;
      }
      this.currentPushRequests.add(Integer.valueOf(paramInt));
      this.pushExecutor.execute(new NamedRunnable("OkHttp %s Push Request[%s]", new Object[] { this.hostname, Integer.valueOf(paramInt) })
      {
        public void execute()
        {
          if (Http2Connection.this.pushObserver.onRequest(paramInt, paramList)) {
            try
            {
              Http2Connection.this.writer.rstStream(paramInt, ErrorCode.CANCEL);
              synchronized (Http2Connection.this)
              {
                Http2Connection.this.currentPushRequests.remove(Integer.valueOf(paramInt));
                return;
              }
              return;
            }
            catch (IOException localIOException) {}
          }
        }
      });
      return;
    }
    finally {}
  }
  
  final void pushResetLater(final int paramInt, final ErrorCode paramErrorCode)
  {
    this.pushExecutor.execute(new NamedRunnable("OkHttp %s Push Reset[%s]", new Object[] { this.hostname, Integer.valueOf(paramInt) })
    {
      public void execute()
      {
        Http2Connection.this.pushObserver.onReset(paramInt, paramErrorCode);
        synchronized (Http2Connection.this)
        {
          Http2Connection.this.currentPushRequests.remove(Integer.valueOf(paramInt));
          return;
        }
      }
    });
  }
  
  public final Http2Stream pushStream(int paramInt, List<Header> paramList, boolean paramBoolean)
    throws IOException
  {
    if (this.client) {
      throw new IllegalStateException("Client cannot push requests.");
    }
    return newStream(paramInt, paramList, paramBoolean);
  }
  
  final boolean pushedStream(int paramInt)
  {
    return (paramInt != 0) && ((paramInt & 0x1) == 0);
  }
  
  /* Error */
  final Ping removePing(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 310	okhttp3/internal/http2/Http2Connection:pings	Ljava/util/Map;
    //   13: iload_1
    //   14: invokestatic 230	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: invokeinterface 455 2 0
    //   22: checkcast 312	okhttp3/internal/http2/Ping
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: areturn
    //   30: aconst_null
    //   31: astore_2
    //   32: goto -6 -> 26
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	Http2Connection
    //   0	40	1	paramInt	int
    //   25	7	2	localPing	Ping
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  final Http2Stream removeStream(int paramInt)
  {
    try
    {
      Http2Stream localHttp2Stream = (Http2Stream)this.streams.remove(Integer.valueOf(paramInt));
      notifyAll();
      return localHttp2Stream;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void setSettings(Settings paramSettings)
    throws IOException
  {
    synchronized (this.writer)
    {
      try
      {
        if (this.shutdown) {
          throw new ConnectionShutdownException();
        }
      }
      finally {}
    }
    this.okHttpSettings.merge(paramSettings);
    this.writer.settings(paramSettings);
  }
  
  public final void shutdown(ErrorCode paramErrorCode)
    throws IOException
  {
    int i;
    synchronized (this.writer) {}
  }
  
  public final void start()
    throws IOException
  {
    start(true);
  }
  
  final void start(boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean)
    {
      this.writer.connectionPreface();
      this.writer.settings(this.okHttpSettings);
      int i = this.okHttpSettings.getInitialWindowSize();
      if (i != 65535) {
        this.writer.windowUpdate(0, i - 65535);
      }
    }
    new Thread(this.readerRunnable).start();
  }
  
  public final void writeData(int paramInt, boolean paramBoolean, ccg paramccg, long paramLong)
    throws IOException
  {
    long l = paramLong;
    if (paramLong == 0L)
    {
      this.writer.data(paramBoolean, paramInt, paramccg, 0);
      return;
    }
    for (;;)
    {
      try
      {
        int i = Math.min((int)Math.min(l, this.bytesLeftInWriteWindow), this.writer.maxDataLength());
        this.bytesLeftInWriteWindow -= i;
        l -= i;
        Http2Writer localHttp2Writer = this.writer;
        if ((!paramBoolean) || (l != 0L)) {
          break label164;
        }
        bool = true;
        localHttp2Writer.data(bool, paramInt, paramccg, i);
        if (l <= 0L) {
          break;
        }
        try
        {
          if (this.bytesLeftInWriteWindow > 0L) {
            continue;
          }
          if (!this.streams.containsKey(Integer.valueOf(paramInt))) {
            throw new IOException("stream closed");
          }
        }
        catch (InterruptedException paramccg)
        {
          throw new InterruptedIOException();
        }
        wait();
      }
      finally {}
      continue;
      label164:
      boolean bool = false;
    }
  }
  
  final void writePing(boolean paramBoolean, int paramInt1, int paramInt2, Ping paramPing)
    throws IOException
  {
    Http2Writer localHttp2Writer = this.writer;
    if (paramPing != null) {}
    try
    {
      paramPing.send();
      this.writer.ping(paramBoolean, paramInt1, paramInt2);
      return;
    }
    finally {}
  }
  
  final void writePingLater(final boolean paramBoolean, final int paramInt1, final int paramInt2, final Ping paramPing)
  {
    executor.execute(new NamedRunnable("OkHttp %s ping %08x%08x", new Object[] { this.hostname, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) })
    {
      public void execute()
      {
        try
        {
          Http2Connection.this.writePing(paramBoolean, paramInt1, paramInt2, paramPing);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  final void writeSynReply(int paramInt, boolean paramBoolean, List<Header> paramList)
    throws IOException
  {
    this.writer.synReply(paramBoolean, paramInt, paramList);
  }
  
  final void writeSynReset(int paramInt, ErrorCode paramErrorCode)
    throws IOException
  {
    this.writer.rstStream(paramInt, paramErrorCode);
  }
  
  final void writeSynResetLater(final int paramInt, final ErrorCode paramErrorCode)
  {
    executor.execute(new NamedRunnable("OkHttp %s stream %d", new Object[] { this.hostname, Integer.valueOf(paramInt) })
    {
      public void execute()
      {
        try
        {
          Http2Connection.this.writeSynReset(paramInt, paramErrorCode);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  final void writeWindowUpdateLater(final int paramInt, final long paramLong)
  {
    executor.execute(new NamedRunnable("OkHttp Window Update %s stream %d", new Object[] { this.hostname, Integer.valueOf(paramInt) })
    {
      public void execute()
      {
        try
        {
          Http2Connection.this.writer.windowUpdate(paramInt, paramLong);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public static class Builder
  {
    boolean client;
    String hostname;
    Http2Connection.Listener listener = Http2Connection.Listener.REFUSE_INCOMING_STREAMS;
    PushObserver pushObserver = PushObserver.CANCEL;
    cch sink;
    Socket socket;
    cci source;
    
    public Builder(boolean paramBoolean)
    {
      this.client = paramBoolean;
    }
    
    public Http2Connection build()
    {
      return new Http2Connection(this);
    }
    
    public Builder listener(Http2Connection.Listener paramListener)
    {
      this.listener = paramListener;
      return this;
    }
    
    public Builder pushObserver(PushObserver paramPushObserver)
    {
      this.pushObserver = paramPushObserver;
      return this;
    }
    
    public Builder socket(Socket paramSocket)
      throws IOException
    {
      return socket(paramSocket, ((InetSocketAddress)paramSocket.getRemoteSocketAddress()).getHostName(), ccp.a(ccp.b(paramSocket)), ccp.a(ccp.a(paramSocket)));
    }
    
    public Builder socket(Socket paramSocket, String paramString, cci paramcci, cch paramcch)
    {
      this.socket = paramSocket;
      this.hostname = paramString;
      this.source = paramcci;
      this.sink = paramcch;
      return this;
    }
  }
  
  public static abstract class Listener
  {
    public static final Listener REFUSE_INCOMING_STREAMS = new Listener()
    {
      public final void onStream(Http2Stream paramAnonymousHttp2Stream)
        throws IOException
      {
        paramAnonymousHttp2Stream.close(ErrorCode.REFUSED_STREAM);
      }
    };
    
    public void onSettings(Http2Connection paramHttp2Connection) {}
    
    public abstract void onStream(Http2Stream paramHttp2Stream)
      throws IOException;
  }
  
  class ReaderRunnable
    extends NamedRunnable
    implements Http2Reader.Handler
  {
    final Http2Reader reader;
    
    ReaderRunnable(Http2Reader paramHttp2Reader)
    {
      super(new Object[] { Http2Connection.this.hostname });
      this.reader = paramHttp2Reader;
    }
    
    private void applyAndAckSettings(final Settings paramSettings)
    {
      Http2Connection.executor.execute(new NamedRunnable("OkHttp %s ACK Settings", new Object[] { Http2Connection.this.hostname })
      {
        public void execute()
        {
          try
          {
            Http2Connection.this.writer.applyAndAckSettings(paramSettings);
            return;
          }
          catch (IOException localIOException) {}
        }
      });
    }
    
    public void ackSettings() {}
    
    public void alternateService(int paramInt1, String paramString1, ccj paramccj, String paramString2, int paramInt2, long paramLong) {}
    
    public void data(boolean paramBoolean, int paramInt1, cci paramcci, int paramInt2)
      throws IOException
    {
      if (Http2Connection.this.pushedStream(paramInt1)) {
        Http2Connection.this.pushDataLater(paramInt1, paramcci, paramInt2, paramBoolean);
      }
      Http2Stream localHttp2Stream;
      do
      {
        return;
        localHttp2Stream = Http2Connection.this.getStream(paramInt1);
        if (localHttp2Stream == null)
        {
          Http2Connection.this.writeSynResetLater(paramInt1, ErrorCode.PROTOCOL_ERROR);
          paramcci.h(paramInt2);
          return;
        }
        localHttp2Stream.receiveData(paramcci, paramInt2);
      } while (!paramBoolean);
      localHttp2Stream.receiveFin();
    }
    
    /* Error */
    protected void execute()
    {
      // Byte code:
      //   0: getstatic 103	okhttp3/internal/http2/ErrorCode:INTERNAL_ERROR	Lokhttp3/internal/http2/ErrorCode;
      //   3: astore_3
      //   4: getstatic 103	okhttp3/internal/http2/ErrorCode:INTERNAL_ERROR	Lokhttp3/internal/http2/ErrorCode;
      //   7: astore 4
      //   9: aload_3
      //   10: astore_2
      //   11: aload_3
      //   12: astore_1
      //   13: aload_0
      //   14: getfield 36	okhttp3/internal/http2/Http2Connection$ReaderRunnable:reader	Lokhttp3/internal/http2/Http2Reader;
      //   17: aload_0
      //   18: invokevirtual 109	okhttp3/internal/http2/Http2Reader:readConnectionPreface	(Lokhttp3/internal/http2/Http2Reader$Handler;)V
      //   21: aload_3
      //   22: astore_2
      //   23: aload_3
      //   24: astore_1
      //   25: aload_0
      //   26: getfield 36	okhttp3/internal/http2/Http2Connection$ReaderRunnable:reader	Lokhttp3/internal/http2/Http2Reader;
      //   29: iconst_0
      //   30: aload_0
      //   31: invokevirtual 113	okhttp3/internal/http2/Http2Reader:nextFrame	(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
      //   34: ifne -13 -> 21
      //   37: aload_3
      //   38: astore_2
      //   39: aload_3
      //   40: astore_1
      //   41: getstatic 116	okhttp3/internal/http2/ErrorCode:NO_ERROR	Lokhttp3/internal/http2/ErrorCode;
      //   44: astore_3
      //   45: aload_3
      //   46: astore_2
      //   47: aload_3
      //   48: astore_1
      //   49: getstatic 119	okhttp3/internal/http2/ErrorCode:CANCEL	Lokhttp3/internal/http2/ErrorCode;
      //   52: astore 5
      //   54: aload_0
      //   55: getfield 23	okhttp3/internal/http2/Http2Connection$ReaderRunnable:this$0	Lokhttp3/internal/http2/Http2Connection;
      //   58: aload_3
      //   59: aload 5
      //   61: invokevirtual 123	okhttp3/internal/http2/Http2Connection:close	(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
      //   64: aload_0
      //   65: getfield 36	okhttp3/internal/http2/Http2Connection$ReaderRunnable:reader	Lokhttp3/internal/http2/Http2Reader;
      //   68: invokestatic 129	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
      //   71: return
      //   72: astore_1
      //   73: aload_2
      //   74: astore_1
      //   75: getstatic 80	okhttp3/internal/http2/ErrorCode:PROTOCOL_ERROR	Lokhttp3/internal/http2/ErrorCode;
      //   78: astore_3
      //   79: getstatic 80	okhttp3/internal/http2/ErrorCode:PROTOCOL_ERROR	Lokhttp3/internal/http2/ErrorCode;
      //   82: astore_1
      //   83: aload_0
      //   84: getfield 23	okhttp3/internal/http2/Http2Connection$ReaderRunnable:this$0	Lokhttp3/internal/http2/Http2Connection;
      //   87: aload_3
      //   88: aload_1
      //   89: invokevirtual 123	okhttp3/internal/http2/Http2Connection:close	(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
      //   92: aload_0
      //   93: getfield 36	okhttp3/internal/http2/Http2Connection$ReaderRunnable:reader	Lokhttp3/internal/http2/Http2Reader;
      //   96: invokestatic 129	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
      //   99: return
      //   100: astore_2
      //   101: aload_1
      //   102: astore_3
      //   103: aload_2
      //   104: astore_1
      //   105: aload_0
      //   106: getfield 23	okhttp3/internal/http2/Http2Connection$ReaderRunnable:this$0	Lokhttp3/internal/http2/Http2Connection;
      //   109: aload_3
      //   110: aload 4
      //   112: invokevirtual 123	okhttp3/internal/http2/Http2Connection:close	(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
      //   115: aload_0
      //   116: getfield 36	okhttp3/internal/http2/Http2Connection$ReaderRunnable:reader	Lokhttp3/internal/http2/Http2Reader;
      //   119: invokestatic 129	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
      //   122: aload_1
      //   123: athrow
      //   124: astore_2
      //   125: goto -10 -> 115
      //   128: astore_1
      //   129: goto -24 -> 105
      //   132: astore_1
      //   133: goto -41 -> 92
      //   136: astore_1
      //   137: goto -73 -> 64
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	140	0	this	ReaderRunnable
      //   12	37	1	localObject1	Object
      //   72	1	1	localIOException1	IOException
      //   74	49	1	localObject2	Object
      //   128	1	1	localObject3	Object
      //   132	1	1	localIOException2	IOException
      //   136	1	1	localIOException3	IOException
      //   10	64	2	localObject4	Object
      //   100	4	2	localObject5	Object
      //   124	1	2	localIOException4	IOException
      //   3	107	3	localObject6	Object
      //   7	104	4	localErrorCode1	ErrorCode
      //   52	8	5	localErrorCode2	ErrorCode
      // Exception table:
      //   from	to	target	type
      //   13	21	72	java/io/IOException
      //   25	37	72	java/io/IOException
      //   41	45	72	java/io/IOException
      //   49	54	72	java/io/IOException
      //   13	21	100	finally
      //   25	37	100	finally
      //   41	45	100	finally
      //   49	54	100	finally
      //   75	79	100	finally
      //   105	115	124	java/io/IOException
      //   79	83	128	finally
      //   83	92	132	java/io/IOException
      //   54	64	136	java/io/IOException
    }
    
    public void goAway(int paramInt, ErrorCode arg2, ccj paramccj)
    {
      paramccj.h();
      synchronized (Http2Connection.this)
      {
        paramccj = (Http2Stream[])Http2Connection.this.streams.values().toArray(new Http2Stream[Http2Connection.this.streams.size()]);
        Http2Connection.this.shutdown = true;
        int j = paramccj.length;
        int i = 0;
        if (i < j)
        {
          ??? = paramccj[i];
          if ((???.getId() > paramInt) && (???.isLocallyInitiated()))
          {
            ???.receiveRstStream(ErrorCode.REFUSED_STREAM);
            Http2Connection.this.removeStream(???.getId());
          }
          i += 1;
        }
      }
    }
    
    public void headers(boolean paramBoolean, int paramInt1, int paramInt2, final List<Header> paramList)
    {
      if (Http2Connection.this.pushedStream(paramInt1)) {
        Http2Connection.this.pushHeadersLater(paramInt1, paramList, paramBoolean);
      }
      Http2Stream localHttp2Stream;
      label193:
      do
      {
        return;
        synchronized (Http2Connection.this)
        {
          localHttp2Stream = Http2Connection.this.getStream(paramInt1);
          if (localHttp2Stream != null) {
            break label193;
          }
          if (Http2Connection.this.shutdown) {
            return;
          }
        }
        if (paramInt1 <= Http2Connection.this.lastGoodStreamId) {
          return;
        }
        if (paramInt1 % 2 == Http2Connection.this.nextStreamId % 2) {
          return;
        }
        paramList = new Http2Stream(paramInt1, Http2Connection.this, false, paramBoolean, paramList);
        Http2Connection.this.lastGoodStreamId = paramInt1;
        Http2Connection.this.streams.put(Integer.valueOf(paramInt1), paramList);
        Http2Connection.executor.execute(new NamedRunnable("OkHttp %s stream %d", new Object[] { Http2Connection.this.hostname, Integer.valueOf(paramInt1) })
        {
          public void execute()
          {
            try
            {
              Http2Connection.this.listener.onStream(paramList);
              return;
            }
            catch (IOException localIOException1)
            {
              Platform.get().log(4, "Http2Connection.Listener failure for " + Http2Connection.this.hostname, localIOException1);
              try
              {
                paramList.close(ErrorCode.PROTOCOL_ERROR);
                return;
              }
              catch (IOException localIOException2) {}
            }
          }
        });
        return;
        localHttp2Stream.receiveHeaders(paramList);
      } while (!paramBoolean);
      localHttp2Stream.receiveFin();
    }
    
    public void ping(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      if (paramBoolean)
      {
        Ping localPing = Http2Connection.this.removePing(paramInt1);
        if (localPing != null) {
          localPing.receive();
        }
        return;
      }
      Http2Connection.this.writePingLater(true, paramInt1, paramInt2, null);
    }
    
    public void priority(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {}
    
    public void pushPromise(int paramInt1, int paramInt2, List<Header> paramList)
    {
      Http2Connection.this.pushRequestLater(paramInt2, paramList);
    }
    
    public void rstStream(int paramInt, ErrorCode paramErrorCode)
    {
      if (Http2Connection.this.pushedStream(paramInt)) {
        Http2Connection.this.pushResetLater(paramInt, paramErrorCode);
      }
      Http2Stream localHttp2Stream;
      do
      {
        return;
        localHttp2Stream = Http2Connection.this.removeStream(paramInt);
      } while (localHttp2Stream == null);
      localHttp2Stream.receiveRstStream(paramErrorCode);
    }
    
    public void settings(boolean paramBoolean, Settings paramSettings)
    {
      for (;;)
      {
        int i;
        synchronized (Http2Connection.this)
        {
          i = Http2Connection.this.peerSettings.getInitialWindowSize();
          if (paramBoolean) {
            Http2Connection.this.peerSettings.clear();
          }
          Http2Connection.this.peerSettings.merge(paramSettings);
          applyAndAckSettings(paramSettings);
          int j = Http2Connection.this.peerSettings.getInitialWindowSize();
          if ((j == -1) || (j == i)) {
            break label261;
          }
          l = j - i;
          if (!Http2Connection.this.receivedInitialPeerSettings)
          {
            Http2Connection.this.addBytesToWriteWindow(l);
            Http2Connection.this.receivedInitialPeerSettings = true;
          }
          if (Http2Connection.this.streams.isEmpty()) {
            break label256;
          }
          paramSettings = (Http2Stream[])Http2Connection.this.streams.values().toArray(new Http2Stream[Http2Connection.this.streams.size()]);
          Http2Connection.executor.execute(new NamedRunnable("OkHttp %s settings", new Object[] { Http2Connection.this.hostname })
          {
            public void execute()
            {
              Http2Connection.this.listener.onSettings(Http2Connection.this);
            }
          });
          if ((paramSettings == null) || (l == 0L)) {
            break label255;
          }
          j = paramSettings.length;
          i = 0;
          if (i >= j) {
            break label255;
          }
        }
        synchronized (paramSettings[i])
        {
          ???.addBytesToWriteWindow(l);
          i += 1;
          continue;
          paramSettings = finally;
          throw paramSettings;
        }
        label255:
        return;
        label256:
        paramSettings = null;
        continue;
        label261:
        paramSettings = null;
        long l = 0L;
      }
    }
    
    public void windowUpdate(int paramInt, long paramLong)
    {
      if (paramInt == 0) {
        synchronized (Http2Connection.this)
        {
          Http2Connection localHttp2Connection = Http2Connection.this;
          localHttp2Connection.bytesLeftInWriteWindow += paramLong;
          Http2Connection.this.notifyAll();
          return;
        }
      }
      ??? = Http2Connection.this.getStream(paramInt);
      if (??? != null) {
        try
        {
          ((Http2Stream)???).addBytesToWriteWindow(paramLong);
          return;
        }
        finally {}
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Http2Connection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */