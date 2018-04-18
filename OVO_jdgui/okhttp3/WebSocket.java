package okhttp3;

import javax.annotation.Nullable;
import myobfuscated.ccj;

public abstract interface WebSocket
{
  public abstract void cancel();
  
  public abstract boolean close(int paramInt, @Nullable String paramString);
  
  public abstract long queueSize();
  
  public abstract Request request();
  
  public abstract boolean send(String paramString);
  
  public abstract boolean send(ccj paramccj);
  
  public static abstract interface Factory
  {
    public abstract WebSocket newWebSocket(Request paramRequest, WebSocketListener paramWebSocketListener);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\WebSocket.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */