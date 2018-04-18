package myobfuscated;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.PlaybackInfo;
import android.media.session.MediaSession.QueueItem;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

public final class fy
{
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract void a(Object paramObject);
    
    public abstract void a(List<?> paramList);
    
    public abstract void b();
    
    public abstract void b(Object paramObject);
    
    public abstract void c();
    
    public abstract void d();
  }
  
  public static final class b<T extends fy.a>
    extends MediaController.Callback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public final void onAudioInfoChanged(MediaController.PlaybackInfo paramPlaybackInfo)
    {
      fy.a locala = this.a;
      int j = paramPlaybackInfo.getPlaybackType();
      AudioAttributes localAudioAttributes = ((MediaController.PlaybackInfo)paramPlaybackInfo).getAudioAttributes();
      int i;
      if ((localAudioAttributes.getFlags() & 0x1) == 1) {
        i = 7;
      }
      for (;;)
      {
        locala.a(j, i, paramPlaybackInfo.getVolumeControl(), paramPlaybackInfo.getMaxVolume(), paramPlaybackInfo.getCurrentVolume());
        return;
        if ((localAudioAttributes.getFlags() & 0x4) == 4) {
          i = 6;
        } else {
          switch (localAudioAttributes.getUsage())
          {
          default: 
            i = 3;
            break;
          case 1: 
          case 11: 
          case 12: 
          case 14: 
            i = 3;
            break;
          case 13: 
            i = 1;
            break;
          case 2: 
            i = 0;
            break;
          case 3: 
            i = 8;
            break;
          case 4: 
            i = 4;
            break;
          case 6: 
            i = 2;
            break;
          case 5: 
          case 7: 
          case 8: 
          case 9: 
          case 10: 
            i = 5;
          }
        }
      }
    }
    
    public final void onExtrasChanged(Bundle paramBundle)
    {
      this.a.d();
    }
    
    public final void onMetadataChanged(MediaMetadata paramMediaMetadata)
    {
      this.a.b(paramMediaMetadata);
    }
    
    public final void onPlaybackStateChanged(PlaybackState paramPlaybackState)
    {
      this.a.a(paramPlaybackState);
    }
    
    public final void onQueueChanged(List<MediaSession.QueueItem> paramList)
    {
      this.a.a(paramList);
    }
    
    public final void onQueueTitleChanged(CharSequence paramCharSequence)
    {
      this.a.c();
    }
    
    public final void onSessionDestroyed()
    {
      this.a.a();
    }
    
    public final void onSessionEvent(String paramString, Bundle paramBundle)
    {
      this.a.b();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */