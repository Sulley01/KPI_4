package myobfuscated;

final class bow
{
  final bor a;
  final bor b;
  final bos c;
  private final boolean d;
  
  bow(bor parambor1, bor parambor2, bos parambos)
  {
    this.a = parambor1;
    this.b = parambor2;
    this.c = parambos;
    this.d = true;
  }
  
  private static int a(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bow)) {}
    do
    {
      return false;
      paramObject = (bow)paramObject;
    } while ((!a(this.a, ((bow)paramObject).a)) || (!a(this.b, ((bow)paramObject).b)) || (!a(this.c, ((bow)paramObject).c)));
    return true;
  }
  
  public final int hashCode()
  {
    return a(this.a) ^ a(this.b) ^ a(this.c);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[ ").append(this.a).append(" , ").append(this.b).append(" : ");
    if (this.c == null) {}
    for (Object localObject = "null";; localObject = Integer.valueOf(this.c.a)) {
      return localObject + " ]";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */