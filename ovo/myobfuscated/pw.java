package myobfuscated;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public final class pw<T>
  implements pz<T>
{
  private final Collection<? extends pz<T>> a;
  private String b;
  
  @SafeVarargs
  public pw(pz<T>... paramVarArgs)
  {
    if (paramVarArgs.length <= 0) {
      throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
    this.a = Arrays.asList(paramVarArgs);
  }
  
  public final String a()
  {
    if (this.b == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((pz)localIterator.next()).a());
      }
      this.b = localStringBuilder.toString();
    }
    return this.b;
  }
  
  public final qt<T> a(qt<T> paramqt, int paramInt1, int paramInt2)
  {
    Iterator localIterator = this.a.iterator();
    qt localqt;
    for (Object localObject = paramqt; localIterator.hasNext(); localObject = localqt)
    {
      localqt = ((pz)localIterator.next()).a((qt)localObject, paramInt1, paramInt2);
      if ((localObject != null) && (!localObject.equals(paramqt)) && (!localObject.equals(localqt))) {
        ((qt)localObject).c();
      }
    }
    return (qt<T>)localObject;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */