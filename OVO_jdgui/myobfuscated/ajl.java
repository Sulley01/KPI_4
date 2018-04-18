package myobfuscated;

import java.util.ArrayList;
import java.util.List;

public final class ajl
{
  private final List<String> a;
  private final Object b;
  
  private ajl(Object paramObject)
  {
    this.b = ajm.a(paramObject);
    this.a = new ArrayList();
  }
  
  public final ajl a(String paramString, Object paramObject)
  {
    List localList = this.a;
    paramString = (String)ajm.a(paramString);
    paramObject = String.valueOf(paramObject);
    localList.add(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length() + paramString + "=" + (String)paramObject);
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(this.b.getClass().getSimpleName()).append('{');
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.a.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */