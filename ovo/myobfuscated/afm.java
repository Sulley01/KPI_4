package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class afm
  extends Handler
{
  afm(afk paramafk, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      new StringBuilder(31).append("Unknown message id: ").append(i);
      return;
    case 1: 
      ((afl)paramMessage.obj).a(this.a);
      return;
    }
    throw ((RuntimeException)paramMessage.obj);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */