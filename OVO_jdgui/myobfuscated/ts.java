package myobfuscated;

import android.graphics.drawable.Drawable;

public abstract class ts<T extends Drawable>
  implements qt<T>
{
  protected final T a;
  
  public ts(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Drawable must not be null!");
    }
    this.a = paramT;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ts.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */