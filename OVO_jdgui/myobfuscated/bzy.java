package myobfuscated;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class bzy<T>
  extends cac
{
  private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(bzy.class, Object.class, "a");
  private volatile Object a = bzx.a();
  
  public abstract Object a(T paramT);
  
  public abstract void a(T paramT, Object paramObject);
  
  public final Object b(Object paramObject)
  {
    Object localObject2 = this.a;
    Object localObject1 = localObject2;
    if (localObject2 == bzx.a())
    {
      localObject1 = a(paramObject);
      if (localObject1 != bzx.a()) {}
      for (int i = 1; i == 0; i = 0) {
        throw ((Throwable)new IllegalStateException("Check failed.".toString()));
      }
      if (!b.compareAndSet(this, bzx.a(), localObject1)) {
        break label79;
      }
    }
    for (;;)
    {
      a(paramObject, localObject1);
      return localObject1;
      label79:
      localObject1 = this.a;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */