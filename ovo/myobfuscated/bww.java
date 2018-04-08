package myobfuscated;

public final class bww
  extends bwu
{
  public static final a e = new a((byte)0);
  private static final bww f = new bww(1, 0);
  
  public bww(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public final boolean a()
  {
    return this.a > this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bww)) && (((a()) && (((bww)paramObject).a())) || ((this.a == ((bww)paramObject).a) && (this.b == ((bww)paramObject).b)));
  }
  
  public final int hashCode()
  {
    if (a()) {
      return -1;
    }
    return this.a * 31 + this.b;
  }
  
  public final String toString()
  {
    return this.a + ".." + this.b;
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bww.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */