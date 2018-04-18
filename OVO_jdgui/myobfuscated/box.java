package myobfuscated;

import java.util.ArrayList;
import java.util.List;

final class box
{
  final List<bow> a;
  final int b;
  private final boolean c;
  
  box(List<bow> paramList, int paramInt)
  {
    this.a = new ArrayList(paramList);
    this.b = paramInt;
    this.c = false;
  }
  
  final boolean a(List<bow> paramList)
  {
    return this.a.equals(paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof box)) {}
    do
    {
      return false;
      paramObject = (box)paramObject;
    } while ((!this.a.equals(((box)paramObject).a)) || (this.c != ((box)paramObject).c));
    return true;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() ^ Boolean.valueOf(this.c).hashCode();
  }
  
  public final String toString()
  {
    return "{ " + this.a + " }";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\box.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */