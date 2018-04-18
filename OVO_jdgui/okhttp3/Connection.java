package okhttp3;

import java.net.Socket;
import javax.annotation.Nullable;

public abstract interface Connection
{
  @Nullable
  public abstract Handshake handshake();
  
  public abstract Protocol protocol();
  
  public abstract Route route();
  
  public abstract Socket socket();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Connection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */