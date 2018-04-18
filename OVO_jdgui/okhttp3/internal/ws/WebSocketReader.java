package okhttp3.internal.ws;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import myobfuscated.ccg;
import myobfuscated.cci;
import myobfuscated.ccj;
import myobfuscated.ccx;

final class WebSocketReader
{
  boolean closed;
  long frameBytesRead;
  final FrameCallback frameCallback;
  long frameLength;
  final boolean isClient;
  boolean isControlFrame;
  boolean isFinalFrame;
  boolean isMasked;
  final byte[] maskBuffer = new byte[' '];
  final byte[] maskKey = new byte[4];
  int opcode;
  final cci source;
  
  WebSocketReader(boolean paramBoolean, cci paramcci, FrameCallback paramFrameCallback)
  {
    if (paramcci == null) {
      throw new NullPointerException("source == null");
    }
    if (paramFrameCallback == null) {
      throw new NullPointerException("frameCallback == null");
    }
    this.isClient = paramBoolean;
    this.source = paramcci;
    this.frameCallback = paramFrameCallback;
  }
  
  private void readControlFrame()
    throws IOException
  {
    Object localObject = new ccg();
    if (this.frameBytesRead < this.frameLength)
    {
      if (!this.isClient) {
        break label142;
      }
      this.source.a((ccg)localObject, this.frameLength);
    }
    switch (this.opcode)
    {
    default: 
      throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(this.opcode));
      do
      {
        WebSocketProtocol.toggleMask(this.maskBuffer, i, this.maskKey, this.frameBytesRead);
        ((ccg)localObject).b(this.maskBuffer, 0, i);
        this.frameBytesRead += i;
        if (this.frameBytesRead >= this.frameLength) {
          break;
        }
        i = (int)Math.min(this.frameLength - this.frameBytesRead, this.maskBuffer.length);
        i = this.source.a(this.maskBuffer, 0, i);
      } while (i != -1);
      throw new EOFException();
    case 9: 
      this.frameCallback.onReadPing(((ccg)localObject).n());
      return;
    case 10: 
      label142:
      this.frameCallback.onReadPong(((ccg)localObject).n());
      return;
    }
    int i = 1005;
    String str = "";
    long l = ((ccg)localObject).b;
    if (l == 1L) {
      throw new ProtocolException("Malformed close payload length of 1.");
    }
    if (l != 0L)
    {
      i = ((ccg)localObject).g();
      str = ((ccg)localObject).o();
      localObject = WebSocketProtocol.closeCodeExceptionMessage(i);
      if (localObject != null) {
        throw new ProtocolException((String)localObject);
      }
    }
    this.frameCallback.onReadClose(i, str);
    this.closed = true;
  }
  
  private void readHeader()
    throws IOException
  {
    boolean bool2 = true;
    if (this.closed) {
      throw new IOException("closed");
    }
    long l = this.source.timeout().timeoutNanos();
    this.source.timeout().clearTimeout();
    boolean bool1;
    for (;;)
    {
      try
      {
        i = this.source.f();
        k = i & 0xFF;
        this.source.timeout().timeout(l, TimeUnit.NANOSECONDS);
        this.opcode = (k & 0xF);
        if ((k & 0x80) != 0)
        {
          bool1 = true;
          this.isFinalFrame = bool1;
          if ((k & 0x8) == 0) {
            break label175;
          }
          bool1 = true;
          this.isControlFrame = bool1;
          if ((!this.isControlFrame) || (this.isFinalFrame)) {
            break;
          }
          throw new ProtocolException("Control frames must be final.");
        }
      }
      finally
      {
        this.source.timeout().timeout(l, TimeUnit.NANOSECONDS);
      }
      bool1 = false;
      continue;
      label175:
      bool1 = false;
    }
    int j;
    if ((k & 0x40) != 0)
    {
      i = 1;
      if ((k & 0x20) == 0) {
        break label235;
      }
      j = 1;
      label199:
      if ((k & 0x10) == 0) {
        break label240;
      }
    }
    label235:
    label240:
    for (int k = 1;; k = 0)
    {
      if ((i == 0) && (j == 0) && (k == 0)) {
        break label245;
      }
      throw new ProtocolException("Reserved flags are unsupported.");
      i = 0;
      break;
      j = 0;
      break label199;
    }
    label245:
    int i = this.source.f() & 0xFF;
    if ((i & 0x80) != 0)
    {
      bool1 = bool2;
      this.isMasked = bool1;
      if (this.isMasked != this.isClient) {
        break label322;
      }
      if (!this.isClient) {
        break label315;
      }
    }
    label315:
    for (String str = "Server-sent frames must not be masked.";; str = "Client-sent frames must be masked.")
    {
      throw new ProtocolException(str);
      bool1 = false;
      break;
    }
    label322:
    this.frameLength = (i & 0x7F);
    if (this.frameLength == 126L) {
      this.frameLength = (this.source.g() & 0xFFFF);
    }
    do
    {
      do
      {
        this.frameBytesRead = 0L;
        if ((!this.isControlFrame) || (this.frameLength <= 125L)) {
          break;
        }
        throw new ProtocolException("Control frame must be less than 125B.");
      } while (this.frameLength != 127L);
      this.frameLength = this.source.i();
    } while (this.frameLength >= 0L);
    throw new ProtocolException("Frame length 0x" + Long.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
    if (this.isMasked) {
      this.source.a(this.maskKey);
    }
  }
  
  private void readMessage(ccg paramccg)
    throws IOException
  {
    if (this.closed) {
      throw new IOException("closed");
    }
    if (this.frameBytesRead == this.frameLength)
    {
      if (this.isFinalFrame) {}
      do
      {
        return;
        readUntilNonControlFrame();
        if (this.opcode != 0) {
          throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(this.opcode));
        }
      } while ((this.isFinalFrame) && (this.frameLength == 0L));
    }
    long l1 = this.frameLength - this.frameBytesRead;
    if (this.isMasked)
    {
      l1 = Math.min(l1, this.maskBuffer.length);
      l1 = this.source.a(this.maskBuffer, 0, (int)l1);
      if (l1 == -1L) {
        throw new EOFException();
      }
      WebSocketProtocol.toggleMask(this.maskBuffer, l1, this.maskKey, this.frameBytesRead);
      paramccg.b(this.maskBuffer, 0, (int)l1);
    }
    long l2;
    do
    {
      this.frameBytesRead += l1;
      break;
      l2 = this.source.read(paramccg, l1);
      l1 = l2;
    } while (l2 != -1L);
    throw new EOFException();
  }
  
  private void readMessageFrame()
    throws IOException
  {
    int i = this.opcode;
    if ((i != 1) && (i != 2)) {
      throw new ProtocolException("Unknown opcode: " + Integer.toHexString(i));
    }
    ccg localccg = new ccg();
    readMessage(localccg);
    if (i == 1)
    {
      this.frameCallback.onReadMessage(localccg.o());
      return;
    }
    this.frameCallback.onReadMessage(localccg.n());
  }
  
  final void processNextFrame()
    throws IOException
  {
    readHeader();
    if (this.isControlFrame)
    {
      readControlFrame();
      return;
    }
    readMessageFrame();
  }
  
  final void readUntilNonControlFrame()
    throws IOException
  {
    while (!this.closed)
    {
      readHeader();
      if (!this.isControlFrame) {
        break;
      }
      readControlFrame();
    }
  }
  
  public static abstract interface FrameCallback
  {
    public abstract void onReadClose(int paramInt, String paramString);
    
    public abstract void onReadMessage(String paramString)
      throws IOException;
    
    public abstract void onReadMessage(ccj paramccj)
      throws IOException;
    
    public abstract void onReadPing(ccj paramccj);
    
    public abstract void onReadPong(ccj paramccj);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\ws\WebSocketReader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */