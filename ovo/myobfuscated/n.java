package myobfuscated;

import android.arch.lifecycle.CompositeGeneratedAdaptersObserver;
import android.arch.lifecycle.FullLifecycleObserver;
import android.arch.lifecycle.FullLifecycleObserverAdapter;
import android.arch.lifecycle.GenericLifecycleObserver;
import android.arch.lifecycle.ReflectiveGenericLifecycleObserver;
import android.arch.lifecycle.SingleGeneratedAdapterObserver;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class n
{
  private static Map<Class, Integer> a = new HashMap();
  private static Map<Class, List<Constructor<? extends h>>> b = new HashMap();
  
  static GenericLifecycleObserver a(Object paramObject)
  {
    if ((paramObject instanceof FullLifecycleObserver)) {
      return new FullLifecycleObserverAdapter((FullLifecycleObserver)paramObject);
    }
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    Object localObject = paramObject.getClass();
    if (b((Class)localObject) == 2)
    {
      localObject = (List)b.get(localObject);
      if (((List)localObject).size() == 1) {
        return new SingleGeneratedAdapterObserver(a((Constructor)((List)localObject).get(0), paramObject));
      }
      h[] arrayOfh = new h[((List)localObject).size()];
      int i = 0;
      while (i < ((List)localObject).size())
      {
        arrayOfh[i] = a((Constructor)((List)localObject).get(i), paramObject);
        i += 1;
      }
      return new CompositeGeneratedAdaptersObserver(arrayOfh);
    }
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  private static Constructor<? extends h> a(Class<?> paramClass)
  {
    for (;;)
    {
      try
      {
        localObject = paramClass.getPackage();
        String str = paramClass.getCanonicalName();
        if (localObject != null)
        {
          localObject = ((Package)localObject).getName();
          if (((String)localObject).isEmpty())
          {
            str = str.replace(".", "_") + "_LifecycleAdapter";
            if (((String)localObject).isEmpty())
            {
              localObject = str;
              paramClass = Class.forName((String)localObject).getDeclaredConstructor(new Class[] { paramClass });
              if (paramClass.isAccessible()) {
                break label146;
              }
              paramClass.setAccessible(true);
              return paramClass;
            }
          }
          else
          {
            str = str.substring(((String)localObject).length() + 1);
            continue;
          }
          localObject = (String)localObject + "." + str;
          continue;
          return paramClass;
        }
      }
      catch (ClassNotFoundException paramClass)
      {
        return null;
      }
      catch (NoSuchMethodException paramClass)
      {
        throw new RuntimeException(paramClass);
      }
      label146:
      Object localObject = "";
    }
  }
  
  private static h a(Constructor<? extends h> paramConstructor, Object paramObject)
  {
    try
    {
      paramConstructor = (h)paramConstructor.newInstance(new Object[] { paramObject });
      return paramConstructor;
    }
    catch (IllegalAccessException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
    catch (InstantiationException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
    catch (InvocationTargetException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
  }
  
  private static int b(Class<?> paramClass)
  {
    int j = 0;
    if (a.containsKey(paramClass)) {
      return ((Integer)a.get(paramClass)).intValue();
    }
    Object localObject1;
    int i;
    boolean bool;
    label119:
    Object localObject2;
    int k;
    if (paramClass.getCanonicalName() != null)
    {
      localObject1 = a(paramClass);
      if (localObject1 != null)
      {
        b.put(paramClass, Collections.singletonList(localObject1));
        i = 2;
        a.put(paramClass, Integer.valueOf(i));
        return i;
      }
      localObject1 = f.a;
      if (((f)localObject1).b.containsKey(paramClass))
      {
        bool = ((Boolean)((f)localObject1).b.get(paramClass)).booleanValue();
        if (bool) {
          break label352;
        }
        localObject2 = paramClass.getSuperclass();
        localObject1 = null;
        if (c((Class)localObject2))
        {
          if (b((Class)localObject2) == 1) {
            break label352;
          }
          localObject1 = new ArrayList((Collection)b.get(localObject2));
        }
        localObject2 = paramClass.getInterfaces();
        k = localObject2.length;
        i = j;
        label184:
        if (i >= k) {
          break label330;
        }
        Class localClass = localObject2[i];
        if (!c(localClass)) {
          break label360;
        }
        if (b(localClass) == 1) {
          break label352;
        }
        if (localObject1 != null) {
          break label357;
        }
        localObject1 = new ArrayList();
        label226:
        ((List)localObject1).addAll((Collection)b.get(localClass));
      }
    }
    label308:
    label330:
    label352:
    label357:
    label360:
    for (;;)
    {
      i += 1;
      break label184;
      localObject2 = f.a(paramClass);
      k = localObject2.length;
      i = 0;
      for (;;)
      {
        if (i >= k) {
          break label308;
        }
        if ((r)localObject2[i].getAnnotation(r.class) != null)
        {
          ((f)localObject1).a(paramClass, (Method[])localObject2);
          bool = true;
          break;
        }
        i += 1;
      }
      ((f)localObject1).b.put(paramClass, Boolean.valueOf(false));
      bool = false;
      break label119;
      if (localObject1 != null)
      {
        b.put(paramClass, localObject1);
        i = 2;
        break;
      }
      i = 1;
      break;
      break label226;
    }
  }
  
  private static boolean c(Class<?> paramClass)
  {
    return (paramClass != null) && (j.class.isAssignableFrom(paramClass));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */