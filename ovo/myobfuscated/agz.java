package myobfuscated;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

final class agz
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      new StringBuilder(70).append("TransformationResultHandler received unknown message type: ").append(i);
      return;
    case 0: 
      Object localObject3 = (aea)paramMessage.obj;
      paramMessage = this.a.e;
      if (localObject3 == null) {}
      for (;;)
      {
        try
        {
          this.a.b.a(new Status(13, "Transform returned null"));
          return;
        }
        finally {}
        if (!(localObject3 instanceof agq)) {
          break;
        }
        this.a.b.a(((agq)localObject3).a);
      }
      agx localagx = this.a.b;
      for (;;)
      {
        synchronized (localagx.e)
        {
          localagx.d = ((aea)localObject3);
          if ((localagx.a != null) || (localagx.c != null))
          {
            localObject3 = (adz)localagx.g.get();
            if ((!localagx.i) && (localagx.a != null) && (localObject3 != null))
            {
              ((adz)localObject3).a(localagx);
              localagx.i = true;
            }
            if (localagx.f == null) {
              break label252;
            }
            localagx.b(localagx.f);
          }
        }
        label252:
        if (localaed.d != null) {
          localaed.d.a(localaed);
        }
      }
    }
    paramMessage = (RuntimeException)paramMessage.obj;
    ??? = String.valueOf(paramMessage.getMessage());
    if (((String)???).length() != 0) {
      "Runtime exception on the transformation worker thread: ".concat((String)???);
    }
    for (;;)
    {
      throw paramMessage;
      new String("Runtime exception on the transformation worker thread: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */