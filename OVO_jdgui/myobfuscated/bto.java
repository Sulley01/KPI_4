package myobfuscated;

import java.io.Serializable;

final class bto<T>
  implements Serializable, btk<T>
{
  private bvd<? extends T> a;
  private volatile Object b;
  private final Object c;
  
  private bto(bvd<? extends T> parambvd)
  {
    this.a = parambvd;
    this.b = btr.a;
    this.c = this;
  }
  
  public final T a()
  {
    Object localObject1 = this.b;
    if (localObject1 != btr.a) {
      return (T)localObject1;
    }
    synchronized (this.c)
    {
      localObject1 = this.b;
      btr localbtr = btr.a;
      if (localObject1 != localbtr) {
        return (T)localObject1;
      }
      localObject1 = this.a;
      if (localObject1 == null) {
        bwj.a();
      }
      localObject1 = ((bvd)localObject1).invoke();
      this.b = localObject1;
      this.a = null;
    }
  }
  
  public final String toString()
  {
    if (this.b != btr.a) {}
    for (int i = 1; i != 0; i = 0) {
      return String.valueOf(a());
    }
    return "Lazy value not initialized yet.";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bto.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */