package myobfuscated;

public final class cet
  extends cer
{
  private String f;
  
  public cet(String paramString)
  {
    this.f = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (cet)paramObject;
    } while ((this.f == ((cet)paramObject).f) || ((this.f != null) && (this.f.equals(((cet)paramObject).f))));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.f == null) {}
    for (int i = 0;; i = this.f.hashCode()) {
      return i + 217;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */