package myobfuscated;

public abstract class bwm
  extends bwl
  implements bxg
{
  public bwm() {}
  
  public bwm(Object paramObject)
  {
    super(paramObject);
  }
  
  protected bxb computeReflected()
  {
    return bwq.a(this);
  }
  
  public Object getDelegate()
  {
    return ((bxg)getReflected()).getDelegate();
  }
  
  public bxg.a getGetter()
  {
    return ((bxg)getReflected()).getGetter();
  }
  
  public Object invoke()
  {
    return get();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */