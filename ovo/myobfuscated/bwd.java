package myobfuscated;

import java.lang.annotation.Annotation;
import java.util.List;

public final class bwd
  implements bwc, bxc<Object>
{
  private final Class<?> a;
  
  public bwd(Class<?> paramClass)
  {
    this.a = paramClass;
  }
  
  public final Class<?> a()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bwd)) && (bwj.a(bvb.a(this), bvb.a((bxc)paramObject)));
  }
  
  public final List<Annotation> getAnnotations()
  {
    throw ((Throwable)new bvc());
  }
  
  public final int hashCode()
  {
    return bvb.a(this).hashCode();
  }
  
  public final String toString()
  {
    return this.a.toString() + " (Kotlin reflection is not available)";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */