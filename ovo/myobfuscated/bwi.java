package myobfuscated;

public class bwi
  extends bwb
  implements bwh, bxe
{
  private final int a;
  
  public bwi(int paramInt, Object paramObject)
  {
    super(paramObject);
    this.a = paramInt;
  }
  
  protected bxb computeReflected()
  {
    return bwq.a(this);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof bwi)) {
        break;
      }
      paramObject = (bwi)paramObject;
      if (getOwner() == null) {
        if (((bwi)paramObject).getOwner() != null) {}
      }
      while ((!getName().equals(((bwi)paramObject).getName())) || (!getSignature().equals(((bwi)paramObject).getSignature())) || (!bwj.a(getBoundReceiver(), ((bwi)paramObject).getBoundReceiver()))) {
        do
        {
          return false;
        } while (!getOwner().equals(((bwi)paramObject).getOwner()));
      }
    }
    if ((paramObject instanceof bxe)) {
      return paramObject.equals(compute());
    }
    return false;
  }
  
  public int getArity()
  {
    return this.a;
  }
  
  public int hashCode()
  {
    if (getOwner() == null) {}
    for (int i = 0;; i = getOwner().hashCode() * 31) {
      return (i + getName().hashCode()) * 31 + getSignature().hashCode();
    }
  }
  
  public String toString()
  {
    bxb localbxb = compute();
    if (localbxb != this) {
      return localbxb.toString();
    }
    if ("<init>".equals(getName())) {
      return "constructor (Kotlin reflection is not available)";
    }
    return "function " + getName() + " (Kotlin reflection is not available)";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */