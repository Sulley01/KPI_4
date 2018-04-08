package myobfuscated;

public final class byq
  extends bup
{
  public static final a b = new a((byte)0);
  final String a;
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof byq))
      {
        paramObject = (byq)paramObject;
        if (!bwj.a(this.a, ((byq)paramObject).a)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.a;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "CoroutineName(" + this.a + ')';
  }
  
  public static final class a
    implements but.c<byq>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */