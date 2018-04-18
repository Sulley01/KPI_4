package myobfuscated;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class ajx
  extends Handler
{
  public ajx(ajt paramajt, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((ajy)paramMessage.obj).c();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 7);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.a.f.get() != paramMessage.arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.a.c()))
    {
      a(paramMessage);
      return;
    }
    if (paramMessage.what == 4)
    {
      ajt.a(this.a, new ConnectionResult(paramMessage.arg2));
      if ((ajt.c(this.a)) && (!ajt.d(this.a)))
      {
        ajt.a(this.a, 3);
        return;
      }
      if (ajt.e(this.a) != null) {}
      for (paramMessage = ajt.e(this.a);; paramMessage = new ConnectionResult(8))
      {
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    if (paramMessage.what == 5)
    {
      if (ajt.e(this.a) != null) {}
      for (paramMessage = ajt.e(this.a);; paramMessage = new ConnectionResult(8))
      {
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    Object localObject;
    if (paramMessage.what == 3)
    {
      if ((paramMessage.obj instanceof PendingIntent)) {}
      for (localObject = (PendingIntent)paramMessage.obj;; localObject = null)
      {
        paramMessage = new ConnectionResult(paramMessage.arg2, (PendingIntent)localObject);
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    if (paramMessage.what == 6)
    {
      ajt.a(this.a, 5);
      if (ajt.f(this.a) != null) {
        ajt.f(this.a).a(paramMessage.arg2);
      }
      localObject = this.a;
      ((ajt)localObject).a = paramMessage.arg2;
      ((ajt)localObject).b = System.currentTimeMillis();
      ajt.a(this.a, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.a.b()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((ajy)paramMessage.obj).b();
      return;
    }
    int i = paramMessage.what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */