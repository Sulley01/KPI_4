package myobfuscated;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public final class io<T>
{
  public final gv.a<ArrayList<T>> a = new gv.b(10);
  public final gx<T, ArrayList<T>> b = new gx();
  private final ArrayList<T> c = new ArrayList();
  private final HashSet<T> d = new HashSet();
  
  private void a(T paramT, ArrayList<T> paramArrayList, HashSet<T> paramHashSet)
  {
    if (paramArrayList.contains(paramT)) {
      return;
    }
    if (paramHashSet.contains(paramT)) {
      throw new RuntimeException("This graph contains cyclic dependencies");
    }
    paramHashSet.add(paramT);
    ArrayList localArrayList = (ArrayList)this.b.get(paramT);
    if (localArrayList != null)
    {
      int i = 0;
      int j = localArrayList.size();
      while (i < j)
      {
        a(localArrayList.get(i), paramArrayList, paramHashSet);
        i += 1;
      }
    }
    paramHashSet.remove(paramT);
    paramArrayList.add(paramT);
  }
  
  public final ArrayList<T> a()
  {
    this.c.clear();
    this.d.clear();
    int i = 0;
    int j = this.b.size();
    while (i < j)
    {
      a(this.b.b(i), this.c, this.d);
      i += 1;
    }
    return this.c;
  }
  
  public final void a(T paramT)
  {
    if (!this.b.containsKey(paramT)) {
      this.b.put(paramT, null);
    }
  }
  
  public final List b(T paramT)
  {
    return (List)this.b.get(paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\io.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */