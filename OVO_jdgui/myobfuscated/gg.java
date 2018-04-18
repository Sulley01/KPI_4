package myobfuscated;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public final class gg
{
  final Object a = new Object();
  HandlerThread b;
  Handler c;
  final int d;
  private int e;
  private Handler.Callback f = new Handler.Callback()
  {
    public final boolean handleMessage(Message arg1)
    {
      switch (???.what)
      {
      default: 
        return true;
      case 1: 
        gg localgg1 = gg.this;
        ((Runnable)???.obj).run();
        synchronized (localgg1.a)
        {
          localgg1.c.removeMessages(0);
          localgg1.c.sendMessageDelayed(localgg1.c.obtainMessage(0), localgg1.d);
          return true;
        }
      }
      gg localgg2 = gg.this;
      synchronized (localgg2.a)
      {
        if (localgg2.c.hasMessages(1)) {
          return true;
        }
      }
      ((gg)localObject2).b.quit();
      ((gg)localObject2).b = null;
      ((gg)localObject2).c = null;
      return true;
    }
  };
  private final int g;
  private final String h;
  
  public gg(String paramString)
  {
    this.h = paramString;
    this.g = 10;
    this.d = 10000;
    this.e = 0;
  }
  
  /* Error */
  public final <T> T a(final Callable<T> paramCallable, int paramInt)
    throws java.lang.InterruptedException
  {
    // Byte code:
    //   0: new 54	java/util/concurrent/locks/ReentrantLock
    //   3: dup
    //   4: invokespecial 55	java/util/concurrent/locks/ReentrantLock:<init>	()V
    //   7: astore 7
    //   9: aload 7
    //   11: invokevirtual 59	java/util/concurrent/locks/ReentrantLock:newCondition	()Ljava/util/concurrent/locks/Condition;
    //   14: astore 8
    //   16: new 61	java/util/concurrent/atomic/AtomicReference
    //   19: dup
    //   20: invokespecial 62	java/util/concurrent/atomic/AtomicReference:<init>	()V
    //   23: astore 9
    //   25: new 64	java/util/concurrent/atomic/AtomicBoolean
    //   28: dup
    //   29: iconst_1
    //   30: invokespecial 67	java/util/concurrent/atomic/AtomicBoolean:<init>	(Z)V
    //   33: astore 10
    //   35: aload_0
    //   36: new 12	myobfuscated/gg$3
    //   39: dup
    //   40: aload_0
    //   41: aload 9
    //   43: aload_1
    //   44: aload 7
    //   46: aload 10
    //   48: aload 8
    //   50: invokespecial 70	myobfuscated/gg$3:<init>	(Lmyobfuscated/gg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    //   53: invokevirtual 73	myobfuscated/gg:a	(Ljava/lang/Runnable;)V
    //   56: aload 7
    //   58: invokevirtual 76	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   61: aload 10
    //   63: invokevirtual 80	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   66: ifne +16 -> 82
    //   69: aload 9
    //   71: invokevirtual 83	java/util/concurrent/atomic/AtomicReference:get	()Ljava/lang/Object;
    //   74: astore_1
    //   75: aload 7
    //   77: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   80: aload_1
    //   81: areturn
    //   82: getstatic 92	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   85: iload_2
    //   86: i2l
    //   87: invokevirtual 96	java/util/concurrent/TimeUnit:toNanos	(J)J
    //   90: lstore_3
    //   91: aload 8
    //   93: lload_3
    //   94: invokeinterface 101 3 0
    //   99: lstore 5
    //   101: aload 10
    //   103: invokevirtual 80	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   106: ifne +16 -> 122
    //   109: aload 9
    //   111: invokevirtual 83	java/util/concurrent/atomic/AtomicReference:get	()Ljava/lang/Object;
    //   114: astore_1
    //   115: aload 7
    //   117: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   120: aload_1
    //   121: areturn
    //   122: lload 5
    //   124: lstore_3
    //   125: lload 5
    //   127: lconst_0
    //   128: lcmp
    //   129: ifgt -38 -> 91
    //   132: new 52	java/lang/InterruptedException
    //   135: dup
    //   136: ldc 103
    //   138: invokespecial 105	java/lang/InterruptedException:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: astore_1
    //   143: aload 7
    //   145: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: lload_3
    //   152: lstore 5
    //   154: goto -53 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	gg
    //   0	157	1	paramCallable	Callable<T>
    //   0	157	2	paramInt	int
    //   90	62	3	l1	long
    //   99	54	5	l2	long
    //   7	137	7	localReentrantLock	ReentrantLock
    //   14	78	8	localCondition	Condition
    //   23	87	9	localAtomicReference	AtomicReference
    //   33	69	10	localAtomicBoolean	AtomicBoolean
    // Exception table:
    //   from	to	target	type
    //   61	75	142	finally
    //   82	91	142	finally
    //   91	101	142	finally
    //   101	115	142	finally
    //   132	142	142	finally
    //   91	101	150	java/lang/InterruptedException
  }
  
  final void a(Runnable paramRunnable)
  {
    synchronized (this.a)
    {
      if (this.b == null)
      {
        this.b = new HandlerThread(this.h, this.g);
        this.b.start();
        this.c = new Handler(this.b.getLooper(), this.f);
        this.e += 1;
      }
      this.c.removeMessages(0);
      this.c.sendMessage(this.c.obtainMessage(1, paramRunnable));
      return;
    }
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(T paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */