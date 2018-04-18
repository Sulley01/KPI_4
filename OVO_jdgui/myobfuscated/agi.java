package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class agi
  extends Handler
{
  public agi(agh paramagh, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool = true;
    if (paramMessage.what == 1) {}
    for (;;)
    {
      ajm.b(bool);
      Object localObject = this.a;
      paramMessage = (agk)paramMessage.obj;
      localObject = ((agh)localObject).a;
      if (localObject != null) {}
      try
      {
        paramMessage.a(localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        throw paramMessage;
      }
      bool = false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */