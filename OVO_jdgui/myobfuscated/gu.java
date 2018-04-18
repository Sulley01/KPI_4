package myobfuscated;

public final class gu<F, S>
{
  public final F a;
  public final S b;
  
  public gu(F paramF, S paramS)
  {
    this.a = paramF;
    this.b = paramS;
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof gu)) {}
    do
    {
      return false;
      paramObject = (gu)paramObject;
    } while ((!a(((gu)paramObject).a, this.a)) || (!a(((gu)paramObject).b, this.b)));
    return true;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.a.hashCode();
      break;
      label33:
      j = this.b.hashCode();
    }
  }
  
  public final String toString()
  {
    return "Pair{" + String.valueOf(this.a) + " " + String.valueOf(this.b) + "}";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */