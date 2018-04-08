package myobfuscated;

import java.io.File;

public final class vi<A, T, Z, R>
  implements Cloneable, vn<A, T, Z, R>
{
  public px<T, Z> a;
  public pu<T> b;
  private final vn<A, T, Z, R> c;
  private px<File, Z> d;
  private py<Z> e;
  private ur<Z, R> f;
  
  public vi(vn<A, T, Z, R> paramvn)
  {
    this.c = paramvn;
  }
  
  public final px<File, Z> a()
  {
    if (this.d != null) {
      return this.d;
    }
    return this.c.a();
  }
  
  public final px<T, Z> b()
  {
    if (this.a != null) {
      return this.a;
    }
    return this.c.b();
  }
  
  public final pu<T> c()
  {
    if (this.b != null) {
      return this.b;
    }
    return this.c.c();
  }
  
  public final py<Z> d()
  {
    if (this.e != null) {
      return this.e;
    }
    return this.c.d();
  }
  
  public final sc<A, T> e()
  {
    return this.c.e();
  }
  
  public final ur<Z, R> f()
  {
    if (this.f != null) {
      return this.f;
    }
    return this.c.f();
  }
  
  public final vi<A, T, Z, R> g()
  {
    try
    {
      vi localvi = (vi)super.clone();
      return localvi;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */