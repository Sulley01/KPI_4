package myobfuscated;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class cab
{
  private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(cab.class, Object.class, "a");
  public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(cab.class, Object.class, "c");
  public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(cab.class, Object.class, "e");
  private volatile Object a = null;
  public volatile Object c = this;
  volatile Object e = this;
  
  private final cab c(cab paramcab)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject5;
    do
    {
      Object localObject4 = paramcab.c;
      Object localObject2;
      if (localObject4 == null) {
        localObject2 = paramcab;
      }
      do
      {
        do
        {
          return (cab)localObject2;
          if ((localObject4 instanceof cac))
          {
            ((cac)localObject4).b(paramcab);
            break;
          }
          if ((localObject4 instanceof cad))
          {
            if (localObject1 != null)
            {
              paramcab.h();
              d.compareAndSet(localObject1, paramcab, ((cad)localObject4).a);
              paramcab = (cab)localObject1;
              localObject1 = null;
              break;
            }
            paramcab = caa.a(paramcab.e);
            break;
          }
          localObject5 = this.e;
          localObject2 = localObject3;
        } while ((localObject5 instanceof cad));
        if (localObject4 != (cab)this)
        {
          if (localObject4 == null) {
            throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
          }
          localObject2 = (cab)localObject4;
          localObject1 = paramcab;
          paramcab = (cab)localObject2;
          break;
        }
        localObject2 = localObject3;
      } while (localObject5 == paramcab);
    } while ((!f.compareAndSet(this, localObject5, paramcab)) || ((paramcab.e instanceof cad)));
    return null;
  }
  
  private final cad c()
  {
    cad localcad2 = (cad)this.a;
    cad localcad1 = localcad2;
    if (localcad2 == null)
    {
      localcad1 = new cad(this);
      b.lazySet(this, localcad1);
    }
    return localcad1;
  }
  
  private final cab h()
  {
    Object localObject;
    cad localcad;
    do
    {
      localObject = this.e;
      if ((localObject instanceof cad)) {
        return ((cad)localObject).a;
      }
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
      }
      localcad = ((cab)localObject).c();
    } while (!f.compareAndSet(this, localObject, localcad));
    return (cab)localObject;
  }
  
  private void i()
  {
    Object localObject1 = h();
    Object localObject3 = this.c;
    if (localObject3 == null) {
      throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Removed");
    }
    for (;;)
    {
      cab localcab = ((cad)localObject3).a;
      label151:
      do
      {
        for (;;)
        {
          localObject3 = localcab.e();
          if ((localObject3 instanceof cad))
          {
            localcab.h();
            break;
          }
          localObject3 = ((cab)localObject1).e();
          if ((localObject3 instanceof cad))
          {
            if (localObject2 != null)
            {
              ((cab)localObject1).h();
              d.compareAndSet(localObject2, localObject1, ((cad)localObject3).a);
              localObject1 = localObject2;
              localObject2 = null;
            }
            else
            {
              localObject1 = caa.a(((cab)localObject1).e);
            }
          }
          else
          {
            if (localObject3 == (cab)this) {
              break label151;
            }
            if (localObject3 == null) {
              throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
            }
            localObject3 = (cab)localObject3;
            if (localObject3 == localcab) {
              return;
            }
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
        }
      } while (!d.compareAndSet(localObject1, this, localcab));
      return;
      Object localObject2 = null;
    }
  }
  
  public final void a(cab paramcab)
  {
    bwj.b(paramcab, "node");
    for (;;)
    {
      Object localObject = f();
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
      }
      localObject = (cab)localObject;
      bwj.b(paramcab, "node");
      bwj.b(this, "next");
      f.lazySet(paramcab, localObject);
      d.lazySet(paramcab, this);
      if (!d.compareAndSet(localObject, this, paramcab)) {}
      for (int i = 0; i != 0; i = 1)
      {
        return;
        paramcab.b(this);
      }
    }
  }
  
  public final void b(cab paramcab)
  {
    Object localObject = paramcab.e;
    if (((localObject instanceof cad)) || (e() != paramcab)) {}
    do
    {
      return;
      if (!f.compareAndSet(paramcab, localObject, this)) {
        break;
      }
    } while (!(e() instanceof cad));
    if (localObject == null) {
      throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
    }
    paramcab.c((cab)localObject);
  }
  
  public boolean d()
  {
    cad localcad;
    do
    {
      localObject = e();
      if ((localObject instanceof cad)) {
        return false;
      }
      if (localObject == (cab)this) {
        return false;
      }
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
      }
      localcad = ((cab)localObject).c();
    } while (!d.compareAndSet(this, localObject, localcad));
    Object localObject = (cab)localObject;
    i();
    ((cab)localObject).c(caa.a(this.e));
    return true;
  }
  
  public final Object e()
  {
    for (;;)
    {
      Object localObject = this.c;
      if (!(localObject instanceof cac)) {
        return localObject;
      }
      ((cac)localObject).b(this);
    }
  }
  
  public final Object f()
  {
    for (;;)
    {
      Object localObject = this.e;
      if ((localObject instanceof cad)) {}
      do
      {
        return localObject;
        if (localObject == null) {
          throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
        }
      } while (((cab)localObject).e() == (cab)this);
      c((cab)localObject);
    }
  }
  
  public final cab g()
  {
    for (;;)
    {
      Object localObject = e();
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
      }
      cab localcab = (cab)localObject;
      if (localcab == (cab)this) {
        localObject = null;
      }
      do
      {
        return (cab)localObject;
        localObject = localcab;
      } while (localcab.d());
      localcab.i();
    }
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
  }
  
  public static abstract class a
    extends bzy<cab>
  {
    public cab d;
    public final cab e;
    
    public a(cab paramcab)
    {
      this.e = paramcab;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */