package okhttp3;

import java.io.IOException;

public abstract interface Callback
{
  public abstract void onFailure(Call paramCall, IOException paramIOException);
  
  public abstract void onResponse(Call paramCall, Response paramResponse)
    throws IOException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Callback.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */