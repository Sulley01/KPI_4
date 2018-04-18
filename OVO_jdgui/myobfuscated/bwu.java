package myobfuscated;

public class bwu
  implements Iterable<Integer>
{
  public static final a d = new a((byte)0);
  public final int a;
  public final int b;
  public final int c;
  
  public bwu(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = (paramInt2 - bva.a(bva.a(paramInt2) - bva.a(paramInt1)));
    this.c = 1;
  }
  
  public boolean a()
  {
    if (this.c > 0) {
      if (this.a <= this.b) {}
    }
    while (this.a < this.b)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bwu)) && (((a()) && (((bwu)paramObject).a())) || ((this.a == ((bwu)paramObject).a) && (this.b == ((bwu)paramObject).b) && (this.c == ((bwu)paramObject).c)));
  }
  
  public int hashCode()
  {
    if (a()) {
      return -1;
    }
    return (this.a * 31 + this.b) * 31 + this.c;
  }
  
  public String toString()
  {
    if (this.c > 0) {
      return this.a + ".." + this.b + " step " + this.c;
    }
    return this.a + " downTo " + this.b + " step " + -this.c;
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */