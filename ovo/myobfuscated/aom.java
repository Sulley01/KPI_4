package myobfuscated;

public abstract class aom
  extends aol
{
  private boolean a;
  
  protected aom(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  public abstract void c_();
  
  public final boolean j()
  {
    return this.a;
  }
  
  protected final void k()
  {
    if (!j()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void l()
  {
    c_();
    this.a = true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aom.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */