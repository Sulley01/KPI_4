package myobfuscated;

import android.media.browse.MediaBrowser.ConnectionCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.media.browse.MediaBrowser.SubscriptionCallback;
import java.util.List;

public final class ft
{
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
    
    public abstract void c();
  }
  
  public static final class b<T extends ft.a>
    extends MediaBrowser.ConnectionCallback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public final void onConnected()
    {
      this.a.a();
    }
    
    public final void onConnectionFailed()
    {
      this.a.c();
    }
    
    public final void onConnectionSuspended()
    {
      this.a.b();
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(List<?> paramList);
  }
  
  public static class d<T extends ft.c>
    extends MediaBrowser.SubscriptionCallback
  {
    protected final T a;
    
    public d(T paramT)
    {
      this.a = paramT;
    }
    
    public void onChildrenLoaded(String paramString, List<MediaBrowser.MediaItem> paramList)
    {
      this.a.a(paramList);
    }
    
    public void onError(String paramString) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ft.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */