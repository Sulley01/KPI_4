package myobfuscated;

public abstract class byl
  extends bup
  implements bus
{
  public byl()
  {
    super((but.c)bus.a);
  }
  
  public static boolean b(but parambut)
  {
    bwj.b(parambut, "context");
    return true;
  }
  
  public final <T> bur<T> a(bur<? super T> parambur)
  {
    bwj.b(parambur, "continuation");
    return (bur)new bza(this, parambur);
  }
  
  public abstract void a(but parambut, Runnable paramRunnable);
  
  public String toString()
  {
    return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */