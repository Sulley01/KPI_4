package android.support.v4.media.session;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.MediaBrowserCompat.b;
import android.support.v4.media.MediaBrowserCompat.d;
import android.view.KeyEvent;
import java.util.List;

public class MediaButtonReceiver
  extends BroadcastReceiver
{
  private static ComponentName a(Context paramContext, String paramString)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext.getPackageName());
    paramContext = localPackageManager.queryIntentServices(localIntent, 0);
    if (paramContext.size() == 1)
    {
      paramContext = (ResolveInfo)paramContext.get(0);
      return new ComponentName(paramContext.serviceInfo.packageName, paramContext.serviceInfo.name);
    }
    if (paramContext.isEmpty()) {
      return null;
    }
    throw new IllegalStateException("Expected 1 service that handles " + paramString + ", found " + paramContext.size());
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (!"android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction())) || (!paramIntent.hasExtra("android.intent.extra.KEY_EVENT")))
    {
      new StringBuilder("Ignore unsupported intent: ").append(paramIntent);
      return;
    }
    ComponentName localComponentName = a(paramContext, "android.intent.action.MEDIA_BUTTON");
    if (localComponentName != null)
    {
      paramIntent.setComponent(localComponentName);
      if (Build.VERSION.SDK_INT >= 26)
      {
        paramContext.startForegroundService(paramIntent);
        return;
      }
      paramContext.startService(paramIntent);
      return;
    }
    localComponentName = a(paramContext, "android.media.browse.MediaBrowserService");
    if (localComponentName != null)
    {
      BroadcastReceiver.PendingResult localPendingResult = goAsync();
      paramContext = paramContext.getApplicationContext();
      paramIntent = new a(paramContext, paramIntent, localPendingResult);
      paramContext = new MediaBrowserCompat(paramContext, localComponentName, paramIntent);
      paramIntent.c = paramContext;
      paramContext.b.c();
      return;
    }
    throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
  }
  
  static final class a
    extends MediaBrowserCompat.b
  {
    MediaBrowserCompat c;
    private final Context d;
    private final Intent e;
    private final BroadcastReceiver.PendingResult f;
    
    a(Context paramContext, Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
    {
      this.d = paramContext;
      this.e = paramIntent;
      this.f = paramPendingResult;
    }
    
    private void d()
    {
      this.c.b.d();
      this.f.finish();
    }
    
    public final void a()
    {
      KeyEvent localKeyEvent;
      try
      {
        MediaControllerCompat localMediaControllerCompat = new MediaControllerCompat(this.d, this.c.b.e());
        localKeyEvent = (KeyEvent)this.e.getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (localKeyEvent == null) {
          throw new IllegalArgumentException("KeyEvent may not be null");
        }
      }
      catch (RemoteException localRemoteException) {}
      for (;;)
      {
        d();
        return;
        localRemoteException.a.a(localKeyEvent);
      }
    }
    
    public final void b()
    {
      d();
    }
    
    public final void c()
    {
      d();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\media\session\MediaButtonReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */