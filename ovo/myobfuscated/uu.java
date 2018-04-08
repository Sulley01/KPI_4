package myobfuscated;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public final class uu
  implements va
{
  private final Set<vb> a = Collections.newSetFromMap(new WeakHashMap());
  private boolean b;
  private boolean c;
  
  public final void a()
  {
    this.b = true;
    Iterator localIterator = ww.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((vb)localIterator.next()).b();
    }
  }
  
  public final void a(vb paramvb)
  {
    this.a.add(paramvb);
    if (this.c)
    {
      paramvb.b_();
      return;
    }
    if (this.b)
    {
      paramvb.b();
      return;
    }
    paramvb.c();
  }
  
  public final void b()
  {
    this.b = false;
    Iterator localIterator = ww.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((vb)localIterator.next()).c();
    }
  }
  
  public final void c()
  {
    this.c = true;
    Iterator localIterator = ww.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((vb)localIterator.next()).b_();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */