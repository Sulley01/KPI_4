package myobfuscated;

public final class wv
{
  private Class<?> a;
  private Class<?> b;
  
  public wv() {}
  
  public wv(Class<?> paramClass1, Class<?> paramClass2)
  {
    a(paramClass1, paramClass2);
  }
  
  public final void a(Class<?> paramClass1, Class<?> paramClass2)
  {
    this.a = paramClass1;
    this.b = paramClass2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (wv)paramObject;
      if (!this.a.equals(((wv)paramObject).a)) {
        return false;
      }
    } while (this.b.equals(((wv)paramObject).b));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public final String toString()
  {
    return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */