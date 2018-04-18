package myobfuscated;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.ErrorDialogFragment;
import com.google.android.gms.common.SupportErrorDialogFragment;
import com.google.android.gms.common.api.internal.zzbx;
import java.util.concurrent.atomic.AtomicBoolean;

public final class adp
  extends alo
{
  public static final int a = alo.b;
  private static final Object c = new Object();
  private static final adp d = new adp();
  private String e;
  
  public static Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(akk.c(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    a(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return (Dialog)localObject;
  }
  
  public static Dialog a(Context paramContext, int paramInt, akl paramakl, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    AlertDialog.Builder localBuilder = null;
    if (paramInt == 0) {
      return null;
    }
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, (TypedValue)localObject, true);
    if ("Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(((TypedValue)localObject).resourceId))) {
      localBuilder = new AlertDialog.Builder(paramContext, 5);
    }
    localObject = localBuilder;
    if (localBuilder == null) {
      localObject = new AlertDialog.Builder(paramContext);
    }
    ((AlertDialog.Builder)localObject).setMessage(akk.c(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = akk.e(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramakl);
    }
    paramContext = akk.a(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  public static zzbx a(Context paramContext, afz paramafz)
  {
    Object localObject = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    ((IntentFilter)localObject).addDataScheme("package");
    zzbx localzzbx = new zzbx(paramafz);
    paramContext.registerReceiver(localzzbx, (IntentFilter)localObject);
    localzzbx.a = paramContext;
    localObject = localzzbx;
    if (!alx.a(paramContext, "com.google.android.gms"))
    {
      paramafz.a();
      localzzbx.a();
      localObject = null;
    }
    return (zzbx)localObject;
  }
  
  @TargetApi(26)
  private final String a(Context paramContext, NotificationManager paramNotificationManager)
  {
    ajm.a(ale.d());
    Object localObject2 = c();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = "com.google.android.gms.availability";
      localObject2 = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = akk.a(paramContext);
      if (localObject2 != null) {
        break label58;
      }
      paramNotificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", paramContext, 4));
    }
    label58:
    while (paramContext.equals(((NotificationChannel)localObject2).getName())) {
      return (String)localObject1;
    }
    ((NotificationChannel)localObject2).setName(paramContext);
    paramNotificationManager.createNotificationChannel((NotificationChannel)localObject2);
    return "com.google.android.gms.availability";
  }
  
  public static adp a()
  {
    return d;
  }
  
  public static void a(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).c();
      SupportErrorDialogFragment.a(paramDialog, paramOnCancelListener).a(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    ErrorDialogFragment.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  public static boolean a(Activity paramActivity, agf paramagf, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramagf = a(paramActivity, paramInt, akl.a(paramagf, alo.a(paramActivity, paramInt, "d")), paramOnCancelListener);
    if (paramagf == null) {
      return false;
    }
    a(paramActivity, paramagf, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  private final String c()
  {
    synchronized (c)
    {
      String str = this.e;
      return str;
    }
  }
  
  public final int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public final PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.a(paramContext, paramInt1, paramInt2);
  }
  
  @TargetApi(20)
  public final void a(Context paramContext, int paramInt, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18) {
      new a(paramContext).sendEmptyMessageDelayed(1, 120000L);
    }
    while (paramPendingIntent == null) {
      return;
    }
    String str2 = akk.b(paramContext, paramInt);
    String str1 = akk.d(paramContext, paramInt);
    Object localObject = paramContext.getResources();
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    if (aky.b(paramContext))
    {
      ajm.a(ale.b());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str2).setStyle(new Notification.BigTextStyle().bigText(str1)).addAction(acg.b.common_full_open_on_phone, ((Resources)localObject).getString(acg.c.common_open_on_phone), paramPendingIntent);
      if ((ale.d()) && (ale.d())) {
        paramPendingIntent.setChannelId(a(paramContext, localNotificationManager));
      }
      paramContext = paramPendingIntent.build();
      switch (paramInt)
      {
      default: 
        paramInt = 39789;
      }
    }
    for (;;)
    {
      localNotificationManager.notify(paramInt, paramContext);
      return;
      localObject = new eh.c(paramContext, (byte)0).a(17301642).c(((Resources)localObject).getString(acg.c.common_google_play_services_notification_ticker));
      long l = System.currentTimeMillis();
      ((eh.c)localObject).M.when = l;
      localObject = ((eh.c)localObject).a(true);
      ((eh.c)localObject).e = paramPendingIntent;
      paramPendingIntent = ((eh.c)localObject).a(str2).b(str1);
      paramPendingIntent.w = true;
      paramPendingIntent = paramPendingIntent.a(new eh.b().b(str1));
      if ((ale.d()) && (ale.d())) {
        paramPendingIntent.H = a(paramContext, localNotificationManager);
      }
      paramContext = paramPendingIntent.a();
      break;
      paramInt = 10436;
      alx.c.set(false);
    }
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final String b(int paramInt)
  {
    return super.b(paramInt);
  }
  
  @SuppressLint({"HandlerLeak"})
  final class a
    extends Handler
  {
    private final Context a;
    
    public a(Context paramContext) {}
    
    public final void handleMessage(Message paramMessage)
    {
      int i;
      switch (paramMessage.what)
      {
      default: 
        i = paramMessage.what;
        new StringBuilder(50).append("Don't know how to handle this message: ").append(i);
      }
      do
      {
        return;
        i = adp.this.a(this.a);
      } while (!adp.this.a(i));
      paramMessage = adp.this;
      Context localContext = this.a;
      paramMessage.a(localContext, i, alo.a(localContext, i, 0, "n"));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */