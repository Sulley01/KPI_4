package myobfuscated;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class bzl<J extends bzh>
  extends cab
  implements bve<Throwable, btt>, bzb, bzm.d
{
  public final J b;
  
  public bzl(J paramJ)
  {
    this.b = paramJ;
  }
  
  public final void a()
  {
    Object localObject1 = this.b;
    if (localObject1 == null) {
      throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.JobSupport");
    }
    localObject1 = (bzm)localObject1;
    bwj.b(this, "node");
    Object localObject2;
    do
    {
      localObject2 = bzm.a((bzm)localObject1);
      if (!(localObject2 instanceof bzl)) {
        break;
      }
    } while ((localObject2 == this) && (!bzm.e.compareAndSet(localObject1, localObject2, bzk.a())));
    while ((!(localObject2 instanceof bzm.d)) || (((bzm.d)localObject2).m_() == null)) {
      return;
    }
    d();
  }
  
  public abstract void a(Throwable paramThrowable);
  
  public final boolean b()
  {
    return true;
  }
  
  public final bzm.e m_()
  {
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */