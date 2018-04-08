package myobfuscated;

import android.media.browse.MediaBrowser.MediaItem;
import android.os.Bundle;
import java.util.List;

public final class fu
{
  public static abstract interface a
    extends ft.c
  {
    public abstract void b(List<?> paramList);
  }
  
  public static final class b<T extends fu.a>
    extends ft.d<T>
  {
    public b(T paramT)
    {
      super();
    }
    
    public final void onChildrenLoaded(String paramString, List<MediaBrowser.MediaItem> paramList, Bundle paramBundle)
    {
      ((fu.a)this.a).b(paramList);
    }
    
    public final void onError(String paramString, Bundle paramBundle) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */