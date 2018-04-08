package myobfuscated;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

public final class ap
{
  private static ap e;
  public final Object a = new Object();
  public final Handler b = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public final boolean handleMessage(Message arg1)
    {
      switch (???.what)
      {
      default: 
        return false;
      }
      ap localap = ap.this;
      ap.b localb = (ap.b)???.obj;
      synchronized (localap.a)
      {
        if ((localap.c == localb) || (localap.d == localb)) {
          localap.a(localb, 2);
        }
        return true;
      }
    }
  });
  public b c;
  public b d;
  
  public static ap a()
  {
    if (e == null) {
      e = new ap();
    }
    return e;
  }
  
  public final void a(a parama)
  {
    synchronized (this.a)
    {
      if ((e(parama)) && (!this.c.c))
      {
        this.c.c = true;
        this.b.removeCallbacksAndMessages(this.c);
      }
      return;
    }
  }
  
  public final void a(b paramb)
  {
    if (paramb.b == -2) {
      return;
    }
    int i = 2750;
    if (paramb.b > 0) {
      i = paramb.b;
    }
    for (;;)
    {
      this.b.removeCallbacksAndMessages(paramb);
      this.b.sendMessageDelayed(Message.obtain(this.b, 0, paramb), i);
      return;
      if (paramb.b == -1) {
        i = 1500;
      }
    }
  }
  
  public final boolean a(b paramb, int paramInt)
  {
    a locala = (a)paramb.a.get();
    if (locala != null)
    {
      this.b.removeCallbacksAndMessages(paramb);
      locala.a(paramInt);
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (this.d != null)
    {
      this.c = this.d;
      this.d = null;
      a locala = (a)this.c.a.get();
      if (locala != null) {
        locala.a();
      }
    }
    else
    {
      return;
    }
    this.c = null;
  }
  
  public final void b(a parama)
  {
    synchronized (this.a)
    {
      if ((e(parama)) && (this.c.c))
      {
        this.c.c = false;
        a(this.c);
      }
      return;
    }
  }
  
  public final boolean c(a parama)
  {
    synchronized (this.a)
    {
      boolean bool = e(parama);
      return bool;
    }
  }
  
  public final boolean d(a parama)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (!e(parama))
        {
          if (!f(parama)) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
  
  public final boolean e(a parama)
  {
    return (this.c != null) && (this.c.a(parama));
  }
  
  public final boolean f(a parama)
  {
    return (this.d != null) && (this.d.a(parama));
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
  
  public static final class b
  {
    final WeakReference<ap.a> a;
    public int b;
    boolean c;
    
    public b(int paramInt, ap.a parama)
    {
      this.a = new WeakReference(parama);
      this.b = paramInt;
    }
    
    final boolean a(ap.a parama)
    {
      return (parama != null) && (this.a.get() == parama);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */