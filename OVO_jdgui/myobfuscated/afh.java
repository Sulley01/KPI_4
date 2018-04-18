package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class afh
  extends Handler
{
  afh(aff paramaff, Looper paramLooper)
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
      aff.b(this.a);
      return;
    }
    aff.a(this.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */