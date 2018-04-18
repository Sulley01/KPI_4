package myobfuscated;

import android.content.Context;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class rt
{
  private static final sc c = new sc()
  {
    public final qc a(Object paramAnonymousObject, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new NoSuchMethodError("This should never be called!");
    }
    
    public final String toString()
    {
      return "NULL_MODEL_LOADER";
    }
  };
  private final Map<Class, Map<Class, sd>> a = new HashMap();
  private final Map<Class, Map<Class, sc>> b = new HashMap();
  private final Context d;
  
  public rt(Context paramContext)
  {
    this.d = paramContext.getApplicationContext();
  }
  
  private <T, Y> void a(Class<T> paramClass, Class<Y> paramClass1, sc<T, Y> paramsc)
  {
    Map localMap = (Map)this.b.get(paramClass);
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      this.b.put(paramClass, localObject);
    }
    ((Map)localObject).put(paramClass1, paramsc);
  }
  
  public final <T, Y> sc<T, Y> a(Class<T> paramClass, Class<Y> paramClass1)
  {
    for (;;)
    {
      try
      {
        localObject1 = (Map)this.b.get(paramClass);
        if (localObject1 == null) {
          break label258;
        }
        localObject1 = (sc)((Map)localObject1).get(paramClass1);
        if (localObject1 != null)
        {
          boolean bool = c.equals(localObject1);
          if (bool) {
            localObject1 = null;
          }
          return (sc<T, Y>)localObject1;
        }
        localObject2 = (Map)this.a.get(paramClass);
        if (localObject2 == null) {
          break label252;
        }
        localObject2 = (sd)((Map)localObject2).get(paramClass1);
        localObject3 = localObject2;
        if (localObject2 == null)
        {
          Iterator localIterator = this.a.keySet().iterator();
          if (!localIterator.hasNext()) {
            break label267;
          }
          localObject3 = (Class)localIterator.next();
          if (((Class)localObject3).isAssignableFrom(paramClass))
          {
            localObject3 = (Map)this.a.get(localObject3);
            if (localObject3 != null)
            {
              localObject2 = (sd)((Map)localObject3).get(paramClass1);
              localObject3 = localObject2;
              if (localObject2 == null) {
                break label264;
              }
            }
          }
        }
        else if (localObject3 != null)
        {
          localObject1 = ((sd)localObject3).a(this.d, this);
          a(paramClass, paramClass1, (sc)localObject1);
          paramClass = (Class<T>)localObject1;
        }
        else
        {
          a(paramClass, paramClass1, c);
          paramClass = (Class<T>)localObject1;
        }
      }
      finally {}
      break label264;
      label252:
      Object localObject2 = null;
      continue;
      label258:
      Object localObject1 = null;
      continue;
      label264:
      continue;
      label267:
      Object localObject3 = localObject2;
      continue;
      localObject1 = paramClass;
    }
  }
  
  public final <T, Y> sd<T, Y> register(Class<T> paramClass, Class<Y> paramClass1, sd<T, Y> paramsd)
  {
    try
    {
      this.b.clear();
      Map localMap = (Map)this.a.get(paramClass);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new HashMap();
        this.a.put(paramClass, localObject);
      }
      paramClass1 = (sd)((Map)localObject).put(paramClass1, paramsd);
      paramClass = paramClass1;
      if (paramClass1 != null)
      {
        paramsd = this.a.values().iterator();
        boolean bool;
        do
        {
          paramClass = paramClass1;
          if (!paramsd.hasNext()) {
            break;
          }
          bool = ((Map)paramsd.next()).containsValue(paramClass1);
        } while (!bool);
        paramClass = null;
      }
      return paramClass;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */