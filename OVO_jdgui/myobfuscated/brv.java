package myobfuscated;

public final class brv<T>
  implements btf<T>
{
  private static final Object b;
  private volatile btf<T> c;
  private volatile Object d = b;
  
  static
  {
    if (!brv.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      return;
    }
  }
  
  private brv(btf<T> parambtf)
  {
    if ((!a) && (parambtf == null)) {
      throw new AssertionError();
    }
    this.c = parambtf;
  }
  
  public static <P extends btf<T>, T> btf<T> a(P paramP)
  {
    brx.a(paramP);
    if ((paramP instanceof brv)) {
      return paramP;
    }
    return new brv(paramP);
  }
  
  public final T get()
  {
    Object localObject2 = this.d;
    Object localObject1 = localObject2;
    if (localObject2 == b)
    {
      try
      {
        localObject2 = this.d;
        localObject1 = localObject2;
        if (localObject2 != b) {
          break label110;
        }
        localObject1 = this.c.get();
        localObject2 = this.d;
        if ((localObject2 != b) && (localObject2 != localObject1)) {
          throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + localObject2 + " & " + localObject1 + ". This is likely due to a circular dependency.");
        }
      }
      finally {}
      this.d = ?;
      this.c = null;
    }
    label110:
    return ?;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */