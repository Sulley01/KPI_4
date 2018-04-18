package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession.Token;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import myobfuscated.dr;
import myobfuscated.fw.a;
import myobfuscated.fx;
import myobfuscated.fx.a;
import myobfuscated.fy.a;
import myobfuscated.fy.b;

public final class MediaControllerCompat
{
  final b a;
  private final MediaSessionCompat.Token b;
  private final HashSet<a> c = new HashSet();
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat.Token paramToken)
    throws RemoteException
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("sessionToken must not be null");
    }
    this.b = paramToken;
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a = new d(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.a = new c(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new MediaControllerImplApi21(paramContext, paramToken);
      return;
    }
    this.a = new e(this.b);
  }
  
  static class MediaControllerImplApi21
    implements MediaControllerCompat.b
  {
    protected final Object a;
    final List<MediaControllerCompat.a> b = new ArrayList();
    fx c;
    HashMap<MediaControllerCompat.a, a> d = new HashMap();
    
    public MediaControllerImplApi21(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      this.a = new MediaController(paramContext, (MediaSession.Token)paramToken.a);
      if (this.a == null) {
        throw new RemoteException();
      }
      this.c = paramToken.b;
      if (this.c == null)
      {
        paramContext = new ExtraBinderRequestResultReceiver(this, new Handler());
        ((MediaController)this.a).sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, paramContext);
      }
    }
    
    public final boolean a(KeyEvent paramKeyEvent)
    {
      return ((MediaController)this.a).dispatchMediaButtonEvent(paramKeyEvent);
    }
    
    static class ExtraBinderRequestResultReceiver
      extends ResultReceiver
    {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
      
      public ExtraBinderRequestResultReceiver(MediaControllerCompat.MediaControllerImplApi21 paramMediaControllerImplApi21, Handler paramHandler)
      {
        super();
        this.a = new WeakReference(paramMediaControllerImplApi21);
      }
      
      protected void onReceiveResult(int paramInt, Bundle arg2)
      {
        MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.a.get();
        if ((localMediaControllerImplApi21 == null) || (??? == null)) {}
        do
        {
          return;
          localMediaControllerImplApi21.c = fx.a.a(dr.a(???, "android.support.v4.media.session.EXTRA_BINDER"));
        } while (localMediaControllerImplApi21.c == null);
        synchronized (localMediaControllerImplApi21.b)
        {
          Iterator localIterator = localMediaControllerImplApi21.b.iterator();
          for (;;)
          {
            if (localIterator.hasNext())
            {
              MediaControllerCompat.a locala = (MediaControllerCompat.a)localIterator.next();
              MediaControllerCompat.MediaControllerImplApi21.a locala1 = new MediaControllerCompat.MediaControllerImplApi21.a(locala);
              localMediaControllerImplApi21.d.put(locala, locala1);
              locala.b = true;
              try
              {
                localMediaControllerImplApi21.c.a(locala1);
              }
              catch (RemoteException localRemoteException) {}
            }
          }
          localMediaControllerImplApi21.b.clear();
          return;
        }
      }
    }
    
    static final class a
      extends MediaControllerCompat.a.c
    {
      a(MediaControllerCompat.a parama)
      {
        super();
      }
      
      public final void a()
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(Bundle paramBundle)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(MediaMetadataCompat paramMediaMetadataCompat)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(CharSequence paramCharSequence)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(List<MediaSessionCompat.QueueItem> paramList)
        throws RemoteException
      {
        throw new AssertionError();
      }
    }
  }
  
  public static abstract class a
    implements IBinder.DeathRecipient
  {
    a a;
    boolean b;
    private final Object c;
    
    public a()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.c = new fy.b(new b(this));
        return;
      }
      this.c = new c(this);
    }
    
    final void a(int paramInt, Object paramObject, Bundle paramBundle)
    {
      if (this.a != null)
      {
        paramObject = this.a.obtainMessage(paramInt, paramObject);
        ((Message)paramObject).setData(paramBundle);
        ((Message)paramObject).sendToTarget();
      }
    }
    
    final class a
      extends Handler
    {
      boolean a;
      
      public final void handleMessage(Message paramMessage)
      {
        if (!this.a) {
          return;
        }
        switch (paramMessage.what)
        {
        case 8: 
        case 10: 
        default: 
          return;
        case 1: 
          Object localObject = paramMessage.obj;
          paramMessage.getData();
          return;
        case 2: 
          paramMessage = paramMessage.obj;
          return;
        case 3: 
          paramMessage = paramMessage.obj;
          return;
        case 5: 
          paramMessage = paramMessage.obj;
          return;
        case 6: 
          paramMessage = paramMessage.obj;
          return;
        case 11: 
          ((Boolean)paramMessage.obj).booleanValue();
          return;
        case 9: 
          ((Integer)paramMessage.obj).intValue();
          return;
        case 12: 
          ((Integer)paramMessage.obj).intValue();
          return;
        case 7: 
          paramMessage = paramMessage.obj;
          return;
        }
        paramMessage = paramMessage.obj;
      }
    }
    
    static final class b
      implements fy.a
    {
      private final WeakReference<MediaControllerCompat.a> a;
      
      b(MediaControllerCompat.a parama)
      {
        this.a = new WeakReference(parama);
      }
      
      public final void a()
      {
        this.a.get();
      }
      
      public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          new MediaControllerCompat.f(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
        }
      }
      
      public final void a(Object paramObject)
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if ((locala != null) && (!locala.b)) {
          PlaybackStateCompat.a(paramObject);
        }
      }
      
      public final void a(List<?> paramList)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          MediaSessionCompat.QueueItem.a(paramList);
        }
      }
      
      public final void b()
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if ((locala != null) && (locala.b)) {
          int i = Build.VERSION.SDK_INT;
        }
      }
      
      public final void b(Object paramObject)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          MediaMetadataCompat.a(paramObject);
        }
      }
      
      public final void c()
      {
        this.a.get();
      }
      
      public final void d()
      {
        this.a.get();
      }
    }
    
    static class c
      extends fw.a
    {
      private final WeakReference<MediaControllerCompat.a> a;
      
      c(MediaControllerCompat.a parama)
      {
        this.a = new WeakReference(parama);
      }
      
      public void a()
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(8, null, null);
        }
      }
      
      public final void a(int paramInt)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(9, Integer.valueOf(paramInt), null);
        }
      }
      
      public void a(Bundle paramBundle)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(7, paramBundle, null);
        }
      }
      
      public void a(MediaMetadataCompat paramMediaMetadataCompat)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(3, paramMediaMetadataCompat, null);
        }
      }
      
      public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          if (paramParcelableVolumeInfo == null) {
            break label55;
          }
        }
        label55:
        for (paramParcelableVolumeInfo = new MediaControllerCompat.f(paramParcelableVolumeInfo.a, paramParcelableVolumeInfo.b, paramParcelableVolumeInfo.c, paramParcelableVolumeInfo.d, paramParcelableVolumeInfo.e);; paramParcelableVolumeInfo = null)
        {
          locala.a(4, paramParcelableVolumeInfo, null);
          return;
        }
      }
      
      public final void a(PlaybackStateCompat paramPlaybackStateCompat)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(2, paramPlaybackStateCompat, null);
        }
      }
      
      public void a(CharSequence paramCharSequence)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(6, paramCharSequence, null);
        }
      }
      
      public final void a(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(1, paramString, paramBundle);
        }
      }
      
      public void a(List<MediaSessionCompat.QueueItem> paramList)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(5, paramList, null);
        }
      }
      
      public final void a(boolean paramBoolean)
        throws RemoteException
      {}
      
      public final void b()
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(13, null, null);
        }
      }
      
      public final void b(int paramInt)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(12, Integer.valueOf(paramInt), null);
        }
      }
      
      public final void b(boolean paramBoolean)
        throws RemoteException
      {
        MediaControllerCompat.a locala = (MediaControllerCompat.a)this.a.get();
        if (locala != null) {
          locala.a(11, Boolean.valueOf(paramBoolean), null);
        }
      }
    }
  }
  
  static abstract interface b
  {
    public abstract boolean a(KeyEvent paramKeyEvent);
  }
  
  static class c
    extends MediaControllerCompat.MediaControllerImplApi21
  {
    public c(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      super(paramToken);
    }
  }
  
  static final class d
    extends MediaControllerCompat.c
  {
    public d(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      super(paramToken);
    }
  }
  
  static final class e
    implements MediaControllerCompat.b
  {
    private fx a;
    
    public e(MediaSessionCompat.Token paramToken)
    {
      this.a = fx.a.a((IBinder)paramToken.a);
    }
    
    public final boolean a(KeyEvent paramKeyEvent)
    {
      if (paramKeyEvent == null) {
        throw new IllegalArgumentException("event may not be null.");
      }
      try
      {
        this.a.a(paramKeyEvent);
        return false;
      }
      catch (RemoteException paramKeyEvent)
      {
        for (;;) {}
      }
    }
  }
  
  public static final class f
  {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    
    f(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\media\session\MediaControllerCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */