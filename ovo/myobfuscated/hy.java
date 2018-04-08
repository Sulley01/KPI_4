package myobfuscated;

import android.os.Build.VERSION;
import android.view.WindowInsets;

public final class hy
{
  public final Object a;
  
  private hy(Object paramObject)
  {
    this.a = paramObject;
  }
  
  static Object a(hy paramhy)
  {
    if (paramhy == null) {
      return null;
    }
    return paramhy.a;
  }
  
  static hy a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new hy(paramObject);
  }
  
  public final int a()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetLeft();
    }
    return 0;
  }
  
  public final hy a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new hy(((WindowInsets)this.a).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    return null;
  }
  
  public final int b()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public final int c()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetRight();
    }
    return 0;
  }
  
  public final int d()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetBottom();
    }
    return 0;
  }
  
  public final boolean e()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((WindowInsets)this.a).isConsumed();
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (hy)paramObject;
      if (this.a != null) {
        break;
      }
    } while (((hy)paramObject).a == null);
    return false;
    return this.a.equals(((hy)paramObject).a);
  }
  
  public final hy f()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new hy(((WindowInsets)this.a).consumeSystemWindowInsets());
    }
    return null;
  }
  
  public final int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */