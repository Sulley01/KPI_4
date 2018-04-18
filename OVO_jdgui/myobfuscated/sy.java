package myobfuscated;

public class sy<T>
  implements qt<T>
{
  protected final T a;
  
  public sy(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Data must not be null");
    }
    this.a = paramT;
  }
  
  public final T a()
  {
    return (T)this.a;
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final void c() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */