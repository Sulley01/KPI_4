package myobfuscated;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class ail
  implements Handler.Callback
{
  public final aim a;
  public final ArrayList<adz.b> b = new ArrayList();
  public ArrayList<adz.b> c = new ArrayList();
  public final ArrayList<adz.c> d = new ArrayList();
  public volatile boolean e = false;
  public final AtomicInteger f = new AtomicInteger(0);
  public boolean g = false;
  public final Handler h;
  public final Object i = new Object();
  
  public ail(Looper paramLooper, aim paramaim)
  {
    this.a = paramaim;
    this.h = new Handler(paramLooper, this);
  }
  
  public final void a()
  {
    this.e = false;
    this.f.incrementAndGet();
  }
  
  public final void a(adz.c paramc)
  {
    ajm.a(paramc);
    synchronized (this.i)
    {
      if (this.d.contains(paramc))
      {
        paramc = String.valueOf(paramc);
        new StringBuilder(String.valueOf(paramc).length() + 67).append("registerConnectionFailedListener(): listener ").append(paramc).append(" is already registered");
        return;
      }
      this.d.add(paramc);
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      adz.b localb = (adz.b)???.obj;
      synchronized (this.i)
      {
        if ((this.e) && (this.a.b()) && (this.b.contains(localb))) {
          localb.a(null);
        }
        return true;
      }
    }
    int j = ???.what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + j, new Exception());
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */