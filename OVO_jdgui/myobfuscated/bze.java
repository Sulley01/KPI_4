package myobfuscated;

public abstract class bze
  extends byl
{
  final bzz c = new bzz();
  final caf<a> d = new caf();
  
  static c a(Runnable paramRunnable)
  {
    if ((paramRunnable instanceof c))
    {
      c localc = (c)paramRunnable;
      if (localc.c == (cab)localc) {}
      for (int i = 1; i != 0; i = 0) {
        return (c)paramRunnable;
      }
    }
    return (c)new b(paramRunnable);
  }
  
  public final void a(but parambut, Runnable paramRunnable)
  {
    bwj.b(parambut, "context");
    bwj.b(paramRunnable, "block");
    a(a(paramRunnable));
  }
  
  public final void a(c paramc)
  {
    bwj.b(paramc, "queuedTask");
    this.c.a((cab)paramc);
    b();
  }
  
  protected abstract void b();
  
  protected final boolean c()
  {
    return (this.c.c()) && (this.d.a());
  }
  
  public final long d()
  {
    long l1;
    if (!this.d.a()) {
      l1 = bzt.a().a();
    }
    label43:
    label167:
    long l2;
    do
    {
      synchronized (this.d)
      {
        do
        {
          localObject1 = ((caf)???).d();
          if (localObject1 != null) {
            break;
          }
          localObject1 = null;
        } while ((a)localObject1 != null);
        ??? = this.c.g();
        Object localObject1 = ???;
        if (!(??? instanceof c)) {
          localObject1 = null;
        }
        localObject1 = (c)localObject1;
        if (localObject1 != null) {
          ((c)localObject1).run();
        }
        if (!this.c.c())
        {
          l1 = 0L;
          return l1;
          localObject1 = (a)localObject1;
          if (l1 - ((a)localObject1).a >= 0L) {}
          for (int i = 1;; i = 0)
          {
            if (i == 0) {
              break label167;
            }
            this.c.a((cab)localObject1);
            i = 1;
            if (i == 0) {
              break;
            }
            localObject1 = ((caf)???).e();
            break label43;
          }
          i = 0;
        }
      }
      a locala = (a)this.d.b();
      if (locala == null) {
        return Long.MAX_VALUE;
      }
      l2 = locala.a - bzt.a().a();
      l1 = l2;
    } while (l2 >= 0L);
    return 0L;
  }
  
  public abstract class a
    extends bze.c
    implements Comparable<a>, bzb, cag
  {
    public final long a;
    
    public String toString()
    {
      return "Delayed[nanos=" + this.a + ']';
    }
  }
  
  static final class b
    extends bze.c
  {
    private final Runnable a;
    
    public b(Runnable paramRunnable)
    {
      this.a = paramRunnable;
    }
    
    public final void run()
    {
      this.a.run();
    }
    
    public final String toString()
    {
      return this.a.toString();
    }
  }
  
  public static abstract class c
    extends cab
    implements Runnable
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */