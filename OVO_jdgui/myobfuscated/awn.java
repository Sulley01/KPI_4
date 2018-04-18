package myobfuscated;

abstract class awn
  extends awm
{
  private boolean a;
  
  awn(avo paramavo)
  {
    super(paramavo);
    paramavo = this.s;
    paramavo.k += 1;
  }
  
  final boolean K()
  {
    return this.a;
  }
  
  protected final void L()
  {
    if (!K()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void M()
  {
    if (this.a) {
      throw new IllegalStateException("Can't initialize twice");
    }
    if (!w())
    {
      this.s.w();
      this.a = true;
    }
  }
  
  public final void N()
  {
    if (this.a) {
      throw new IllegalStateException("Can't initialize twice");
    }
    d_();
    this.s.w();
    this.a = true;
  }
  
  protected void d_() {}
  
  protected abstract boolean w();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\awn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */