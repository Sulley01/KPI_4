package myobfuscated;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

public abstract class cvw
{
  private final long a;
  final long c;
  public long d;
  public long e;
  public boolean f = false;
  public boolean g = false;
  public Handler h = new Handler()
  {
    public final void handleMessage(Message arg1)
    {
      for (;;)
      {
        synchronized (cvw.this)
        {
          if (!cvw.this.g)
          {
            l1 = cvw.this.d - SystemClock.elapsedRealtime();
            if (l1 <= 0L) {
              cvw.this.a();
            }
          }
          else
          {
            return;
          }
          if (l1 < cvw.this.c) {
            sendMessageDelayed(obtainMessage(1), l1);
          }
        }
        long l2 = SystemClock.elapsedRealtime();
        cvw.this.a(l1);
        for (long l1 = cvw.this.c + l2 - SystemClock.elapsedRealtime(); l1 < 0L; l1 += cvw.this.c) {}
        if (!cvw.this.f) {
          sendMessageDelayed(obtainMessage(1), l1);
        }
      }
    }
  };
  
  public cvw(long paramLong)
  {
    this.a = paramLong;
    this.c = 1000L;
  }
  
  public abstract void a();
  
  public abstract void a(long paramLong);
  
  /* Error */
  public final cvw b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	myobfuscated/cvw:a	J
    //   6: lconst_0
    //   7: lcmp
    //   8: ifgt +11 -> 19
    //   11: aload_0
    //   12: invokevirtual 41	myobfuscated/cvw:a	()V
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_0
    //   18: areturn
    //   19: aload_0
    //   20: invokestatic 47	android/os/SystemClock:elapsedRealtime	()J
    //   23: aload_0
    //   24: getfield 32	myobfuscated/cvw:a	J
    //   27: ladd
    //   28: putfield 49	myobfuscated/cvw:d	J
    //   31: aload_0
    //   32: getfield 30	myobfuscated/cvw:h	Landroid/os/Handler;
    //   35: aload_0
    //   36: getfield 30	myobfuscated/cvw:h	Landroid/os/Handler;
    //   39: iconst_1
    //   40: invokevirtual 55	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   43: invokevirtual 59	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   46: pop
    //   47: aload_0
    //   48: iconst_0
    //   49: putfield 23	myobfuscated/cvw:f	Z
    //   52: aload_0
    //   53: iconst_0
    //   54: putfield 25	myobfuscated/cvw:g	Z
    //   57: goto -42 -> 15
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	cvw
    //   60	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	15	60	finally
    //   19	57	60	finally
  }
  
  public final long c()
  {
    this.e = (this.d - SystemClock.elapsedRealtime());
    this.g = true;
    return this.e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */