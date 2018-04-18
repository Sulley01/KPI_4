package myobfuscated;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.bumptech.glide.manager.RequestManagerFragment;
import com.bumptech.glide.manager.SupportRequestManagerFragment;
import java.util.HashMap;
import java.util.Map;

public final class vd
  implements Handler.Callback
{
  private static final vd c = new vd();
  final Map<FragmentManager, RequestManagerFragment> a = new HashMap();
  final Map<dv, SupportRequestManagerFragment> b = new HashMap();
  private volatile pi d;
  private final Handler e = new Handler(Looper.getMainLooper(), this);
  
  public static vd a()
  {
    return c;
  }
  
  @TargetApi(17)
  private static void a(Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (paramActivity.isDestroyed())) {
      throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }
  }
  
  private pi b(Context paramContext)
  {
    if (this.d == null) {}
    try
    {
      if (this.d == null) {
        this.d = new pi(paramContext.getApplicationContext(), new uv(), new uz());
      }
      return this.d;
    }
    finally {}
  }
  
  @TargetApi(17)
  public final RequestManagerFragment a(FragmentManager paramFragmentManager)
  {
    RequestManagerFragment localRequestManagerFragment2 = (RequestManagerFragment)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    RequestManagerFragment localRequestManagerFragment1 = localRequestManagerFragment2;
    if (localRequestManagerFragment2 == null)
    {
      localRequestManagerFragment2 = (RequestManagerFragment)this.a.get(paramFragmentManager);
      localRequestManagerFragment1 = localRequestManagerFragment2;
      if (localRequestManagerFragment2 == null)
      {
        localRequestManagerFragment1 = new RequestManagerFragment();
        this.a.put(paramFragmentManager, localRequestManagerFragment1);
        paramFragmentManager.beginTransaction().add(localRequestManagerFragment1, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.e.obtainMessage(1, paramFragmentManager).sendToTarget();
      }
    }
    return localRequestManagerFragment1;
  }
  
  public final SupportRequestManagerFragment a(dv paramdv)
  {
    SupportRequestManagerFragment localSupportRequestManagerFragment2 = (SupportRequestManagerFragment)paramdv.a("com.bumptech.glide.manager");
    SupportRequestManagerFragment localSupportRequestManagerFragment1 = localSupportRequestManagerFragment2;
    if (localSupportRequestManagerFragment2 == null)
    {
      localSupportRequestManagerFragment2 = (SupportRequestManagerFragment)this.b.get(paramdv);
      localSupportRequestManagerFragment1 = localSupportRequestManagerFragment2;
      if (localSupportRequestManagerFragment2 == null)
      {
        localSupportRequestManagerFragment1 = new SupportRequestManagerFragment();
        this.b.put(paramdv, localSupportRequestManagerFragment1);
        paramdv.a().a(localSupportRequestManagerFragment1, "com.bumptech.glide.manager").d();
        this.e.obtainMessage(2, paramdv).sendToTarget();
      }
    }
    return localSupportRequestManagerFragment1;
  }
  
  public final pi a(Context paramContext)
  {
    pi localpi;
    for (;;)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("You cannot start a load on a null Context");
      }
      if ((!ww.b()) || ((paramContext instanceof Application))) {
        break;
      }
      if ((paramContext instanceof FragmentActivity)) {
        return a((FragmentActivity)paramContext);
      }
      if ((paramContext instanceof Activity))
      {
        Object localObject = (Activity)paramContext;
        if ((ww.c()) || (Build.VERSION.SDK_INT < 11))
        {
          paramContext = ((Activity)localObject).getApplicationContext();
        }
        else
        {
          a((Activity)localObject);
          paramContext = a(((Activity)localObject).getFragmentManager());
          localpi = paramContext.c;
          if (localpi != null) {
            return localpi;
          }
          localObject = new pi((Context)localObject, paramContext.a, paramContext.b);
          paramContext.c = ((pi)localObject);
          return (pi)localObject;
        }
      }
      else
      {
        if (!(paramContext instanceof ContextWrapper)) {
          break;
        }
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
      }
    }
    return b(paramContext);
    return localpi;
  }
  
  public final pi a(Context paramContext, dv paramdv)
  {
    SupportRequestManagerFragment localSupportRequestManagerFragment = a(paramdv);
    pi localpi = localSupportRequestManagerFragment.a;
    paramdv = localpi;
    if (localpi == null)
    {
      paramdv = new pi(paramContext, localSupportRequestManagerFragment.b, localSupportRequestManagerFragment.c);
      localSupportRequestManagerFragment.a = paramdv;
    }
    return paramdv;
  }
  
  public final pi a(FragmentActivity paramFragmentActivity)
  {
    if (ww.c()) {
      return a(paramFragmentActivity.getApplicationContext());
    }
    a(paramFragmentActivity);
    return a(paramFragmentActivity, paramFragmentActivity.c());
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject2 = null;
    boolean bool = true;
    Object localObject1;
    switch (paramMessage.what)
    {
    default: 
      bool = false;
      localObject1 = null;
      paramMessage = (Message)localObject2;
    }
    for (;;)
    {
      if ((bool) && (localObject1 == null) && (Log.isLoggable("RMRetriever", 5))) {
        new StringBuilder("Failed to remove expected request manager fragment, manager: ").append(paramMessage);
      }
      return bool;
      paramMessage = (FragmentManager)paramMessage.obj;
      localObject1 = this.a.remove(paramMessage);
      continue;
      paramMessage = (dv)paramMessage.obj;
      localObject1 = this.b.remove(paramMessage);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */