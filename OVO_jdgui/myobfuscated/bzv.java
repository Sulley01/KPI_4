package myobfuscated;

import android.os.Handler;

public final class bzv
  extends byl
{
  private final Handler b;
  private final String c;
  
  public bzv(Handler paramHandler, String paramString)
  {
    this.b = paramHandler;
    this.c = paramString;
  }
  
  public final void a(but parambut, Runnable paramRunnable)
  {
    bwj.b(parambut, "context");
    bwj.b(paramRunnable, "block");
    this.b.post(paramRunnable);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bzv)) && (((bzv)paramObject).b == this.b);
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.b);
  }
  
  public final String toString()
  {
    String str2 = this.c;
    String str1 = str2;
    if (str2 == null)
    {
      str1 = this.b.toString();
      bwj.a(str1, "handler.toString()");
    }
    return str1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */