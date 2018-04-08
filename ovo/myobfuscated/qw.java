package myobfuscated;

import java.util.Queue;

abstract class qw<T extends rc>
{
  private final Queue<T> a = ww.a(20);
  
  protected abstract T a();
  
  public final void a(T paramT)
  {
    if (this.a.size() < 20) {
      this.a.offer(paramT);
    }
  }
  
  protected final T b()
  {
    rc localrc2 = (rc)this.a.poll();
    rc localrc1 = localrc2;
    if (localrc2 == null) {
      localrc1 = a();
    }
    return localrc1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */