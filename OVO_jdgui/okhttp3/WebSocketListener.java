package okhttp3;

import javax.annotation.Nullable;
import myobfuscated.ccj;

public abstract class WebSocketListener
{
  public void onClosed(WebSocket paramWebSocket, int paramInt, String paramString) {}
  
  public void onClosing(WebSocket paramWebSocket, int paramInt, String paramString) {}
  
  public void onFailure(WebSocket paramWebSocket, Throwable paramThrowable, @Nullable Response paramResponse) {}
  
  public void onMessage(WebSocket paramWebSocket, String paramString) {}
  
  public void onMessage(WebSocket paramWebSocket, ccj paramccj) {}
  
  public void onOpen(WebSocket paramWebSocket, Response paramResponse) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\WebSocketListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */