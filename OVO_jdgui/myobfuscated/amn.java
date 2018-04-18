package myobfuscated;

import android.content.Context;
import android.os.IBinder;

public abstract class amn<T>
{
  private final String a;
  private T b;
  
  protected amn(String paramString)
  {
    this.a = paramString;
  }
  
  protected final T a(Context paramContext)
    throws amo
  {
    if (this.b == null)
    {
      ajm.a(paramContext);
      paramContext = alx.h(paramContext);
      if (paramContext == null) {
        throw new amo("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
    }
    try
    {
      this.b = a((IBinder)paramContext.loadClass(this.a).newInstance());
      return (T)this.b;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new amo("Could not load creator class.", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new amo("Could not instantiate creator.", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new amo("Could not access creator.", paramContext);
    }
  }
  
  public abstract T a(IBinder paramIBinder);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */