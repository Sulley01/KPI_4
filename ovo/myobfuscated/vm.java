package myobfuscated;

import java.io.File;

public final class vm<A, T, Z, R>
  implements vn<A, T, Z, R>
{
  private final sc<A, T> a;
  private final ur<Z, R> b;
  private final vj<T, Z> c;
  
  public vm(sc<A, T> paramsc, ur<Z, R> paramur, vj<T, Z> paramvj)
  {
    if (paramsc == null) {
      throw new NullPointerException("ModelLoader must not be null");
    }
    this.a = paramsc;
    if (paramur == null) {
      throw new NullPointerException("Transcoder must not be null");
    }
    this.b = paramur;
    if (paramvj == null) {
      throw new NullPointerException("DataLoadProvider must not be null");
    }
    this.c = paramvj;
  }
  
  public final px<File, Z> a()
  {
    return this.c.a();
  }
  
  public final px<T, Z> b()
  {
    return this.c.b();
  }
  
  public final pu<T> c()
  {
    return this.c.c();
  }
  
  public final py<Z> d()
  {
    return this.c.d();
  }
  
  public final sc<A, T> e()
  {
    return this.a;
  }
  
  public final ur<Z, R> f()
  {
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */