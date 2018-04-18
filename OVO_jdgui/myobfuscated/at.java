package myobfuscated;

import android.graphics.PorterDuff.Mode;

public final class at
{
  public static PorterDuff.Mode a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    }
    return PorterDuff.Mode.SCREEN;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\at.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */