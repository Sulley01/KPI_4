package myobfuscated;

public final class bux
{
  public static final <T> bur<T> a(bur<? super T> parambur)
  {
    bwj.b(parambur, "continuation");
    if (!(parambur instanceof buw)) {}
    for (Object localObject = null;; localObject = parambur)
    {
      localObject = (buw)localObject;
      if (localObject != null)
      {
        localObject = ((buw)localObject).getFacade();
        if (localObject != null) {}
      }
      else
      {
        return parambur;
      }
      return (bur<T>)localObject;
    }
  }
  
  public static final <T> bur<T> a(but parambut, bur<? super T> parambur)
  {
    bwj.b(parambut, "context");
    bwj.b(parambur, "continuation");
    bus localbus = (bus)parambut.a((but.c)bus.a);
    parambut = parambur;
    if (localbus != null) {
      parambut = localbus.a(parambur);
    }
    return parambut;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bux.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */