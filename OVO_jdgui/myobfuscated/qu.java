package myobfuscated;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;

final class qu
{
  private boolean a;
  private final Handler b = new Handler(Looper.getMainLooper(), new a((byte)0));
  
  public final void a(qt<?> paramqt)
  {
    
    if (this.a)
    {
      this.b.obtainMessage(1, paramqt).sendToTarget();
      return;
    }
    this.a = true;
    paramqt.c();
    this.a = false;
  }
  
  static final class a
    implements Handler.Callback
  {
    public final boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        ((qt)paramMessage.obj).c();
        return true;
      }
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */