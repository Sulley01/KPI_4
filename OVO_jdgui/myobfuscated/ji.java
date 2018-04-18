package myobfuscated;

import android.content.res.Resources;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

final class ji
{
  private static Field a;
  private static boolean b;
  private static Class c;
  private static boolean d;
  private static Field e;
  private static boolean f;
  private static Field g;
  private static boolean h;
  
  static boolean a(Resources paramResources)
  {
    if (!b) {}
    try
    {
      Field localField = Resources.class.getDeclaredField("mDrawableCache");
      a = localField;
      localField.setAccessible(true);
      b = true;
      if (a != null) {
        try
        {
          paramResources = (Map)a.get(paramResources);
          if (paramResources != null)
          {
            paramResources.clear();
            return true;
          }
        }
        catch (IllegalAccessException paramResources)
        {
          for (;;)
          {
            paramResources = null;
          }
        }
      }
      return false;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  private static boolean a(Object paramObject)
  {
    if (!d) {}
    try
    {
      c = Class.forName("android.content.res.ThemedResourceCache");
      d = true;
      if (c == null) {
        return false;
      }
      if (!f) {}
      try
      {
        Field localField = c.getDeclaredField("mUnthemedEntries");
        e = localField;
        localField.setAccessible(true);
        f = true;
        if (e == null) {
          return false;
        }
        try
        {
          paramObject = (LongSparseArray)e.get(paramObject);
          if (paramObject != null)
          {
            ((LongSparseArray)paramObject).clear();
            return true;
          }
        }
        catch (IllegalAccessException paramObject)
        {
          for (;;)
          {
            paramObject = null;
          }
        }
        return false;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
  }
  
  static boolean b(Resources paramResources)
  {
    if (!b) {}
    try
    {
      Object localObject1 = Resources.class.getDeclaredField("mDrawableCache");
      a = (Field)localObject1;
      ((Field)localObject1).setAccessible(true);
      b = true;
      Object localObject2 = null;
      localObject1 = localObject2;
      if (a != null) {}
      try
      {
        localObject1 = a.get(paramResources);
        if (localObject1 == null) {}
        while ((localObject1 == null) || (!a(localObject1))) {
          return false;
        }
        return true;
      }
      catch (IllegalAccessException paramResources)
      {
        for (;;)
        {
          localObject1 = localObject2;
        }
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static boolean c(Resources paramResources)
  {
    Object localObject2 = null;
    if (!h) {}
    try
    {
      Object localObject1 = Resources.class.getDeclaredField("mResourcesImpl");
      g = (Field)localObject1;
      ((Field)localObject1).setAccessible(true);
      h = true;
      if (g == null) {}
      for (;;)
      {
        return false;
        try
        {
          paramResources = g.get(paramResources);
          if (paramResources == null) {
            continue;
          }
          if (b) {}
        }
        catch (IllegalAccessException paramResources)
        {
          try
          {
            localObject1 = paramResources.getClass().getDeclaredField("mDrawableCache");
            a = (Field)localObject1;
            ((Field)localObject1).setAccessible(true);
            b = true;
            localObject1 = localObject2;
            if (a != null) {}
            try
            {
              localObject1 = a.get(paramResources);
              if ((localObject1 == null) || (!a(localObject1))) {
                continue;
              }
              return true;
              paramResources = paramResources;
              paramResources = null;
            }
            catch (IllegalAccessException paramResources)
            {
              for (;;)
              {
                localObject1 = localObject2;
              }
            }
          }
          catch (NoSuchFieldException localNoSuchFieldException1)
          {
            for (;;) {}
          }
        }
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException2)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */