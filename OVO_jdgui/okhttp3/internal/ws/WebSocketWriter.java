package okhttp3.internal.ws;

import java.io.IOException;
import java.util.Random;
import myobfuscated.ccg;
import myobfuscated.cch;
import myobfuscated.ccj;
import myobfuscated.ccv;
import myobfuscated.ccx;

final class WebSocketWriter
{
  boolean activeWriter;
  final ccg buffer = new ccg();
  final FrameSink frameSink = new FrameSink();
  final boolean isClient;
  final byte[] maskBuffer;
  final byte[] maskKey;
  final Random random;
  final cch sink;
  boolean writerClosed;
  
  WebSocketWriter(boolean paramBoolean, cch paramcch, Random paramRandom)
  {
    if (paramcch == null) {
      throw new NullPointerException("sink == null");
    }
    if (paramRandom == null) {
      throw new NullPointerException("random == null");
    }
    this.isClient = paramBoolean;
    this.sink = paramcch;
    this.random = paramRandom;
    if (paramBoolean) {}
    for (paramcch = new byte[4];; paramcch = null)
    {
      this.maskKey = paramcch;
      paramcch = (cch)localObject;
      if (paramBoolean) {
        paramcch = new byte[' '];
      }
      this.maskBuffer = paramcch;
      return;
    }
  }
  
  private void writeControlFrame(int paramInt, ccj paramccj)
    throws IOException
  {
    if (this.writerClosed) {
      throw new IOException("closed");
    }
    int i = paramccj.h();
    if (i > 125L) {
      throw new IllegalArgumentException("Payload size must be less than or equal to 125");
    }
    this.sink.h(paramInt | 0x80);
    if (this.isClient)
    {
      this.sink.h(i | 0x80);
      this.random.nextBytes(this.maskKey);
      this.sink.c(this.maskKey);
      paramccj = paramccj.i();
      WebSocketProtocol.toggleMask(paramccj, paramccj.length, this.maskKey, 0L);
      this.sink.c(paramccj);
    }
    for (;;)
    {
      this.sink.flush();
      return;
      this.sink.h(i);
      this.sink.c(paramccj);
    }
  }
  
  final ccv newMessageSink(int paramInt, long paramLong)
  {
    if (this.activeWriter) {
      throw new IllegalStateException("Another message writer is active. Did you call close()?");
    }
    this.activeWriter = true;
    this.frameSink.formatOpcode = paramInt;
    this.frameSink.contentLength = paramLong;
    this.frameSink.isFirstFrame = true;
    this.frameSink.closed = false;
    return this.frameSink;
  }
  
  final void writeClose(int paramInt, ccj paramccj)
    throws IOException
  {
    Object localObject = ccj.b;
    if ((paramInt != 0) || (paramccj != null))
    {
      if (paramInt != 0) {
        WebSocketProtocol.validateCloseCode(paramInt);
      }
      localObject = new ccg();
      ((ccg)localObject).c(paramInt);
      if (paramccj != null) {
        ((ccg)localObject).a(paramccj);
      }
      localObject = ((ccg)localObject).n();
    }
    try
    {
      writeControlFrame(8, (ccj)localObject);
      return;
    }
    finally
    {
      this.writerClosed = true;
    }
  }
  
  final void writeMessageFrame(int paramInt, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
    throws IOException
  {
    if (this.writerClosed) {
      throw new IOException("closed");
    }
    int i;
    if (paramBoolean1)
    {
      i = paramInt;
      if (paramBoolean2) {
        i = paramInt | 0x80;
      }
      this.sink.h(i);
      if (!this.isClient) {
        break label303;
      }
    }
    label86:
    label292:
    label303:
    for (paramInt = 128;; paramInt = 0)
    {
      if (paramLong <= 125L)
      {
        i = (int)paramLong;
        this.sink.h(paramInt | i);
        if (this.isClient)
        {
          this.random.nextBytes(this.maskKey);
          this.sink.c(this.maskKey);
        }
      }
      else
      {
        for (long l = 0L;; l += paramInt)
        {
          if (l >= paramLong) {
            break label292;
          }
          paramInt = (int)Math.min(paramLong, this.maskBuffer.length);
          paramInt = this.buffer.a(this.maskBuffer, 0, paramInt);
          if (paramInt == -1)
          {
            throw new AssertionError();
            paramInt = 0;
            break;
            if (paramLong <= 65535L)
            {
              this.sink.h(paramInt | 0x7E);
              this.sink.g((int)paramLong);
              break label86;
            }
            this.sink.h(paramInt | 0x7F);
            this.sink.n(paramLong);
            break label86;
          }
          WebSocketProtocol.toggleMask(this.maskBuffer, paramInt, this.maskKey, l);
          this.sink.c(this.maskBuffer, 0, paramInt);
        }
      }
      this.sink.write(this.buffer, paramLong);
      this.sink.b();
      return;
    }
  }
  
  final void writePing(ccj paramccj)
    throws IOException
  {
    writeControlFrame(9, paramccj);
  }
  
  final void writePong(ccj paramccj)
    throws IOException
  {
    writeControlFrame(10, paramccj);
  }
  
  final class FrameSink
    implements ccv
  {
    boolean closed;
    long contentLength;
    int formatOpcode;
    boolean isFirstFrame;
    
    FrameSink() {}
    
    public final void close()
      throws IOException
    {
      if (this.closed) {
        throw new IOException("closed");
      }
      WebSocketWriter.this.writeMessageFrame(this.formatOpcode, WebSocketWriter.this.buffer.b, this.isFirstFrame, true);
      this.closed = true;
      WebSocketWriter.this.activeWriter = false;
    }
    
    public final void flush()
      throws IOException
    {
      if (this.closed) {
        throw new IOException("closed");
      }
      WebSocketWriter.this.writeMessageFrame(this.formatOpcode, WebSocketWriter.this.buffer.b, this.isFirstFrame, false);
      this.isFirstFrame = false;
    }
    
    public final ccx timeout()
    {
      return WebSocketWriter.this.sink.timeout();
    }
    
    public final void write(ccg paramccg, long paramLong)
      throws IOException
    {
      if (this.closed) {
        throw new IOException("closed");
      }
      WebSocketWriter.this.buffer.write(paramccg, paramLong);
      if ((this.isFirstFrame) && (this.contentLength != -1L) && (WebSocketWriter.this.buffer.b > this.contentLength - 8192L)) {}
      for (int i = 1;; i = 0)
      {
        paramLong = WebSocketWriter.this.buffer.e();
        if ((paramLong > 0L) && (i == 0))
        {
          WebSocketWriter.this.writeMessageFrame(this.formatOpcode, paramLong, this.isFirstFrame, false);
          this.isFirstFrame = false;
        }
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\ws\WebSocketWriter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */