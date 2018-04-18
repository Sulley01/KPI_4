package android.support.v4.media;

import android.app.Service;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import myobfuscated.dr;
import myobfuscated.fv;
import myobfuscated.gl;
import myobfuscated.gu;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  static final boolean a = Log.isLoggable("MBServiceCompat", 3);
  final gl<IBinder, b> b = new gl();
  b c;
  final g d = new g();
  MediaSessionCompat.Token e;
  
  static boolean a(String paramString, b paramb, IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return paramb.e.remove(paramString) != null;
    }
    List localList = (List)paramb.e.get(paramString);
    boolean bool1;
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      bool1 = false;
      while (localIterator.hasNext()) {
        if (paramIBinder == ((gu)localIterator.next()).a)
        {
          localIterator.remove();
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (localList.size() == 0) {
        paramb.e.remove(paramString);
      }
    }
    for (boolean bool2 = bool1;; bool2 = false) {
      return bool2;
    }
  }
  
  public abstract a a();
  
  final void a(final String paramString, final b paramb, IBinder paramIBinder, final Bundle paramBundle)
  {
    Object localObject = (List)paramb.e.get(paramString);
    if (localObject == null) {
      localObject = new ArrayList();
    }
    for (;;)
    {
      Iterator localIterator = ((List)localObject).iterator();
      gu localgu;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localgu = (gu)localIterator.next();
      } while ((paramIBinder != localgu.a) || (!fv.a(paramBundle, (Bundle)localgu.b)));
      do
      {
        return;
        ((List)localObject).add(new gu(paramIBinder, paramBundle));
        paramb.e.put(paramString, localObject);
        paramIBinder = new c(paramString) {};
        this.c = paramb;
        if (paramBundle != null) {
          paramIBinder.h = 1;
        }
        this.c = null;
      } while (paramIBinder.d());
      throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + paramb.a + " id=" + paramString);
    }
  }
  
  public static final class a
  {
    final String a;
    final Bundle b;
  }
  
  final class b
    implements IBinder.DeathRecipient
  {
    String a;
    Bundle b;
    MediaBrowserServiceCompat.e c;
    MediaBrowserServiceCompat.a d;
    HashMap<String, List<gu<IBinder, Bundle>>> e = new HashMap();
    
    b() {}
    
    public final void binderDied()
    {
      MediaBrowserServiceCompat.this.d.post(new Runnable()
      {
        public final void run()
        {
          MediaBrowserServiceCompat.this.b.remove(MediaBrowserServiceCompat.b.this.c.a());
        }
      });
    }
  }
  
  public static class c<T>
  {
    private boolean a;
    final Object e;
    boolean f;
    boolean g;
    int h;
    
    c(Object paramObject)
    {
      this.e = paramObject;
    }
    
    void a() {}
    
    void b()
    {
      throw new UnsupportedOperationException("It is not supported to send an error for " + this.e);
    }
    
    public final void c()
    {
      if ((this.f) || (this.g)) {
        throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.e);
      }
      this.f = true;
      a();
    }
    
    final boolean d()
    {
      return (this.a) || (this.f) || (this.g);
    }
  }
  
  final class d
  {
    d() {}
  }
  
  static abstract interface e
  {
    public abstract IBinder a();
    
    public abstract void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void b()
      throws RemoteException;
  }
  
  static final class f
    implements MediaBrowserServiceCompat.e
  {
    final Messenger a;
    
    f(Messenger paramMessenger)
    {
      this.a = paramMessenger;
    }
    
    private void a(int paramInt, Bundle paramBundle)
      throws RemoteException
    {
      Message localMessage = Message.obtain();
      localMessage.what = paramInt;
      localMessage.arg1 = 2;
      localMessage.setData(paramBundle);
      this.a.send(localMessage);
    }
    
    public final IBinder a()
    {
      return this.a.getBinder();
    }
    
    public final void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
      throws RemoteException
    {
      Bundle localBundle = paramBundle;
      if (paramBundle == null) {
        localBundle = new Bundle();
      }
      localBundle.putInt("extra_service_version", 2);
      paramBundle = new Bundle();
      paramBundle.putString("data_media_item_id", paramString);
      paramBundle.putParcelable("data_media_session_token", paramToken);
      paramBundle.putBundle("data_root_hints", localBundle);
      a(1, paramBundle);
    }
    
    public final void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
      throws RemoteException
    {
      paramList = new Bundle();
      paramList.putString("data_media_item_id", paramString);
      paramList.putBundle("data_options", paramBundle);
      a(3, paramList);
    }
    
    public final void b()
      throws RemoteException
    {
      a(2, null);
    }
  }
  
  final class g
    extends Handler
  {
    private final MediaBrowserServiceCompat.d b = new MediaBrowserServiceCompat.d(MediaBrowserServiceCompat.this);
    
    g() {}
    
    private void a(Runnable paramRunnable)
    {
      if (Thread.currentThread() == getLooper().getThread())
      {
        paramRunnable.run();
        return;
      }
      post(paramRunnable);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      int k = 0;
      Object localObject1 = paramMessage.getData();
      switch (paramMessage.what)
      {
      default: 
        new StringBuilder("Unhandled message: ").append(paramMessage).append("\n  Service version: 2\n  Client version: ").append(paramMessage.arg1);
      }
      MediaBrowserServiceCompat.d locald;
      String str;
      Object localObject2;
      do
      {
        do
        {
          do
          {
            return;
            locald = this.b;
            str = ((Bundle)localObject1).getString("data_package_name");
            int m = ((Bundle)localObject1).getInt("data_calling_uid");
            localObject1 = ((Bundle)localObject1).getBundle("data_root_hints");
            paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
            localObject2 = locald.a;
            int j = k;
            int n;
            int i;
            if (str != null)
            {
              localObject2 = ((MediaBrowserServiceCompat)localObject2).getPackageManager().getPackagesForUid(m);
              n = localObject2.length;
              i = 0;
            }
            for (;;)
            {
              j = k;
              if (i < n)
              {
                if (localObject2[i].equals(str)) {
                  j = 1;
                }
              }
              else
              {
                if (j != 0) {
                  break;
                }
                throw new IllegalArgumentException("Package/uid mismatch: uid=" + m + " package=" + str);
              }
              i += 1;
            }
            locald.a.d.a(new MediaBrowserServiceCompat.d.1(locald, paramMessage, str, (Bundle)localObject1, m));
            return;
            localObject1 = this.b;
            paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
            ((MediaBrowserServiceCompat.d)localObject1).a.d.a(new MediaBrowserServiceCompat.d.2((MediaBrowserServiceCompat.d)localObject1, paramMessage));
            return;
            locald = this.b;
            str = ((Bundle)localObject1).getString("data_media_item_id");
            localObject2 = dr.a((Bundle)localObject1, "data_callback_token");
            localObject1 = ((Bundle)localObject1).getBundle("data_options");
            paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
            locald.a.d.a(new MediaBrowserServiceCompat.d.3(locald, paramMessage, str, (IBinder)localObject2, (Bundle)localObject1));
            return;
            locald = this.b;
            str = ((Bundle)localObject1).getString("data_media_item_id");
            localObject1 = dr.a((Bundle)localObject1, "data_callback_token");
            paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
            locald.a.d.a(new MediaBrowserServiceCompat.d.4(locald, paramMessage, str, (IBinder)localObject1));
            return;
            locald = this.b;
            str = ((Bundle)localObject1).getString("data_media_item_id");
            localObject1 = (ResultReceiver)((Bundle)localObject1).getParcelable("data_result_receiver");
            paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
          } while ((TextUtils.isEmpty(str)) || (localObject1 == null));
          locald.a.d.a(new MediaBrowserServiceCompat.d.5(locald, paramMessage, str, (ResultReceiver)localObject1));
          return;
          locald = this.b;
          paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
          localObject1 = ((Bundle)localObject1).getBundle("data_root_hints");
          locald.a.d.a(new MediaBrowserServiceCompat.d.6(locald, paramMessage, (Bundle)localObject1));
          return;
          localObject1 = this.b;
          paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
          ((MediaBrowserServiceCompat.d)localObject1).a.d.a(new MediaBrowserServiceCompat.d.7((MediaBrowserServiceCompat.d)localObject1, paramMessage));
          return;
          locald = this.b;
          str = ((Bundle)localObject1).getString("data_search_query");
          localObject2 = ((Bundle)localObject1).getBundle("data_search_extras");
          localObject1 = (ResultReceiver)((Bundle)localObject1).getParcelable("data_result_receiver");
          paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
        } while ((TextUtils.isEmpty(str)) || (localObject1 == null));
        locald.a.d.a(new MediaBrowserServiceCompat.d.8(locald, paramMessage, str, (Bundle)localObject2, (ResultReceiver)localObject1));
        return;
        locald = this.b;
        str = ((Bundle)localObject1).getString("data_custom_action");
        localObject2 = ((Bundle)localObject1).getBundle("data_custom_action_extras");
        localObject1 = (ResultReceiver)((Bundle)localObject1).getParcelable("data_result_receiver");
        paramMessage = new MediaBrowserServiceCompat.f(paramMessage.replyTo);
      } while ((TextUtils.isEmpty(str)) || (localObject1 == null));
      locald.a.d.a(new MediaBrowserServiceCompat.d.9(locald, paramMessage, str, (Bundle)localObject2, (ResultReceiver)localObject1));
    }
    
    public final boolean sendMessageAtTime(Message paramMessage, long paramLong)
    {
      Bundle localBundle = paramMessage.getData();
      localBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      localBundle.putInt("data_calling_uid", Binder.getCallingUid());
      return super.sendMessageAtTime(paramMessage, paramLong);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\media\MediaBrowserServiceCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */