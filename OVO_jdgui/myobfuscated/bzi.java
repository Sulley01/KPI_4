package myobfuscated;

import java.util.concurrent.CancellationException;

public final class bzi
  extends CancellationException
{
  private final bzh a;
  
  public bzi(String paramString, Throwable paramThrowable, bzh parambzh)
  {
    super(paramString);
    this.a = parambzh;
    if (paramThrowable != null) {
      initCause(paramThrowable);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == (bzi)this) || (((paramObject instanceof bzi)) && (bwj.a(((bzi)paramObject).getMessage(), getMessage())) && (bwj.a(((bzi)paramObject).a, this.a)) && (bwj.a(((bzi)paramObject).getCause(), getCause())));
  }
  
  public final int hashCode()
  {
    Object localObject = getMessage();
    if (localObject == null) {
      bwj.a();
    }
    int j = ((String)localObject).hashCode();
    int k = this.a.hashCode();
    localObject = getCause();
    if (localObject != null) {}
    for (int i = ((Throwable)localObject).hashCode();; i = 0) {
      return i + (j * 31 + k) * 31;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "; job=" + this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */