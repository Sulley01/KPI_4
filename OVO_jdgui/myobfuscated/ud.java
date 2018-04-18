package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.util.UUID;

final class ud
{
  final b a;
  final Handler b;
  boolean c = false;
  boolean d = false;
  pd<pm, pm, Bitmap, Bitmap> e;
  a f;
  boolean g;
  private final pm h;
  
  public ud(Context paramContext, b paramb, pm parampm, int paramInt1, int paramInt2)
  {
    this(paramb, parampm, ((pe)localObject).a(localpu).a(localuf).a(true).b(qk.b).a(paramInt1, paramInt2));
  }
  
  private ud(b paramb, pm parampm, pd<pm, pm, Bitmap, Bitmap> parampd)
  {
    Handler localHandler = new Handler(Looper.getMainLooper(), new c((byte)0));
    this.a = paramb;
    this.h = parampm;
    this.b = localHandler;
    this.e = parampd;
  }
  
  public final void a()
  {
    this.c = false;
    if (this.f != null)
    {
      pf.a(this.f);
      this.f = null;
    }
    this.g = true;
  }
  
  final void b()
  {
    if ((!this.c) || (this.d)) {
      return;
    }
    this.d = true;
    this.h.a();
    long l1 = SystemClock.uptimeMillis();
    Object localObject = this.h;
    if ((((pm)localObject).f.c <= 0) || (((pm)localObject).d < 0)) {}
    for (int i = -1;; i = ((pm)localObject).a(((pm)localObject).d))
    {
      long l2 = i;
      localObject = new a(this.b, this.h.d, l2 + l1);
      this.e.a(new d()).a((wk)localObject);
      return;
    }
  }
  
  static final class a
    extends wh<Bitmap>
  {
    final int a;
    Bitmap b;
    private final Handler c;
    private final long d;
    
    public a(Handler paramHandler, int paramInt, long paramLong)
    {
      this.c = paramHandler;
      this.a = paramInt;
      this.d = paramLong;
    }
  }
  
  public static abstract interface b
  {
    public abstract void b(int paramInt);
  }
  
  final class c
    implements Handler.Callback
  {
    private c() {}
    
    public final boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        paramMessage = (ud.a)paramMessage.obj;
        ud localud = ud.this;
        if (localud.g) {
          localud.b.obtainMessage(2, paramMessage).sendToTarget();
        }
        for (;;)
        {
          return true;
          ud.a locala = localud.f;
          localud.f = paramMessage;
          localud.a.b(paramMessage.a);
          if (locala != null) {
            localud.b.obtainMessage(2, locala).sendToTarget();
          }
          localud.d = false;
          localud.b();
        }
      }
      if (paramMessage.what == 2) {
        pf.a((ud.a)paramMessage.obj);
      }
      return false;
    }
  }
  
  static final class d
    implements pv
  {
    private final UUID a;
    
    public d()
    {
      this(UUID.randomUUID());
    }
    
    private d(UUID paramUUID)
    {
      this.a = paramUUID;
    }
    
    public final void a(MessageDigest paramMessageDigest)
      throws UnsupportedEncodingException
    {
      throw new UnsupportedOperationException("Not implemented");
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof d)) {
        return ((d)paramObject).a.equals(this.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ud.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */