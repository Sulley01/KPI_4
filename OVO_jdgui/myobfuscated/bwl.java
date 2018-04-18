package myobfuscated;

public abstract class bwl
  extends bwb
  implements bxf
{
  public bwl() {}
  
  public bwl(Object paramObject)
  {
    super(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bwl)) {
        break;
      }
      paramObject = (bwl)paramObject;
    } while ((getOwner().equals(((bwl)paramObject).getOwner())) && (getName().equals(((bwl)paramObject).getName())) && (getSignature().equals(((bwl)paramObject).getSignature())) && (bwj.a(getBoundReceiver(), ((bwl)paramObject).getBoundReceiver())));
    return false;
    if ((paramObject instanceof bxf)) {
      return paramObject.equals(compute());
    }
    return false;
  }
  
  protected bxf getReflected()
  {
    return (bxf)super.getReflected();
  }
  
  public int hashCode()
  {
    return (getOwner().hashCode() * 31 + getName().hashCode()) * 31 + getSignature().hashCode();
  }
  
  public boolean isConst()
  {
    return getReflected().isConst();
  }
  
  public boolean isLateinit()
  {
    return getReflected().isLateinit();
  }
  
  public String toString()
  {
    bxb localbxb = compute();
    if (localbxb != this) {
      return localbxb.toString();
    }
    return "property " + getName() + " (Kotlin reflection is not available)";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */