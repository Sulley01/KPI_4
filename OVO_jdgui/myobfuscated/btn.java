package myobfuscated;

import java.io.Serializable;

public final class btn<A, B>
  implements Serializable
{
  public final A a;
  public final B b;
  
  public btn(A paramA, B paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof btn))
      {
        paramObject = (btn)paramObject;
        if ((!bwj.a(this.a, ((btn)paramObject).a)) || (!bwj.a(this.b, ((btn)paramObject).b))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.a;
    if (localObject != null) {}
    for (int i = localObject.hashCode();; i = 0)
    {
      localObject = this.b;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "(" + this.a + ", " + this.b + ')';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\btn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */