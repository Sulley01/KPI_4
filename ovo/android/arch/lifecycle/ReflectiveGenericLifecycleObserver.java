package android.arch.lifecycle;

import java.util.List;
import java.util.Map;
import myobfuscated.f;
import myobfuscated.f.a;
import myobfuscated.i.a;
import myobfuscated.k;

public class ReflectiveGenericLifecycleObserver
  implements GenericLifecycleObserver
{
  private final Object a;
  private final f.a b;
  
  public ReflectiveGenericLifecycleObserver(Object paramObject)
  {
    this.a = paramObject;
    this.b = f.a.b(this.a.getClass());
  }
  
  public final void a(k paramk, i.a parama)
  {
    f.a locala = this.b;
    Object localObject = this.a;
    f.a.a((List)locala.a.get(parama), paramk, parama, localObject);
    f.a.a((List)locala.a.get(i.a.ON_ANY), paramk, parama, localObject);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\ReflectiveGenericLifecycleObserver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */