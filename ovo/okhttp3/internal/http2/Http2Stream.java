package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.List;
import myobfuscated.cce;
import myobfuscated.ccg;
import myobfuscated.cci;
import myobfuscated.ccv;
import myobfuscated.ccw;
import myobfuscated.ccx;

public final class Http2Stream
{
  long bytesLeftInWriteWindow;
  final Http2Connection connection;
  ErrorCode errorCode = null;
  private boolean hasResponseHeaders;
  final int id;
  final StreamTimeout readTimeout = new StreamTimeout();
  private final List<Header> requestHeaders;
  private List<Header> responseHeaders;
  final FramingSink sink;
  private final FramingSource source;
  long unacknowledgedBytesRead = 0L;
  final StreamTimeout writeTimeout = new StreamTimeout();
  
  static
  {
    if (!Http2Stream.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  Http2Stream(int paramInt, Http2Connection paramHttp2Connection, boolean paramBoolean1, boolean paramBoolean2, List<Header> paramList)
  {
    if (paramHttp2Connection == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    this.id = paramInt;
    this.connection = paramHttp2Connection;
    this.bytesLeftInWriteWindow = paramHttp2Connection.peerSettings.getInitialWindowSize();
    this.source = new FramingSource(paramHttp2Connection.okHttpSettings.getInitialWindowSize());
    this.sink = new FramingSink();
    this.source.finished = paramBoolean2;
    this.sink.finished = paramBoolean1;
    this.requestHeaders = paramList;
  }
  
  private boolean closeInternal(ErrorCode paramErrorCode)
  {
    assert (!Thread.holdsLock(this));
    try
    {
      if (this.errorCode != null) {
        return false;
      }
      if ((this.source.finished) && (this.sink.finished)) {
        return false;
      }
    }
    finally {}
    this.errorCode = paramErrorCode;
    notifyAll();
    this.connection.removeStream(this.id);
    return true;
  }
  
  final void addBytesToWriteWindow(long paramLong)
  {
    this.bytesLeftInWriteWindow += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  final void cancelStreamIfNecessary()
    throws IOException
  {
    assert (!Thread.holdsLock(this));
    for (;;)
    {
      try
      {
        boolean bool;
        if ((!this.source.finished) && (this.source.closed))
        {
          if (this.sink.finished) {
            break label112;
          }
          if (this.sink.closed)
          {
            break label112;
            bool = isOpen();
            if (i == 0) {
              break label95;
            }
            close(ErrorCode.CANCEL);
            return;
          }
        }
        i = 0;
        continue;
        if (bool) {
          continue;
        }
      }
      finally {}
      label95:
      this.connection.removeStream(this.id);
      return;
      label112:
      int i = 1;
    }
  }
  
  final void checkOutNotClosed()
    throws IOException
  {
    if (this.sink.closed) {
      throw new IOException("stream closed");
    }
    if (this.sink.finished) {
      throw new IOException("stream finished");
    }
    if (this.errorCode != null) {
      throw new StreamResetException(this.errorCode);
    }
  }
  
  public final void close(ErrorCode paramErrorCode)
    throws IOException
  {
    if (!closeInternal(paramErrorCode)) {
      return;
    }
    this.connection.writeSynReset(this.id, paramErrorCode);
  }
  
  public final void closeLater(ErrorCode paramErrorCode)
  {
    if (!closeInternal(paramErrorCode)) {
      return;
    }
    this.connection.writeSynResetLater(this.id, paramErrorCode);
  }
  
  public final Http2Connection getConnection()
  {
    return this.connection;
  }
  
  public final ErrorCode getErrorCode()
  {
    try
    {
      ErrorCode localErrorCode = this.errorCode;
      return localErrorCode;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int getId()
  {
    return this.id;
  }
  
  public final List<Header> getRequestHeaders()
  {
    return this.requestHeaders;
  }
  
  public final ccv getSink()
  {
    try
    {
      if ((!this.hasResponseHeaders) && (!isLocallyInitiated())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally {}
    return this.sink;
  }
  
  public final ccw getSource()
  {
    return this.source;
  }
  
  public final boolean isLocallyInitiated()
  {
    if ((this.id & 0x1) == 1) {}
    for (int i = 1; this.connection.client == i; i = 0) {
      return true;
    }
    return false;
  }
  
  /* Error */
  public final boolean isOpen()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 62	okhttp3/internal/http2/Http2Stream:errorCode	Lokhttp3/internal/http2/ErrorCode;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 97	okhttp3/internal/http2/Http2Stream:source	Lokhttp3/internal/http2/Http2Stream$FramingSource;
    //   21: getfield 103	okhttp3/internal/http2/Http2Stream$FramingSource:finished	Z
    //   24: ifne +13 -> 37
    //   27: aload_0
    //   28: getfield 97	okhttp3/internal/http2/Http2Stream:source	Lokhttp3/internal/http2/Http2Stream$FramingSource;
    //   31: getfield 134	okhttp3/internal/http2/Http2Stream$FramingSource:closed	Z
    //   34: ifeq +32 -> 66
    //   37: aload_0
    //   38: getfield 100	okhttp3/internal/http2/Http2Stream:sink	Lokhttp3/internal/http2/Http2Stream$FramingSink;
    //   41: getfield 104	okhttp3/internal/http2/Http2Stream$FramingSink:finished	Z
    //   44: ifne +13 -> 57
    //   47: aload_0
    //   48: getfield 100	okhttp3/internal/http2/Http2Stream:sink	Lokhttp3/internal/http2/Http2Stream$FramingSink;
    //   51: getfield 135	okhttp3/internal/http2/Http2Stream$FramingSink:closed	Z
    //   54: ifeq +12 -> 66
    //   57: aload_0
    //   58: getfield 180	okhttp3/internal/http2/Http2Stream:hasResponseHeaders	Z
    //   61: istore_2
    //   62: iload_2
    //   63: ifne -50 -> 13
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -55 -> 13
    //   71: astore_3
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_3
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	Http2Stream
    //   1	67	1	bool1	boolean
    //   61	2	2	bool2	boolean
    //   8	2	3	localErrorCode	ErrorCode
    //   71	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	37	71	finally
    //   37	57	71	finally
    //   57	62	71	finally
  }
  
  public final ccx readTimeout()
  {
    return this.readTimeout;
  }
  
  final void receiveData(cci paramcci, int paramInt)
    throws IOException
  {
    assert (!Thread.holdsLock(this));
    this.source.receive(paramcci, paramInt);
  }
  
  final void receiveFin()
  {
    assert (!Thread.holdsLock(this));
    try
    {
      this.source.finished = true;
      boolean bool = isOpen();
      notifyAll();
      if (!bool) {
        this.connection.removeStream(this.id);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  final void receiveHeaders(List<Header> paramList)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: getstatic 46	okhttp3/internal/http2/Http2Stream:$assertionsDisabled	Z
    //   5: ifne +18 -> 23
    //   8: aload_0
    //   9: invokestatic 116	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   12: ifeq +11 -> 23
    //   15: new 118	java/lang/AssertionError
    //   18: dup
    //   19: invokespecial 119	java/lang/AssertionError:<init>	()V
    //   22: athrow
    //   23: aload_0
    //   24: monitorenter
    //   25: aload_0
    //   26: iconst_1
    //   27: putfield 180	okhttp3/internal/http2/Http2Stream:hasResponseHeaders	Z
    //   30: aload_0
    //   31: getfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   34: ifnonnull +36 -> 70
    //   37: aload_0
    //   38: aload_1
    //   39: putfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   42: aload_0
    //   43: invokevirtual 138	okhttp3/internal/http2/Http2Stream:isOpen	()Z
    //   46: istore_2
    //   47: aload_0
    //   48: invokevirtual 122	java/lang/Object:notifyAll	()V
    //   51: aload_0
    //   52: monitorexit
    //   53: iload_2
    //   54: ifne +15 -> 69
    //   57: aload_0
    //   58: getfield 75	okhttp3/internal/http2/Http2Stream:connection	Lokhttp3/internal/http2/Http2Connection;
    //   61: aload_0
    //   62: getfield 73	okhttp3/internal/http2/Http2Stream:id	I
    //   65: invokevirtual 126	okhttp3/internal/http2/Http2Connection:removeStream	(I)Lokhttp3/internal/http2/Http2Stream;
    //   68: pop
    //   69: return
    //   70: new 207	java/util/ArrayList
    //   73: dup
    //   74: invokespecial 208	java/util/ArrayList:<init>	()V
    //   77: astore_3
    //   78: aload_3
    //   79: aload_0
    //   80: getfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   83: invokeinterface 214 2 0
    //   88: pop
    //   89: aload_3
    //   90: aconst_null
    //   91: invokeinterface 217 2 0
    //   96: pop
    //   97: aload_3
    //   98: aload_1
    //   99: invokeinterface 214 2 0
    //   104: pop
    //   105: aload_0
    //   106: aload_3
    //   107: putfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   110: goto -59 -> 51
    //   113: astore_1
    //   114: aload_0
    //   115: monitorexit
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	Http2Stream
    //   0	118	1	paramList	List<Header>
    //   1	53	2	bool	boolean
    //   77	30	3	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   25	51	113	finally
    //   51	53	113	finally
    //   70	110	113	finally
    //   114	116	113	finally
  }
  
  final void receiveRstStream(ErrorCode paramErrorCode)
  {
    try
    {
      if (this.errorCode == null)
      {
        this.errorCode = paramErrorCode;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramErrorCode = finally;
      throw paramErrorCode;
    }
  }
  
  public final void sendResponseHeaders(List<Header> paramList, boolean paramBoolean)
    throws IOException
  {
    boolean bool = true;
    assert (!Thread.holdsLock(this));
    if (paramList == null) {
      throw new NullPointerException("responseHeaders == null");
    }
    for (;;)
    {
      try
      {
        this.hasResponseHeaders = true;
        if (!paramBoolean)
        {
          this.sink.finished = true;
          paramBoolean = bool;
          this.connection.writeSynReply(this.id, paramBoolean, paramList);
          if (paramBoolean) {
            this.connection.flush();
          }
          return;
        }
      }
      finally {}
      paramBoolean = false;
    }
  }
  
  /* Error */
  public final List<Header> takeResponseHeaders()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 183	okhttp3/internal/http2/Http2Stream:isLocallyInitiated	()Z
    //   6: ifne +18 -> 24
    //   9: new 185	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc -22
    //   15: invokespecial 188	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: athrow
    //   24: aload_0
    //   25: getfield 58	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    //   28: invokevirtual 237	okhttp3/internal/http2/Http2Stream$StreamTimeout:enter	()V
    //   31: aload_0
    //   32: getfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   35: ifnonnull +27 -> 62
    //   38: aload_0
    //   39: getfield 62	okhttp3/internal/http2/Http2Stream:errorCode	Lokhttp3/internal/http2/ErrorCode;
    //   42: ifnonnull +20 -> 62
    //   45: aload_0
    //   46: invokevirtual 240	okhttp3/internal/http2/Http2Stream:waitForIo	()V
    //   49: goto -18 -> 31
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 58	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    //   57: invokevirtual 243	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
    //   60: aload_1
    //   61: athrow
    //   62: aload_0
    //   63: getfield 58	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    //   66: invokevirtual 243	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
    //   69: aload_0
    //   70: getfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   73: astore_1
    //   74: aload_1
    //   75: ifnull +12 -> 87
    //   78: aload_0
    //   79: aconst_null
    //   80: putfield 205	okhttp3/internal/http2/Http2Stream:responseHeaders	Ljava/util/List;
    //   83: aload_0
    //   84: monitorexit
    //   85: aload_1
    //   86: areturn
    //   87: new 156	okhttp3/internal/http2/StreamResetException
    //   90: dup
    //   91: aload_0
    //   92: getfield 62	okhttp3/internal/http2/Http2Stream:errorCode	Lokhttp3/internal/http2/ErrorCode;
    //   95: invokespecial 158	okhttp3/internal/http2/StreamResetException:<init>	(Lokhttp3/internal/http2/ErrorCode;)V
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	Http2Stream
    //   19	4	1	localObject1	Object
    //   52	9	1	localObject2	Object
    //   73	13	1	localList	List
    // Exception table:
    //   from	to	target	type
    //   2	19	19	finally
    //   24	31	19	finally
    //   53	62	19	finally
    //   62	74	19	finally
    //   78	83	19	finally
    //   87	99	19	finally
    //   31	49	52	finally
  }
  
  final void waitForIo()
    throws InterruptedIOException
  {
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new InterruptedIOException();
    }
  }
  
  public final ccx writeTimeout()
  {
    return this.writeTimeout;
  }
  
  final class FramingSink
    implements ccv
  {
    private static final long EMIT_BUFFER_SIZE = 16384L;
    boolean closed;
    boolean finished;
    private final ccg sendBuffer = new ccg();
    
    static
    {
      if (!Http2Stream.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        $assertionsDisabled = bool;
        return;
      }
    }
    
    FramingSink() {}
    
    /* Error */
    private void emitFrame(boolean paramBoolean)
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   4: astore 5
      //   6: aload 5
      //   8: monitorenter
      //   9: aload_0
      //   10: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   13: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   16: invokevirtual 56	okhttp3/internal/http2/Http2Stream$StreamTimeout:enter	()V
      //   19: aload_0
      //   20: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   23: getfield 59	okhttp3/internal/http2/Http2Stream:bytesLeftInWriteWindow	J
      //   26: lconst_0
      //   27: lcmp
      //   28: ifgt +60 -> 88
      //   31: aload_0
      //   32: getfield 61	okhttp3/internal/http2/Http2Stream$FramingSink:finished	Z
      //   35: ifne +53 -> 88
      //   38: aload_0
      //   39: getfield 63	okhttp3/internal/http2/Http2Stream$FramingSink:closed	Z
      //   42: ifne +46 -> 88
      //   45: aload_0
      //   46: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   49: getfield 67	okhttp3/internal/http2/Http2Stream:errorCode	Lokhttp3/internal/http2/ErrorCode;
      //   52: ifnonnull +36 -> 88
      //   55: aload_0
      //   56: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   59: invokevirtual 70	okhttp3/internal/http2/Http2Stream:waitForIo	()V
      //   62: goto -43 -> 19
      //   65: astore 6
      //   67: aload_0
      //   68: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   71: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   74: invokevirtual 73	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   77: aload 6
      //   79: athrow
      //   80: astore 6
      //   82: aload 5
      //   84: monitorexit
      //   85: aload 6
      //   87: athrow
      //   88: aload_0
      //   89: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   92: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   95: invokevirtual 73	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   98: aload_0
      //   99: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   102: invokevirtual 76	okhttp3/internal/http2/Http2Stream:checkOutNotClosed	()V
      //   105: aload_0
      //   106: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   109: getfield 59	okhttp3/internal/http2/Http2Stream:bytesLeftInWriteWindow	J
      //   112: aload_0
      //   113: getfield 43	okhttp3/internal/http2/Http2Stream$FramingSink:sendBuffer	Lmyobfuscated/ccg;
      //   116: getfield 79	myobfuscated/ccg:b	J
      //   119: invokestatic 85	java/lang/Math:min	(JJ)J
      //   122: lstore_3
      //   123: aload_0
      //   124: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   127: astore 6
      //   129: aload 6
      //   131: aload 6
      //   133: getfield 59	okhttp3/internal/http2/Http2Stream:bytesLeftInWriteWindow	J
      //   136: lload_3
      //   137: lsub
      //   138: putfield 59	okhttp3/internal/http2/Http2Stream:bytesLeftInWriteWindow	J
      //   141: aload 5
      //   143: monitorexit
      //   144: aload_0
      //   145: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   148: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   151: invokevirtual 56	okhttp3/internal/http2/Http2Stream$StreamTimeout:enter	()V
      //   154: aload_0
      //   155: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   158: getfield 89	okhttp3/internal/http2/Http2Stream:connection	Lokhttp3/internal/http2/Http2Connection;
      //   161: astore 5
      //   163: aload_0
      //   164: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   167: getfield 93	okhttp3/internal/http2/Http2Stream:id	I
      //   170: istore_2
      //   171: iload_1
      //   172: ifeq +40 -> 212
      //   175: lload_3
      //   176: aload_0
      //   177: getfield 43	okhttp3/internal/http2/Http2Stream$FramingSink:sendBuffer	Lmyobfuscated/ccg;
      //   180: getfield 79	myobfuscated/ccg:b	J
      //   183: lcmp
      //   184: ifne +28 -> 212
      //   187: iconst_1
      //   188: istore_1
      //   189: aload 5
      //   191: iload_2
      //   192: iload_1
      //   193: aload_0
      //   194: getfield 43	okhttp3/internal/http2/Http2Stream$FramingSink:sendBuffer	Lmyobfuscated/ccg;
      //   197: lload_3
      //   198: invokevirtual 99	okhttp3/internal/http2/Http2Connection:writeData	(IZLmyobfuscated/ccg;J)V
      //   201: aload_0
      //   202: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   205: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   208: invokevirtual 73	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   211: return
      //   212: iconst_0
      //   213: istore_1
      //   214: goto -25 -> 189
      //   217: astore 5
      //   219: aload_0
      //   220: getfield 36	okhttp3/internal/http2/Http2Stream$FramingSink:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   223: getfield 51	okhttp3/internal/http2/Http2Stream:writeTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   226: invokevirtual 73	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   229: aload 5
      //   231: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	232	0	this	FramingSink
      //   0	232	1	paramBoolean	boolean
      //   170	22	2	i	int
      //   122	76	3	l	long
      //   4	186	5	localObject1	Object
      //   217	13	5	localObject2	Object
      //   65	13	6	localObject3	Object
      //   80	6	6	localObject4	Object
      //   127	5	6	localHttp2Stream	Http2Stream
      // Exception table:
      //   from	to	target	type
      //   19	62	65	finally
      //   9	19	80	finally
      //   67	80	80	finally
      //   82	85	80	finally
      //   88	144	80	finally
      //   154	171	217	finally
      //   175	187	217	finally
      //   189	201	217	finally
    }
    
    public final void close()
      throws IOException
    {
      assert (!Thread.holdsLock(Http2Stream.this));
      synchronized (Http2Stream.this)
      {
        if (this.closed) {
          return;
        }
        if (Http2Stream.this.sink.finished) {
          break label113;
        }
        if (this.sendBuffer.b > 0L)
        {
          if (this.sendBuffer.b <= 0L) {
            break label113;
          }
          emitFrame(true);
        }
      }
      Http2Stream.this.connection.writeData(Http2Stream.this.id, true, null, 0L);
      label113:
      synchronized (Http2Stream.this)
      {
        this.closed = true;
        Http2Stream.this.connection.flush();
        Http2Stream.this.cancelStreamIfNecessary();
        return;
      }
    }
    
    public final void flush()
      throws IOException
    {
      assert (!Thread.holdsLock(Http2Stream.this));
      synchronized (Http2Stream.this)
      {
        Http2Stream.this.checkOutNotClosed();
        if (this.sendBuffer.b > 0L)
        {
          emitFrame(false);
          Http2Stream.this.connection.flush();
        }
      }
    }
    
    public final ccx timeout()
    {
      return Http2Stream.this.writeTimeout;
    }
    
    public final void write(ccg paramccg, long paramLong)
      throws IOException
    {
      assert (!Thread.holdsLock(Http2Stream.this));
      this.sendBuffer.write(paramccg, paramLong);
      while (this.sendBuffer.b >= 16384L) {
        emitFrame(false);
      }
    }
  }
  
  final class FramingSource
    implements ccw
  {
    boolean closed;
    boolean finished;
    private final long maxByteCount;
    private final ccg readBuffer = new ccg();
    private final ccg receiveBuffer = new ccg();
    
    static
    {
      if (!Http2Stream.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        $assertionsDisabled = bool;
        return;
      }
    }
    
    FramingSource(long paramLong)
    {
      this.maxByteCount = paramLong;
    }
    
    private void checkNotClosed()
      throws IOException
    {
      if (this.closed) {
        throw new IOException("stream closed");
      }
      if (Http2Stream.this.errorCode != null) {
        throw new StreamResetException(Http2Stream.this.errorCode);
      }
    }
    
    /* Error */
    private void waitUntilReadable()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 35	okhttp3/internal/http2/Http2Stream$FramingSource:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   4: getfield 71	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   7: invokevirtual 76	okhttp3/internal/http2/Http2Stream$StreamTimeout:enter	()V
      //   10: aload_0
      //   11: getfield 44	okhttp3/internal/http2/Http2Stream$FramingSource:readBuffer	Lmyobfuscated/ccg;
      //   14: getfield 79	myobfuscated/ccg:b	J
      //   17: lconst_0
      //   18: lcmp
      //   19: ifne +50 -> 69
      //   22: aload_0
      //   23: getfield 81	okhttp3/internal/http2/Http2Stream$FramingSource:finished	Z
      //   26: ifne +43 -> 69
      //   29: aload_0
      //   30: getfield 51	okhttp3/internal/http2/Http2Stream$FramingSource:closed	Z
      //   33: ifne +36 -> 69
      //   36: aload_0
      //   37: getfield 35	okhttp3/internal/http2/Http2Stream$FramingSource:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   40: getfield 60	okhttp3/internal/http2/Http2Stream:errorCode	Lokhttp3/internal/http2/ErrorCode;
      //   43: ifnonnull +26 -> 69
      //   46: aload_0
      //   47: getfield 35	okhttp3/internal/http2/Http2Stream$FramingSource:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   50: invokevirtual 84	okhttp3/internal/http2/Http2Stream:waitForIo	()V
      //   53: goto -43 -> 10
      //   56: astore_1
      //   57: aload_0
      //   58: getfield 35	okhttp3/internal/http2/Http2Stream$FramingSource:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   61: getfield 71	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   64: invokevirtual 87	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   67: aload_1
      //   68: athrow
      //   69: aload_0
      //   70: getfield 35	okhttp3/internal/http2/Http2Stream$FramingSource:this$0	Lokhttp3/internal/http2/Http2Stream;
      //   73: getfield 71	okhttp3/internal/http2/Http2Stream:readTimeout	Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
      //   76: invokevirtual 87	okhttp3/internal/http2/Http2Stream$StreamTimeout:exitAndThrowIfTimedOut	()V
      //   79: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	this	FramingSource
      //   56	12	1	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   10	53	56	finally
    }
    
    public final void close()
      throws IOException
    {
      synchronized (Http2Stream.this)
      {
        this.closed = true;
        this.readBuffer.r();
        Http2Stream.this.notifyAll();
        Http2Stream.this.cancelStreamIfNecessary();
        return;
      }
    }
    
    public final long read(ccg arg1, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      synchronized (Http2Stream.this)
      {
        waitUntilReadable();
        checkNotClosed();
        if (this.readBuffer.b == 0L) {
          return -1L;
        }
        paramLong = this.readBuffer.read(???, Math.min(paramLong, this.readBuffer.b));
        ??? = Http2Stream.this;
        ???.unacknowledgedBytesRead += paramLong;
        if (Http2Stream.this.unacknowledgedBytesRead >= Http2Stream.this.connection.okHttpSettings.getInitialWindowSize() / 2)
        {
          Http2Stream.this.connection.writeWindowUpdateLater(Http2Stream.this.id, Http2Stream.this.unacknowledgedBytesRead);
          Http2Stream.this.unacknowledgedBytesRead = 0L;
        }
        synchronized (Http2Stream.this.connection)
        {
          ??? = Http2Stream.this.connection;
          ((Http2Connection)???).unacknowledgedBytesRead += paramLong;
          if (Http2Stream.this.connection.unacknowledgedBytesRead >= Http2Stream.this.connection.okHttpSettings.getInitialWindowSize() / 2)
          {
            Http2Stream.this.connection.writeWindowUpdateLater(0, Http2Stream.this.connection.unacknowledgedBytesRead);
            Http2Stream.this.connection.unacknowledgedBytesRead = 0L;
          }
          return paramLong;
        }
      }
    }
    
    final void receive(cci paramcci, long paramLong)
      throws IOException
    {
      long l = paramLong;
      if (!$assertionsDisabled)
      {
        l = paramLong;
        if (Thread.holdsLock(Http2Stream.this)) {
          throw new AssertionError();
        }
      }
      for (;;)
      {
        l -= paramLong;
        synchronized (Http2Stream.this)
        {
          if (this.readBuffer.b == 0L)
          {
            i = 1;
            this.readBuffer.a(this.receiveBuffer);
            if (i != 0) {
              Http2Stream.this.notifyAll();
            }
            if (l > 0L) {}
            boolean bool;
            synchronized (Http2Stream.this)
            {
              bool = this.finished;
              if (this.readBuffer.b + l > this.maxByteCount)
              {
                i = 1;
                if (i != 0)
                {
                  paramcci.h(l);
                  Http2Stream.this.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                }
              }
              else
              {
                i = 0;
              }
            }
            if (bool)
            {
              paramcci.h(l);
              return;
            }
            paramLong = paramcci.read(this.receiveBuffer, l);
            if (paramLong != -1L) {
              continue;
            }
            throw new EOFException();
          }
          int i = 0;
        }
      }
    }
    
    public final ccx timeout()
    {
      return Http2Stream.this.readTimeout;
    }
  }
  
  class StreamTimeout
    extends cce
  {
    StreamTimeout() {}
    
    public void exitAndThrowIfTimedOut()
      throws IOException
    {
      if (exit()) {
        throw newTimeoutException(null);
      }
    }
    
    protected IOException newTimeoutException(IOException paramIOException)
    {
      SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
      if (paramIOException != null) {
        localSocketTimeoutException.initCause(paramIOException);
      }
      return localSocketTimeoutException;
    }
    
    protected void timedOut()
    {
      Http2Stream.this.closeLater(ErrorCode.CANCEL);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Http2Stream.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */